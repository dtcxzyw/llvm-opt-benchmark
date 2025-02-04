; ModuleID = 'bench/llvm/original/LLLexer.cpp.ll'
source_filename = "bench/llvm/original/LLLexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SMDiagnostic" = type { ptr, %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.16" = type { ptr, i64 }
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.5, i32, [4 x i8] }>
%union.anon.5 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.5, i32 }>
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN4llvm12SMDiagnosticD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZN4llvm6APSIntaSEOS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"constant bigger than 64 bits detected!\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"constant bigger than 128 bits detected!\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"end of file in COMDAT variable name\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Null bytes are not allowed in names\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"end of file in string constant\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid value number (too large)!\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"end of file in global variable name\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"bitwidth for integer type out of range!\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dso_local\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"dso_preemptable\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"available_externally\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"linkonce\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"linkonce_odr\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"weak_odr\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"dllimport\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"dllexport\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"unnamed_addr\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"local_unnamed_addr\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"externally_initialized\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"extern_weak\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"localdynamic\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"initialexec\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"localexec\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"zeroinitializer\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"poison\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"musttail\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"notail\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"triple\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"source_filename\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"datalayout\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"acq_rel\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"seq_cst\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"syncscope\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"nnan\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"ninf\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"nsz\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"arcp\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"contract\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"reassoc\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"afn\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"nuw\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"nsw\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"nusw\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"disjoint\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"inbounds\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"nneg\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"inrange\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"addrspace\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"code_model\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"ifunc\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"sideeffect\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"inteldialect\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"prologue\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"no_sanitize_address\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"no_sanitize_hwaddress\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"sanitize_address_dyninit\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"fastcc\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"coldcc\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"cfguard_checkcc\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"x86_stdcallcc\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"x86_fastcallcc\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"x86_thiscallcc\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"x86_vectorcallcc\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"arm_apcscc\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"arm_aapcscc\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"arm_aapcs_vfpcc\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"aarch64_vector_pcs\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"aarch64_sve_vector_pcs\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"aarch64_sme_preservemost_from_x0\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"aarch64_sme_preservemost_from_x1\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"aarch64_sme_preservemost_from_x2\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"msp430_intrcc\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"avr_intrcc\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"avr_signalcc\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"ptx_kernel\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"ptx_device\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"spir_kernel\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"spir_func\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"intel_ocl_bicc\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"x86_64_sysvcc\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"win64cc\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"x86_regcallcc\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"swiftcc\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"swifttailcc\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"anyregcc\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"preserve_mostcc\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"preserve_allcc\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"preserve_nonecc\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ghccc\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"x86_intrcc\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"hhvmcc\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"hhvm_ccc\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"cxx_fast_tlscc\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"amdgpu_vs\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"amdgpu_ls\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"amdgpu_hs\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"amdgpu_es\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"amdgpu_gs\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"amdgpu_ps\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"amdgpu_cs\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"amdgpu_cs_chain\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"amdgpu_cs_chain_preserve\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"amdgpu_kernel\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"amdgpu_gfx\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"tailcc\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"m68k_rtdcc\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"graalcc\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"riscv_vector_cc\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"allocalign\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"allocptr\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"alwaysinline\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"convergent\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"coro_only_destroy_when_complete\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"dead_on_unwind\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"disable_sanitizer_instrumentation\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"fn_ret_thunk_extern\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"hybrid_patchable\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"immarg\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"inreg\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"inlinehint\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"jumptable\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"minsize\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"mustprogress\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"noalias\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"nobuiltin\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"nocallback\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"nocapture\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"nocf_check\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"noduplicate\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"nofree\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"noimplicitfloat\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"nomerge\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"noprofile\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"norecurse\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"noredzone\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"noreturn\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"nosanitize_bounds\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"nosanitize_coverage\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"noundef\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"nounwind\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"nonlazybind\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"nonnull\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"null_pointer_is_valid\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"optforfuzzing\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"optdebug\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"optsize\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"optnone\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"presplitcoroutine\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"readnone\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"returned\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"returns_twice\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"signext\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"safestack\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"sanitize_address\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"sanitize_hwaddress\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"sanitize_memtag\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"sanitize_memory\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"sanitize_numerical_stability\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"sanitize_realtime\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"sanitize_thread\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"shadowcallstack\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"skipprofile\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"speculatable\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"speculative_load_hardening\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"ssp\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"sspreq\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"sspstrong\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"strictfp\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"swiftasync\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"swifterror\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"swiftself\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"willreturn\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"writeonly\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"zeroext\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"byref\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"byval\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"elementtype\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"inalloca\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"preallocated\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"sret\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"allockind\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"allocsize\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"dereferenceable\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"dereferenceable_or_null\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"nofpclass\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"alignstack\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"uwtable\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"vscale_range\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"initializes\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"argmem\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"inaccessiblemem\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"argmemonly\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"inaccessiblememonly\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"inaccessiblemem_or_argmemonly\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"qnan\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"pinf\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"nnorm\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"pnorm\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"psub\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"nzero\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"pzero\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"exactmatch\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"largest\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"nodeduplicate\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"samesize\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"sgt\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"sle\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"sge\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"ult\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"ugt\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"ule\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"uge\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"oeq\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"olt\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"ogt\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"ole\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"oge\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"uno\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"ueq\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"une\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"xchg\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"uinc_wrap\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"udec_wrap\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"splat\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"vscale\00", align 1
@.str.310 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"blockaddress\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"dso_local_equivalent\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"no_cfi\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"ptrauth\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"uselistorder\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"uselistorder_bb\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"summaries\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"blockcount\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"linkage\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"notEligibleToImport\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"dsoLocal\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"canAutoHide\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"importType\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"insts\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"funcFlags\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"readNone\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"noRecurse\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"returnDoesNotAlias\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"noInline\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"alwaysInline\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"noUnwind\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"mayThrow\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"hasUnknownCall\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"mustBeUnreachable\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"callee\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"hotness\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"relbf\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"vTableFuncs\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"virtFunc\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"aliasee\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"typeIdInfo\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"typeTests\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"typeTestAssumeVCalls\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"typeCheckedLoadVCalls\00", align 1
@.str.369 = private unnamed_addr constant [26 x i8] c"typeTestAssumeConstVCalls\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"typeCheckedLoadConstVCalls\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"vFuncId\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"typeidCompatibleVTable\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"typeTestRes\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"byteArray\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"allOnes\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"sizeM1BitWidth\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"alignLog2\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"sizeM1\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"bitMask\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"inlineBits\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"vcall_visibility\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"wpdResolutions\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"wpdRes\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"indir\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"singleImpl\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"branchFunnel\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"singleImplName\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"resByArg\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"byArg\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"uniformRetVal\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"uniqueRetVal\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"virtualConstProp\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"varFlags\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"callsites\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"clones\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"stackIds\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"allocs\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"versions\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"memProf\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"notcold\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"bfloat\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"x86_fp80\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"fp128\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"ppc_fp128\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"x86_amx\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"sdiv\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"urem\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"zext\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"fptrunc\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"fpext\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"uitofp\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"sitofp\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"fptoui\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"fptosi\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"inttoptr\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"ptrtoint\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"addrspacecast\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"va_arg\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.464 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"indirectbr\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"callbr\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"cmpxchg\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"atomicrmw\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"fence\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"extractelement\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"insertelement\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"shufflevector\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"extractvalue\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"insertvalue\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"landingpad\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"cleanupret\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"catchret\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"catchswitch\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"catchpad\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"cleanuppad\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"DW_TAG_\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"DW_ATE_\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"DW_VIRTUALITY_\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"DW_LANG_\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"DW_CC_\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"DW_OP_\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"DW_MACINFO_\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"dbg_value\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"dbg_declare\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"dbg_assign\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"dbg_label\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"DIFlag\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"DISPFlag\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"CSK_\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"NoDebug\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"FullDebug\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"LineTablesOnly\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"DebugDirectivesOnly\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16

@_ZN4llvm7LLLexerC1ENS_9StringRefERNS_9SourceMgrERNS_12SMDiagnosticERNS_11LLVMContextE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN4llvm7LLLexerC2ENS_9StringRefERNS_9SourceMgrERNS_12SMDiagnosticERNS_11LLVMContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SMDiagnostic", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef.16", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SMDiagnostic") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.16") align 8 %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %10, ptr noundef nonnull align 8 dereferenceable(360) %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SMDiagnosticaSEOS0_.exit, label %33

33:                                               ; preds = %3
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %24 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %36) #16
  br label %_ZN4llvm12SMDiagnosticaSEOS0_.exit

_ZN4llvm12SMDiagnosticaSEOS0_.exit:               ; preds = %3, %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %38)
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #15
  ret i1 true
}

declare void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind writable sret(%"class.llvm::SMDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.16") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7LLLexer7WarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.16", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.16") align 8 %4, i1 noundef zeroext true) #15
  ret void
}

declare void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.16") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7LLLexer6atoullEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %.not15 = icmp eq ptr %1, %2
  br i1 %.not15, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %3, %5
  %.01117 = phi i64 [ %11, %5 ], [ 0, %3 ]
  %.01216 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %7 = mul i64 %.01117, 10
  %8 = load i8, ptr %.01216, align 1
  %9 = sext i8 %8 to i64
  %10 = add i64 %7, -48
  %11 = add i64 %10, %9
  %12 = icmp ult i64 %11, %.01117
  br i1 %12, label %13, label %5

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str, ptr %4, align 8
  store i8 3, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %3, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %3 ], [ %11, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7LLLexer11HexIntToValEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %.not15 = icmp eq ptr %1, %2
  br i1 %.not15, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %3, %5
  %.01117 = phi i64 [ %14, %5 ], [ 0, %3 ]
  %.01216 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %7 = shl i64 %.01117, 4
  %8 = load i8, ptr %.01216, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i64
  %13 = and i64 %12, 4294967295
  %14 = add i64 %13, %7
  %15 = icmp ult i64 %14, %.01117
  br i1 %15, label %16, label %5

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str, ptr %4, align 8
  store i8 3, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %3, %16
  %.0 = phi i64 [ 0, %16 ], [ 0, %3 ], [ %14, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  store i64 0, ptr %3, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 15
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.02023 = phi i32 [ %19, %.preheader ], [ 0, %4 ]
  %.122 = phi ptr [ %20, %.preheader ], [ %1, %4 ]
  %10 = phi i64 [ %18, %.preheader ], [ 0, %4 ]
  %11 = shl i64 %10, 4
  store i64 %11, ptr %3, align 8
  %12 = load i8, ptr %.122, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = add i64 %17, %11
  store i64 %18, ptr %3, align 8
  %19 = add nuw nsw i32 %.02023, 1
  %20 = getelementptr inbounds nuw i8, ptr %.122, i64 1
  %exitcond.not = icmp eq i32 %19, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %4
  %.021 = phi ptr [ %1, %4 ], [ %20, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8
  %.not = icmp eq ptr %.021, %2
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %22 = phi i64 [ %30, %.lr.ph ], [ 0, %.loopexit ]
  %.025 = phi i32 [ %31, %.lr.ph ], [ 0, %.loopexit ]
  %.224 = phi ptr [ %32, %.lr.ph ], [ %.021, %.loopexit ]
  %23 = shl i64 %22, 4
  store i64 %23, ptr %21, align 8
  %24 = load i8, ptr %.224, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = add i64 %29, %23
  store i64 %30, ptr %21, align 8
  %31 = add nuw nsw i32 %.025, 1
  %32 = getelementptr inbounds nuw i8, ptr %.224, i64 1
  %33 = icmp samesign ult i32 %.025, 15
  %34 = icmp ne ptr %32, %2
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %34, label %36, label %._crit_edge.thread

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.1, ptr %5, align 8
  store i8 3, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %40, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %36, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef writeonly captures(none) initializes((8, 16)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ 0, %4 ]
  %.02023 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %.02122 = phi ptr [ %17, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %7, 4
  store i64 %8, ptr %6, align 8
  %9 = load i8, ptr %.02122, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i64
  %14 = and i64 %13, 4294967295
  %15 = add i64 %14, %8
  store i64 %15, ptr %6, align 8
  %16 = add nuw nsw i32 %.02023, 1
  %17 = getelementptr inbounds nuw i8, ptr %.02122, i64 1
  %18 = icmp samesign ult i32 %.02023, 3
  %19 = icmp ne ptr %17, %2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.021.lcssa = phi ptr [ %1, %4 ], [ %17, %.lr.ph ]
  store i64 0, ptr %3, align 8
  %.not31 = icmp eq ptr %.021.lcssa, %2
  br i1 %.not31, label %._crit_edge28.thread, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %21 = phi i64 [ %29, %.lr.ph27 ], [ 0, %._crit_edge ]
  %.025 = phi i32 [ %30, %.lr.ph27 ], [ 0, %._crit_edge ]
  %.124 = phi ptr [ %31, %.lr.ph27 ], [ %.021.lcssa, %._crit_edge ]
  %22 = shl i64 %21, 4
  store i64 %22, ptr %3, align 8
  %23 = load i8, ptr %.124, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = add i64 %28, %22
  store i64 %29, ptr %3, align 8
  %30 = add nuw nsw i32 %.025, 1
  %31 = getelementptr inbounds nuw i8, ptr %.124, i64 1
  %32 = icmp samesign ult i32 %.025, 15
  %33 = icmp ne ptr %31, %2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph27, label %._crit_edge28, !llvm.loop !11

._crit_edge28:                                    ; preds = %.lr.ph27
  br i1 %33, label %35, label %._crit_edge28.thread

35:                                               ; preds = %._crit_edge28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.1, ptr %5, align 8
  store i8 3, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %._crit_edge, %35, %._crit_edge28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexerC2ENS_9StringRefERNS_9SourceMgrERNS_12SMDiagnosticERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(161) initializes((8, 48)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0.000000e+00) #15
  %16 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #17
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %7, ptr noundef nonnull align 1 %16) #15
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm7LLLexer11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8
  %4 = load i8, ptr %2, align 1
  %cond = icmp eq i8 %4, 0
  br i1 %cond, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i8 %4 to i32
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not = icmp eq ptr %2, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  store ptr %2, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %13, %5
  %.0 = phi i32 [ -1, %13 ], [ %6, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer8LexTokenEv(ptr noundef nonnull align 8 dereferenceable(161) initializes((48, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.lcssa3487 = phi ptr [ %.promoted, %1 ], [ %.lcssa3487.be, %.backedge.backedge ]
  store ptr %.lcssa3487, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.lcssa3487, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %.lcssa3487, align 1
  switch i8 %13, label %15 [
    i8 0, label %14
    i8 124, label %117
    i8 42, label %116
    i8 32, label %.backedge.backedge
    i8 9, label %.backedge.backedge
    i8 10, label %.backedge.backedge
    i8 13, label %.backedge.backedge
    i8 43, label %22
    i8 64, label %24
    i8 36, label %26
    i8 37, label %28
    i8 34, label %30
    i8 46, label %32
    i8 59, label %_ZN4llvm7LLLexer11getNextCharEv.exit.i
    i8 33, label %58
    i8 94, label %60
    i8 58, label %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit
    i8 35, label %85
    i8 48, label %109
    i8 49, label %109
    i8 50, label %109
    i8 51, label %109
    i8 52, label %109
    i8 53, label %109
    i8 54, label %109
    i8 55, label %109
    i8 56, label %109
    i8 57, label %109
    i8 45, label %109
    i8 61, label %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit90
    i8 91, label %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit146
    i8 93, label %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit227
    i8 123, label %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit312
    i8 125, label %_ZN4llvm7LLLexer7LexHashEv.exit
    i8 60, label %111
    i8 62, label %112
    i8 40, label %113
    i8 41, label %114
    i8 44, label %115
  ]

14:                                               ; preds = %.backedge
  %.not.i = icmp eq ptr %.lcssa3487, %11
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %.backedge.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %14
  store ptr %.lcssa3487, ptr %0, align 8
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

15:                                               ; preds = %.backedge
  %16 = zext i8 %13 to i32
  %17 = tail call i32 @isalpha(i32 noundef %16) #18
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i8 %13, 95
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %_ZN4llvm7LLLexer7LexHashEv.exit

20:                                               ; preds = %15
  %21 = tail call noundef i32 @_ZN4llvm7LLLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

22:                                               ; preds = %.backedge
  %23 = tail call noundef i32 @_ZN4llvm7LLLexer11LexPositiveEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

24:                                               ; preds = %.backedge
  %25 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 493, i32 noundef 488)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

26:                                               ; preds = %.backedge
  %27 = tail call noundef i32 @_ZN4llvm7LLLexer9LexDollarEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

28:                                               ; preds = %.backedge
  %29 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 495, i32 noundef 489)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

30:                                               ; preds = %.backedge
  %31 = tail call noundef i32 @_ZN4llvm7LLLexer8LexQuoteEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

32:                                               ; preds = %.backedge
  %33 = load i8, ptr %12, align 1
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %38
  %35 = phi i8 [ %40, %38 ], [ %33, %32 ]
  %.07.i = phi ptr [ %39, %38 ], [ %12, %32 ]
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isalnum(i32 noundef %36) #18
  %.fr.i.i = freeze i32 %37
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i, label %switch.early.test.i.i, label %38

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %35, label %45 [
    i8 46, label %38
    i8 45, label %38
    i8 36, label %38
    i8 95, label %38
  ]

38:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 58
  br i1 %41, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

.loopexit:                                        ; preds = %38, %32
  %.0.lcssa.i = phi ptr [ %12, %32 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %.lcssa3487, ptr noundef nonnull %.0.lcssa.i)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

45:                                               ; preds = %switch.early.test.i.i
  %46 = icmp eq i8 %33, 46
  br i1 %46, label %47, label %_ZN4llvm7LLLexer7LexHashEv.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa3487, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %_ZN4llvm7LLLexer7LexHashEv.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa3487, i64 3
  store ptr %52, ptr %0, align 8
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer11getNextCharEv.exit.i:           ; preds = %.backedge, %55
  %53 = phi ptr [ %56, %55 ], [ %12, %.backedge ]
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %55 [
    i8 10, label %.backedge.backedge
    i8 13, label %.backedge.backedge
  ], !llvm.loop !13

55:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %56, ptr %0, align 8
  %57 = load i8, ptr %53, align 1
  %cond.i.i = icmp eq i8 %57, 0
  %.not.i.i8 = icmp eq ptr %53, %11
  %or.cond.i = select i1 %cond.i.i, i1 %.not.i.i8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.i, !llvm.loop !14

_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i:    ; preds = %55
  store ptr %53, ptr %0, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.i, %_ZN4llvm7LLLexer11getNextCharEv.exit.i, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i, %14, %.backedge, %.backedge, %.backedge, %.backedge
  %.lcssa3487.be = phi ptr [ %12, %.backedge ], [ %12, %.backedge ], [ %12, %.backedge ], [ %12, %.backedge ], [ %12, %14 ], [ %53, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i ], [ %53, %_ZN4llvm7LLLexer11getNextCharEv.exit.i ], [ %53, %_ZN4llvm7LLLexer11getNextCharEv.exit.i ]
  br label %.backedge, !llvm.loop !13

58:                                               ; preds = %.backedge
  %59 = tail call noundef i32 @_ZN4llvm7LLLexer10LexExclaimEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

60:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %61 = load i8, ptr %12, align 1
  %62 = add i8 %61, -48
  %isdigit.i.i = icmp ult i8 %62, 10
  br i1 %isdigit.i.i, label %.preheader.i.i, label %_ZN4llvm7LLLexer8LexCaretEv.exit

.preheader.i.i:                                   ; preds = %60, %.preheader.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.i ], [ %12, %60 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8
  %63 = load i8, ptr %storemerge.i.i, align 1
  %64 = add i8 %63, -48
  %isdigit5.i.i = icmp ult i8 %64, 10
  br i1 %isdigit5.i.i, label %.preheader.i.i, label %65, !llvm.loop !15

65:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not15.i.i.i = icmp eq ptr %.lcssa3487, %.pn.i.i
  br i1 %.not15.i.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i, label %.lr.ph.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.01216.i.i.i, %.pn.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %65, %66
  %.01117.i.i.i = phi i64 [ %71, %66 ], [ 0, %65 ]
  %.01216.i.pn.i.i = phi ptr [ %.01216.i.i.i, %66 ], [ %.lcssa3487, %65 ]
  %.01216.i.i.i = getelementptr inbounds nuw i8, ptr %.01216.i.pn.i.i, i64 1
  %67 = mul i64 %.01117.i.i.i, 10
  %68 = load i8, ptr %.01216.i.i.i, align 1
  %69 = sext i8 %68 to i64
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = icmp ult i64 %71, %.01117.i.i.i
  br i1 %72, label %73, label %66

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %75, align 1
  store ptr @.str, ptr %4, align 8
  store i8 3, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr nonnull %.lcssa3487, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i:   ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %82

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i:          ; preds = %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %77 = trunc i64 %71 to i32
  %.not.i.i9 = icmp ult i64 %71, 4294967296
  br i1 %.not.i.i9, label %82, label %78

78:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.5, ptr %5, align 8
  store i8 3, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %.lcssa3487, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %82

82:                                               ; preds = %78, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i
  %83 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i ], [ %77, %78 ], [ %77, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %83, ptr %84, align 8
  br label %_ZN4llvm7LLLexer8LexCaretEv.exit

_ZN4llvm7LLLexer8LexCaretEv.exit:                 ; preds = %60, %82
  %.0.i.i = phi i32 [ 491, %82 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

85:                                               ; preds = %.backedge
  %86 = load i8, ptr %12, align 1
  %87 = add i8 %86, -48
  %isdigit.i = icmp ult i8 %87, 10
  br i1 %isdigit.i, label %.preheader.i.preheader.i, label %_ZN4llvm7LLLexer7LexHashEv.exit

.preheader.i.preheader.i:                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %.preheader.i.i11, %.preheader.i.preheader.i
  %.pn.i.i12 = phi ptr [ %storemerge.i.i13, %.preheader.i.i11 ], [ %12, %.preheader.i.preheader.i ]
  %storemerge.i.i13 = getelementptr inbounds nuw i8, ptr %.pn.i.i12, i64 1
  store ptr %storemerge.i.i13, ptr %0, align 8
  %88 = load i8, ptr %storemerge.i.i13, align 1
  %89 = add i8 %88, -48
  %isdigit5.i.i14 = icmp ult i8 %89, 10
  br i1 %isdigit5.i.i14, label %.preheader.i.i11, label %90, !llvm.loop !15

90:                                               ; preds = %.preheader.i.i11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not15.i.i.i15 = icmp eq ptr %.lcssa3487, %.pn.i.i12
  br i1 %.not15.i.i.i15, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i23, label %.lr.ph.i.i.i16

91:                                               ; preds = %.lr.ph.i.i.i16
  %.not.i.i.i20 = icmp eq ptr %.01216.i.i.i19, %.pn.i.i12
  br i1 %.not.i.i.i20, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i21, label %.lr.ph.i.i.i16, !llvm.loop !6

.lr.ph.i.i.i16:                                   ; preds = %90, %91
  %.01117.i.i.i17 = phi i64 [ %96, %91 ], [ 0, %90 ]
  %.01216.i.pn.i.i18 = phi ptr [ %.01216.i.i.i19, %91 ], [ %.lcssa3487, %90 ]
  %.01216.i.i.i19 = getelementptr inbounds nuw i8, ptr %.01216.i.pn.i.i18, i64 1
  %92 = mul i64 %.01117.i.i.i17, 10
  %93 = load i8, ptr %.01216.i.i.i19, align 1
  %94 = sext i8 %93 to i64
  %95 = add i64 %92, -48
  %96 = add i64 %95, %94
  %97 = icmp ult i64 %96, %.01117.i.i.i17
  br i1 %97, label %98, label %91

98:                                               ; preds = %.lr.ph.i.i.i16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr nonnull %.lcssa3487, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i23

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i23: ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i21:        ; preds = %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %102 = trunc i64 %96 to i32
  %.not.i.i22 = icmp ult i64 %96, 4294967296
  br i1 %.not.i.i22, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i, label %103

103:                                              ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i21
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %105, align 1
  store ptr @.str.5, ptr %3, align 8
  store i8 3, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %.lcssa3487, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i: ; preds = %103, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i21, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i23
  %107 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i23 ], [ %102, %103 ], [ %102, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i21 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

109:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %110 = tail call noundef i32 @_ZN4llvm7LLLexer18LexDigitOrNegativeEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

111:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

112:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

113:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

114:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

115:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

116:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

117:                                              ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer7LexHashEv.exit.loopexit:         ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer7LexHashEv.exit.loopexit90:       ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer7LexHashEv.exit.loopexit146:      ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer7LexHashEv.exit.loopexit227:      ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer7LexHashEv.exit.loopexit312:      ; preds = %.backedge
  br label %_ZN4llvm7LLLexer7LexHashEv.exit

_ZN4llvm7LLLexer7LexHashEv.exit:                  ; preds = %.backedge, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit312, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit227, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit146, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit90, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i, %85, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, %45, %47, %15, %117, %116, %115, %114, %113, %112, %111, %109, %_ZN4llvm7LLLexer8LexCaretEv.exit, %58, %51, %.loopexit, %30, %28, %26, %24, %22, %20
  %.0 = phi i32 [ %21, %20 ], [ 15, %117 ], [ 5, %116 ], [ 4, %115 ], [ 13, %114 ], [ 12, %113 ], [ 11, %112 ], [ 10, %111 ], [ %110, %109 ], [ %.0.i.i, %_ZN4llvm7LLLexer8LexCaretEv.exit ], [ %59, %58 ], [ 492, %.loopexit ], [ 2, %51 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ 1, %15 ], [ 1, %47 ], [ 1, %45 ], [ 0, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread ], [ 490, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i ], [ 17, %85 ], [ 16, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit ], [ 3, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit90 ], [ 6, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit146 ], [ 7, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit227 ], [ 8, %_ZN4llvm7LLLexer7LexHashEv.exit.loopexit312 ], [ 9, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 514) i32 @_ZN4llvm7LLLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 105
  %12 = select i1 %11, ptr null, ptr %8
  br label %13

13:                                               ; preds = %18, %1
  %14 = phi ptr [ %8, %1 ], [ %20, %18 ]
  %.01015 = phi ptr [ null, %1 ], [ %.11016, %18 ]
  %.01014 = phi ptr [ %12, %1 ], [ %.1, %18 ]
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isalnum(i32 noundef %16) #18
  %.fr.i = freeze i32 %17
  %.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i, label %switch.early.test.i, label %18

switch.early.test.i:                              ; preds = %13
  switch i8 %15, label %_ZL11isLabelCharc.exit [
    i8 46, label %18
    i8 45, label %18
    i8 36, label %18
    i8 95, label %18
  ]

18:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %13
  %.not1026 = icmp eq ptr %.01014, null
  %19 = add i8 %15, -48
  %isdigit = icmp ult i8 %19, 10
  %spec.select = select i1 %isdigit, ptr null, ptr %14
  %.1 = select i1 %.not1026, ptr %spec.select, ptr %.01014
  %.not1027 = icmp eq ptr %.01015, null
  %.not1028 = icmp ne i32 %.fr.i, 0
  %.not1029 = icmp eq i8 %15, 95
  %or.cond1030 = or i1 %.not1029, %.not1028
  %spec.select1034 = select i1 %or.cond1030, ptr null, ptr %14
  %.11016 = select i1 %.not1027, ptr %spec.select1034, ptr %.01015
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %0, align 8
  br label %13, !llvm.loop !16

_ZL11isLabelCharc.exit:                           ; preds = %switch.early.test.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = icmp ne i8 %15, 58
  %or.cond6094.not = or i1 %24, %23
  br i1 %or.cond6094.not, label %31, label %25

25:                                               ; preds = %_ZL11isLabelCharc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %27, ptr %0, align 8
  %28 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %29 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, ptr %29, ptr noundef nonnull %9, ptr noundef nonnull %14) #15
  br label %_ZN4llvm5APIntD2Ev.exit3040

31:                                               ; preds = %_ZL11isLabelCharc.exit
  %.not = icmp eq ptr %.01014, null
  %spec.select1031 = select i1 %.not, ptr %14, ptr %.01014
  %.not1022 = icmp eq ptr %spec.select1031, %8
  br i1 %.not1022, label %59, label %32

32:                                               ; preds = %31
  store ptr %spec.select1031, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %.not.i1035 = icmp eq ptr %34, %spec.select1031
  br i1 %.not.i1035, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %32, %33
  %.01117.i = phi i64 [ %39, %33 ], [ 0, %32 ]
  %.01216.i = phi ptr [ %34, %33 ], [ %8, %32 ]
  %35 = mul i64 %.01117.i, 10
  %36 = load i8, ptr %.01216.i, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %35, -48
  %39 = add i64 %38, %37
  %40 = icmp ult i64 %39, %.01117.i
  br i1 %40, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %33

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread:       ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(34) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %47

_ZN4llvm7LLLexer6atoullEPKcS2_.exit:              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %46 = add i64 %39, -8388609
  %or.cond = icmp ult i64 %46, -8388608
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.7, ptr %3, align 8
  store i8 3, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %51, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm5APIntD2Ev.exit3040

53:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = trunc nuw nsw i64 %39 to i32
  %57 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %57, ptr %58, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

59:                                               ; preds = %31
  %.not1023 = icmp eq ptr %.01015, null
  %spec.select1032 = select i1 %.not1023, ptr %14, ptr %.01015
  store ptr %spec.select1032, ptr %0, align 8
  %60 = ptrtoint ptr %spec.select1032 to i64
  %61 = ptrtoint ptr %9 to i64
  %62 = sub i64 %60, %61
  switch i64 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread6044 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit1041
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit1045
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit1049
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit1057
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit1061
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit1065
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit1077
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit1085
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit1129
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit1133
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit1137
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit1181
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit1225
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit1273
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit1381
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit1385
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit1389
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit1409
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit1413
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit1421
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit1445
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit1609
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit1649
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit1657
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit1761
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit1853
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit1877
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit1965
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit2025
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit2481
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %59
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1089

_ZN4llvmeqENS_9StringRefES0_.exit1041:            ; preds = %59
  %bcmp.i1040 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.9, i64 %62)
  %64 = icmp eq i32 %bcmp.i1040, 0
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1165

_ZN4llvmeqENS_9StringRefES0_.exit1045:            ; preds = %59
  %bcmp.i1044 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.10, i64 %62)
  %65 = icmp eq i32 %bcmp.i1044, 0
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1069

_ZN4llvmeqENS_9StringRefES0_.exit1049:            ; preds = %59
  %bcmp.i1048 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.11, i64 %62)
  %66 = icmp eq i32 %bcmp.i1048, 0
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1053

_ZN4llvmeqENS_9StringRefES0_.exit1053:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1049
  %bcmp.i1052 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %67 = icmp eq i32 %bcmp.i1052, 0
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1109

_ZN4llvmeqENS_9StringRefES0_.exit1057:            ; preds = %59
  %bcmp.i1056 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.13, i64 %62)
  %68 = icmp eq i32 %bcmp.i1056, 0
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1073

_ZN4llvmeqENS_9StringRefES0_.exit1061:            ; preds = %59
  %bcmp.i1060 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.14, i64 %62)
  %69 = icmp eq i32 %bcmp.i1060, 0
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1097

_ZN4llvmeqENS_9StringRefES0_.exit1065:            ; preds = %59
  %bcmp.i1064 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.15, i64 %62)
  %70 = icmp eq i32 %bcmp.i1064, 0
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1161

_ZN4llvmeqENS_9StringRefES0_.exit1069:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1045
  %bcmp.i1068 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.16, i64 %62)
  %71 = icmp eq i32 %bcmp.i1068, 0
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1113

_ZN4llvmeqENS_9StringRefES0_.exit1073:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1057
  %bcmp.i1072 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.17, i64 %62)
  %72 = icmp eq i32 %bcmp.i1072, 0
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1081

_ZN4llvmeqENS_9StringRefES0_.exit1077:            ; preds = %59
  %bcmp.i1076 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.18, i64 %62)
  %73 = icmp eq i32 %bcmp.i1076, 0
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2253

_ZN4llvmeqENS_9StringRefES0_.exit1081:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1073
  %bcmp.i1080 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.19, i64 %62)
  %74 = icmp eq i32 %bcmp.i1080, 0
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1093

_ZN4llvmeqENS_9StringRefES0_.exit1085:            ; preds = %59
  %bcmp.i1084 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.20, i64 %62)
  %75 = icmp eq i32 %bcmp.i1084, 0
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1125

_ZN4llvmeqENS_9StringRefES0_.exit1089:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i1088 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.21, i64 %62)
  %76 = icmp eq i32 %bcmp.i1088, 0
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1169

_ZN4llvmeqENS_9StringRefES0_.exit1093:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1081
  %bcmp.i1092 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.22, i64 %62)
  %77 = icmp eq i32 %bcmp.i1092, 0
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1141

_ZN4llvmeqENS_9StringRefES0_.exit1097:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1061
  %bcmp.i1096 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.23, i64 %62)
  %78 = icmp eq i32 %bcmp.i1096, 0
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1101

_ZN4llvmeqENS_9StringRefES0_.exit1101:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1097
  %bcmp.i1100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %79 = icmp eq i32 %bcmp.i1100, 0
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1105

_ZN4llvmeqENS_9StringRefES0_.exit1105:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1101
  %bcmp.i1104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %80 = icmp eq i32 %bcmp.i1104, 0
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1121

_ZN4llvmeqENS_9StringRefES0_.exit1109:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1053
  %bcmp.i1108 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.26, i64 %62)
  %81 = icmp eq i32 %bcmp.i1108, 0
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1117

_ZN4llvmeqENS_9StringRefES0_.exit1113:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1069
  %bcmp.i1112 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.27, i64 %62)
  %82 = icmp eq i32 %bcmp.i1112, 0
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1245

_ZN4llvmeqENS_9StringRefES0_.exit1117:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1109
  %bcmp.i1116 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.28, i64 %62)
  %83 = icmp eq i32 %bcmp.i1116, 0
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1177

_ZN4llvmeqENS_9StringRefES0_.exit1121:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1105
  %bcmp.i1120 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.29, i64 %62)
  %84 = icmp eq i32 %bcmp.i1120, 0
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1157

_ZN4llvmeqENS_9StringRefES0_.exit1125:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1085
  %bcmp.i1124 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.30, i64 %62)
  %85 = icmp eq i32 %bcmp.i1124, 0
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1145

_ZN4llvmeqENS_9StringRefES0_.exit1129:            ; preds = %59
  %bcmp.i1128 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.31, i64 %62)
  %86 = icmp eq i32 %bcmp.i1128, 0
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1437

_ZN4llvmeqENS_9StringRefES0_.exit1133:            ; preds = %59
  %bcmp.i1132 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.32, i64 %62)
  %87 = icmp eq i32 %bcmp.i1132, 0
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1441

_ZN4llvmeqENS_9StringRefES0_.exit1137:            ; preds = %59
  %bcmp.i1136 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.33, i64 %62)
  %88 = icmp eq i32 %bcmp.i1136, 0
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1153

_ZN4llvmeqENS_9StringRefES0_.exit1141:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1093
  %bcmp.i1140 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.34, i64 %62)
  %89 = icmp eq i32 %bcmp.i1140, 0
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1201

_ZN4llvmeqENS_9StringRefES0_.exit1145:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1125
  %bcmp.i1144 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.35, i64 %62)
  %90 = icmp eq i32 %bcmp.i1144, 0
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1149

_ZN4llvmeqENS_9StringRefES0_.exit1149:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1145
  %bcmp.i1148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.36, i64 12)
  %91 = icmp eq i32 %bcmp.i1148, 0
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1365

_ZN4llvmeqENS_9StringRefES0_.exit1153:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1137
  %bcmp.i1152 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.37, i64 %62)
  %92 = icmp eq i32 %bcmp.i1152, 0
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1429

_ZN4llvmeqENS_9StringRefES0_.exit1157:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1121
  %bcmp.i1156 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.38, i64 %62)
  %93 = icmp eq i32 %bcmp.i1156, 0
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1237

_ZN4llvmeqENS_9StringRefES0_.exit1161:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1065
  %bcmp.i1160 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.39, i64 %62)
  %94 = icmp eq i32 %bcmp.i1160, 0
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1217

_ZN4llvmeqENS_9StringRefES0_.exit1165:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1041
  %bcmp.i1164 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.40, i64 %62)
  %95 = icmp eq i32 %bcmp.i1164, 0
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1309

_ZN4llvmeqENS_9StringRefES0_.exit1169:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1089
  %bcmp.i1168 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.41, i64 %62)
  %96 = icmp eq i32 %bcmp.i1168, 0
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1173

_ZN4llvmeqENS_9StringRefES0_.exit1173:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1169
  %bcmp.i1172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %97 = icmp eq i32 %bcmp.i1172, 0
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1193

_ZN4llvmeqENS_9StringRefES0_.exit1177:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1117
  %bcmp.i1176 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.43, i64 %62)
  %98 = icmp eq i32 %bcmp.i1176, 0
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1185

_ZN4llvmeqENS_9StringRefES0_.exit1181:            ; preds = %59
  %bcmp.i1180 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.44, i64 %62)
  %99 = icmp eq i32 %bcmp.i1180, 0
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1369

_ZN4llvmeqENS_9StringRefES0_.exit1185:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1177
  %bcmp.i1184 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.45, i64 %62)
  %100 = icmp eq i32 %bcmp.i1184, 0
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1189

_ZN4llvmeqENS_9StringRefES0_.exit1189:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1185
  %bcmp.i1188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %101 = icmp eq i32 %bcmp.i1188, 0
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1205

_ZN4llvmeqENS_9StringRefES0_.exit1193:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1173
  %bcmp.i1192 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.47, i64 %62)
  %102 = icmp eq i32 %bcmp.i1192, 0
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1197

_ZN4llvmeqENS_9StringRefES0_.exit1197:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1193
  %bcmp.i1196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %103 = icmp eq i32 %bcmp.i1196, 0
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1265

_ZN4llvmeqENS_9StringRefES0_.exit1201:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1141
  %bcmp.i1200 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.49, i64 %62)
  %104 = icmp eq i32 %bcmp.i1200, 0
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1229

_ZN4llvmeqENS_9StringRefES0_.exit1205:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1189
  %bcmp.i1204 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.50, i64 %62)
  %105 = icmp eq i32 %bcmp.i1204, 0
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1209

_ZN4llvmeqENS_9StringRefES0_.exit1209:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1205
  %bcmp.i1208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %106 = icmp eq i32 %bcmp.i1208, 0
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1213

_ZN4llvmeqENS_9StringRefES0_.exit1213:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1209
  %bcmp.i1212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.52, i64 6)
  %107 = icmp eq i32 %bcmp.i1212, 0
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1221

_ZN4llvmeqENS_9StringRefES0_.exit1217:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1161
  %bcmp.i1216 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.53, i64 %62)
  %108 = icmp eq i32 %bcmp.i1216, 0
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1405

_ZN4llvmeqENS_9StringRefES0_.exit1221:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1213
  %bcmp.i1220 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.54, i64 %62)
  %109 = icmp eq i32 %bcmp.i1220, 0
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1233

_ZN4llvmeqENS_9StringRefES0_.exit1225:            ; preds = %59
  %bcmp.i1224 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.55, i64 %62)
  %110 = icmp eq i32 %bcmp.i1224, 0
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1341

_ZN4llvmeqENS_9StringRefES0_.exit1229:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1201
  %bcmp.i1228 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.56, i64 %62)
  %111 = icmp eq i32 %bcmp.i1228, 0
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1281

_ZN4llvmeqENS_9StringRefES0_.exit1233:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1221
  %bcmp.i1232 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.57, i64 %62)
  %112 = icmp eq i32 %bcmp.i1232, 0
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1353

_ZN4llvmeqENS_9StringRefES0_.exit1237:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1157
  %bcmp.i1236 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.58, i64 %62)
  %113 = icmp eq i32 %bcmp.i1236, 0
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1241

_ZN4llvmeqENS_9StringRefES0_.exit1241:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1237
  %bcmp.i1240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %114 = icmp eq i32 %bcmp.i1240, 0
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1261

_ZN4llvmeqENS_9StringRefES0_.exit1245:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1113
  %bcmp.i1244 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.60, i64 %62)
  %115 = icmp eq i32 %bcmp.i1244, 0
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1249

_ZN4llvmeqENS_9StringRefES0_.exit1249:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1245
  %bcmp.i1248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.61, i64 7)
  %116 = icmp eq i32 %bcmp.i1248, 0
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1253

_ZN4llvmeqENS_9StringRefES0_.exit1253:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1249
  %bcmp.i1252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %117 = icmp eq i32 %bcmp.i1252, 0
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1257

_ZN4llvmeqENS_9StringRefES0_.exit1257:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1253
  %bcmp.i1256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %118 = icmp eq i32 %bcmp.i1256, 0
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1285

_ZN4llvmeqENS_9StringRefES0_.exit1261:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1241
  %bcmp.i1260 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.64, i64 %62)
  %119 = icmp eq i32 %bcmp.i1260, 0
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1329

_ZN4llvmeqENS_9StringRefES0_.exit1265:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1197
  %bcmp.i1264 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.65, i64 %62)
  %120 = icmp eq i32 %bcmp.i1264, 0
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1269

_ZN4llvmeqENS_9StringRefES0_.exit1269:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1265
  %bcmp.i1268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %121 = icmp eq i32 %bcmp.i1268, 0
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1277

_ZN4llvmeqENS_9StringRefES0_.exit1273:            ; preds = %59
  %bcmp.i1272 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.67, i64 %62)
  %122 = icmp eq i32 %bcmp.i1272, 0
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1289

_ZN4llvmeqENS_9StringRefES0_.exit1277:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1269
  %bcmp.i1276 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.68, i64 %62)
  %123 = icmp eq i32 %bcmp.i1276, 0
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1293

_ZN4llvmeqENS_9StringRefES0_.exit1281:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1229
  %bcmp.i1280 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.69, i64 %62)
  %124 = icmp eq i32 %bcmp.i1280, 0
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1313

_ZN4llvmeqENS_9StringRefES0_.exit1285:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1257
  %bcmp.i1284 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.70, i64 %62)
  %125 = icmp eq i32 %bcmp.i1284, 0
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1325

_ZN4llvmeqENS_9StringRefES0_.exit1289:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1273
  %bcmp.i1288 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.71, i64 %62)
  %126 = icmp eq i32 %bcmp.i1288, 0
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1297

_ZN4llvmeqENS_9StringRefES0_.exit1293:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1277
  %bcmp.i1292 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.72, i64 %62)
  %127 = icmp eq i32 %bcmp.i1292, 0
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1305

_ZN4llvmeqENS_9StringRefES0_.exit1297:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1289
  %bcmp.i1296 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.73, i64 %62)
  %128 = icmp eq i32 %bcmp.i1296, 0
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1301

_ZN4llvmeqENS_9StringRefES0_.exit1301:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1297
  %bcmp.i1300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.74, i64 3)
  %129 = icmp eq i32 %bcmp.i1300, 0
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1357

_ZN4llvmeqENS_9StringRefES0_.exit1305:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1293
  %bcmp.i1304 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.75, i64 %62)
  %130 = icmp eq i32 %bcmp.i1304, 0
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1321

_ZN4llvmeqENS_9StringRefES0_.exit1309:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1165
  %bcmp.i1308 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.76, i64 %62)
  %131 = icmp eq i32 %bcmp.i1308, 0
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1345

_ZN4llvmeqENS_9StringRefES0_.exit1313:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1281
  %bcmp.i1312 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.77, i64 %62)
  %132 = icmp eq i32 %bcmp.i1312, 0
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1317

_ZN4llvmeqENS_9StringRefES0_.exit1317:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1313
  %bcmp.i1316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.78, i64 8)
  %133 = icmp eq i32 %bcmp.i1316, 0
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1377

_ZN4llvmeqENS_9StringRefES0_.exit1321:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1305
  %bcmp.i1320 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.79, i64 %62)
  %134 = icmp eq i32 %bcmp.i1320, 0
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1617

_ZN4llvmeqENS_9StringRefES0_.exit1325:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1285
  %bcmp.i1324 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.80, i64 %62)
  %135 = icmp eq i32 %bcmp.i1324, 0
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1333

_ZN4llvmeqENS_9StringRefES0_.exit1329:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1261
  %bcmp.i1328 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.81, i64 %62)
  %136 = icmp eq i32 %bcmp.i1328, 0
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1337

_ZN4llvmeqENS_9StringRefES0_.exit1333:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1325
  %bcmp.i1332 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.82, i64 %62)
  %137 = icmp eq i32 %bcmp.i1332, 0
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1493

_ZN4llvmeqENS_9StringRefES0_.exit1337:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1329
  %bcmp.i1336 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.83, i64 %62)
  %138 = icmp eq i32 %bcmp.i1336, 0
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1481

_ZN4llvmeqENS_9StringRefES0_.exit1341:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1225
  %bcmp.i1340 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.84, i64 %62)
  %139 = icmp eq i32 %bcmp.i1340, 0
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1361

_ZN4llvmeqENS_9StringRefES0_.exit1345:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1309
  %bcmp.i1344 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.85, i64 %62)
  %140 = icmp eq i32 %bcmp.i1344, 0
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1349

_ZN4llvmeqENS_9StringRefES0_.exit1349:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1345
  %bcmp.i1348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %141 = icmp eq i32 %bcmp.i1348, 0
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1525

_ZN4llvmeqENS_9StringRefES0_.exit1353:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1233
  %bcmp.i1352 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.87, i64 %62)
  %142 = icmp eq i32 %bcmp.i1352, 0
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1373

_ZN4llvmeqENS_9StringRefES0_.exit1357:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1301
  %bcmp.i1356 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.88, i64 %62)
  %143 = icmp eq i32 %bcmp.i1356, 0
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1393

_ZN4llvmeqENS_9StringRefES0_.exit1361:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1341
  %bcmp.i1360 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.89, i64 %62)
  %144 = icmp eq i32 %bcmp.i1360, 0
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1425

_ZN4llvmeqENS_9StringRefES0_.exit1365:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1149
  %bcmp.i1364 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.90, i64 %62)
  %145 = icmp eq i32 %bcmp.i1364, 0
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1465

_ZN4llvmeqENS_9StringRefES0_.exit1369:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1181
  %bcmp.i1368 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.91, i64 %62)
  %146 = icmp eq i32 %bcmp.i1368, 0
  br i1 %146, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1605

_ZN4llvmeqENS_9StringRefES0_.exit1373:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1353
  %bcmp.i1372 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.92, i64 %62)
  %147 = icmp eq i32 %bcmp.i1372, 0
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1397

_ZN4llvmeqENS_9StringRefES0_.exit1377:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1317
  %bcmp.i1376 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.93, i64 %62)
  %148 = icmp eq i32 %bcmp.i1376, 0
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1509

_ZN4llvmeqENS_9StringRefES0_.exit1381:            ; preds = %59
  %bcmp.i1380 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.94, i64 %62)
  %149 = icmp eq i32 %bcmp.i1380, 0
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1661

_ZN4llvmeqENS_9StringRefES0_.exit1385:            ; preds = %59
  %bcmp.i1384 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.95, i64 %62)
  %150 = icmp eq i32 %bcmp.i1384, 0
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1789

_ZN4llvmeqENS_9StringRefES0_.exit1389:            ; preds = %59
  %bcmp.i1388 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.96, i64 %62)
  %151 = icmp eq i32 %bcmp.i1388, 0
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1577

_ZN4llvmeqENS_9StringRefES0_.exit1393:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1357
  %bcmp.i1392 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.97, i64 %62)
  %152 = icmp eq i32 %bcmp.i1392, 0
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1665

_ZN4llvmeqENS_9StringRefES0_.exit1397:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1373
  %bcmp.i1396 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.98, i64 %62)
  %153 = icmp eq i32 %bcmp.i1396, 0
  br i1 %153, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1401

_ZN4llvmeqENS_9StringRefES0_.exit1401:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1397
  %bcmp.i1400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %154 = icmp eq i32 %bcmp.i1400, 0
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1533

_ZN4llvmeqENS_9StringRefES0_.exit1405:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1217
  %bcmp.i1404 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.100, i64 %62)
  %155 = icmp eq i32 %bcmp.i1404, 0
  br i1 %155, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1433

_ZN4llvmeqENS_9StringRefES0_.exit1409:            ; preds = %59
  %bcmp.i1408 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.101, i64 %62)
  %156 = icmp eq i32 %bcmp.i1408, 0
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1457

_ZN4llvmeqENS_9StringRefES0_.exit1413:            ; preds = %59
  %bcmp.i1412 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.102, i64 %62)
  %157 = icmp eq i32 %bcmp.i1412, 0
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1417

_ZN4llvmeqENS_9StringRefES0_.exit1417:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1413
  %bcmp.i1416 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %9, ptr noundef nonnull dereferenceable(14) @.str.103, i64 14)
  %158 = icmp eq i32 %bcmp.i1416, 0
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1485

_ZN4llvmeqENS_9StringRefES0_.exit1421:            ; preds = %59
  %bcmp.i1420 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.104, i64 %62)
  %159 = icmp eq i32 %bcmp.i1420, 0
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1669

_ZN4llvmeqENS_9StringRefES0_.exit1425:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1361
  %bcmp.i1424 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.105, i64 %62)
  %160 = icmp eq i32 %bcmp.i1424, 0
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1461

_ZN4llvmeqENS_9StringRefES0_.exit1429:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1153
  %bcmp.i1428 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.106, i64 %62)
  %161 = icmp eq i32 %bcmp.i1428, 0
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1477

_ZN4llvmeqENS_9StringRefES0_.exit1433:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1405
  %bcmp.i1432 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.107, i64 %62)
  %162 = icmp eq i32 %bcmp.i1432, 0
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1513

_ZN4llvmeqENS_9StringRefES0_.exit1437:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1129
  %bcmp.i1436 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.108, i64 %62)
  %163 = icmp eq i32 %bcmp.i1436, 0
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1841

_ZN4llvmeqENS_9StringRefES0_.exit1441:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1133
  %bcmp.i1440 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.109, i64 %62)
  %164 = icmp eq i32 %bcmp.i1440, 0
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2505

_ZN4llvmeqENS_9StringRefES0_.exit1445:            ; preds = %59
  %bcmp.i1444 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.110, i64 %62)
  %165 = icmp eq i32 %bcmp.i1444, 0
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1449

_ZN4llvmeqENS_9StringRefES0_.exit1449:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1445
  %bcmp.i1448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %9, ptr noundef nonnull dereferenceable(32) @.str.111, i64 32)
  %166 = icmp eq i32 %bcmp.i1448, 0
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1453

_ZN4llvmeqENS_9StringRefES0_.exit1453:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1449
  %bcmp.i1452 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %9, ptr noundef nonnull dereferenceable(32) @.str.112, i64 32)
  %167 = icmp eq i32 %bcmp.i1452, 0
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1457:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1409
  %bcmp.i1456 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.113, i64 %62)
  %168 = icmp eq i32 %bcmp.i1456, 0
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1489

_ZN4llvmeqENS_9StringRefES0_.exit1461:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1425
  %bcmp.i1460 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.114, i64 %62)
  %169 = icmp eq i32 %bcmp.i1460, 0
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1469

_ZN4llvmeqENS_9StringRefES0_.exit1465:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1365
  %bcmp.i1464 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.115, i64 %62)
  %170 = icmp eq i32 %bcmp.i1464, 0
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1633

_ZN4llvmeqENS_9StringRefES0_.exit1469:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1461
  %bcmp.i1468 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.116, i64 %62)
  %171 = icmp eq i32 %bcmp.i1468, 0
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1473

_ZN4llvmeqENS_9StringRefES0_.exit1473:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1469
  %bcmp.i1472 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %9, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %172 = icmp eq i32 %bcmp.i1472, 0
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1529

_ZN4llvmeqENS_9StringRefES0_.exit1477:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1429
  %bcmp.i1476 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.118, i64 %62)
  %173 = icmp eq i32 %bcmp.i1476, 0
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1505

_ZN4llvmeqENS_9StringRefES0_.exit1481:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1337
  %bcmp.i1480 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.119, i64 %62)
  %174 = icmp eq i32 %bcmp.i1480, 0
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1545

_ZN4llvmeqENS_9StringRefES0_.exit1485:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1417
  %bcmp.i1484 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.120, i64 %62)
  %175 = icmp eq i32 %bcmp.i1484, 0
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1517

_ZN4llvmeqENS_9StringRefES0_.exit1489:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1457
  %bcmp.i1488 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.121, i64 %62)
  %176 = icmp eq i32 %bcmp.i1488, 0
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1497

_ZN4llvmeqENS_9StringRefES0_.exit1493:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1333
  %bcmp.i1492 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.122, i64 %62)
  %177 = icmp eq i32 %bcmp.i1492, 0
  br i1 %177, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1501

_ZN4llvmeqENS_9StringRefES0_.exit1497:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1489
  %bcmp.i1496 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.123, i64 %62)
  %178 = icmp eq i32 %bcmp.i1496, 0
  br i1 %178, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1581

_ZN4llvmeqENS_9StringRefES0_.exit1501:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1493
  %bcmp.i1500 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.124, i64 %62)
  %179 = icmp eq i32 %bcmp.i1500, 0
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1597

_ZN4llvmeqENS_9StringRefES0_.exit1505:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1477
  %bcmp.i1504 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.125, i64 %62)
  %180 = icmp eq i32 %bcmp.i1504, 0
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1725

_ZN4llvmeqENS_9StringRefES0_.exit1509:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1377
  %bcmp.i1508 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.126, i64 %62)
  %181 = icmp eq i32 %bcmp.i1508, 0
  br i1 %181, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1537

_ZN4llvmeqENS_9StringRefES0_.exit1513:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1433
  %bcmp.i1512 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.127, i64 %62)
  %182 = icmp eq i32 %bcmp.i1512, 0
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1521

_ZN4llvmeqENS_9StringRefES0_.exit1517:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1485
  %bcmp.i1516 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.128, i64 %62)
  %183 = icmp eq i32 %bcmp.i1516, 0
  br i1 %183, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1541

_ZN4llvmeqENS_9StringRefES0_.exit1521:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1513
  %bcmp.i1520 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.129, i64 %62)
  %184 = icmp eq i32 %bcmp.i1520, 0
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1573

_ZN4llvmeqENS_9StringRefES0_.exit1525:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1349
  %bcmp.i1524 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.130, i64 %62)
  %185 = icmp eq i32 %bcmp.i1524, 0
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1621

_ZN4llvmeqENS_9StringRefES0_.exit1529:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1473
  %bcmp.i1528 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.131, i64 %62)
  %186 = icmp eq i32 %bcmp.i1528, 0
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1585

_ZN4llvmeqENS_9StringRefES0_.exit1533:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1401
  %bcmp.i1532 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.132, i64 %62)
  %187 = icmp eq i32 %bcmp.i1532, 0
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1589

_ZN4llvmeqENS_9StringRefES0_.exit1537:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1509
  %bcmp.i1536 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.133, i64 %62)
  %188 = icmp eq i32 %bcmp.i1536, 0
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1629

_ZN4llvmeqENS_9StringRefES0_.exit1541:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1517
  %bcmp.i1540 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.134, i64 %62)
  %189 = icmp eq i32 %bcmp.i1540, 0
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1653

_ZN4llvmeqENS_9StringRefES0_.exit1545:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1481
  %bcmp.i1544 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.135, i64 %62)
  %190 = icmp eq i32 %bcmp.i1544, 0
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1549

_ZN4llvmeqENS_9StringRefES0_.exit1549:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1545
  %bcmp.i1548 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.136, i64 9)
  %191 = icmp eq i32 %bcmp.i1548, 0
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1553

_ZN4llvmeqENS_9StringRefES0_.exit1553:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1549
  %bcmp.i1552 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.137, i64 9)
  %192 = icmp eq i32 %bcmp.i1552, 0
  br i1 %192, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1557

_ZN4llvmeqENS_9StringRefES0_.exit1557:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1553
  %bcmp.i1556 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.138, i64 9)
  %193 = icmp eq i32 %bcmp.i1556, 0
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1561

_ZN4llvmeqENS_9StringRefES0_.exit1561:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1557
  %bcmp.i1560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.139, i64 9)
  %194 = icmp eq i32 %bcmp.i1560, 0
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1565

_ZN4llvmeqENS_9StringRefES0_.exit1565:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1561
  %bcmp.i1564 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.140, i64 9)
  %195 = icmp eq i32 %bcmp.i1564, 0
  br i1 %195, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1569

_ZN4llvmeqENS_9StringRefES0_.exit1569:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1565
  %bcmp.i1568 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.141, i64 9)
  %196 = icmp eq i32 %bcmp.i1568, 0
  br i1 %196, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1685

_ZN4llvmeqENS_9StringRefES0_.exit1573:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1521
  %bcmp.i1572 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.142, i64 %62)
  %197 = icmp eq i32 %bcmp.i1572, 0
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1601

_ZN4llvmeqENS_9StringRefES0_.exit1577:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1389
  %bcmp.i1576 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.143, i64 %62)
  %198 = icmp eq i32 %bcmp.i1576, 0
  br i1 %198, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1581:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1497
  %bcmp.i1580 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.144, i64 %62)
  %199 = icmp eq i32 %bcmp.i1580, 0
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1793

_ZN4llvmeqENS_9StringRefES0_.exit1585:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1529
  %bcmp.i1584 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.145, i64 %62)
  %200 = icmp eq i32 %bcmp.i1584, 0
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1593

_ZN4llvmeqENS_9StringRefES0_.exit1589:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1533
  %bcmp.i1588 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.146, i64 %62)
  %201 = icmp eq i32 %bcmp.i1588, 0
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1673

_ZN4llvmeqENS_9StringRefES0_.exit1593:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1585
  %bcmp.i1592 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.147, i64 %62)
  %202 = icmp eq i32 %bcmp.i1592, 0
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1613

_ZN4llvmeqENS_9StringRefES0_.exit1597:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1501
  %bcmp.i1596 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.148, i64 %62)
  %203 = icmp eq i32 %bcmp.i1596, 0
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1637

_ZN4llvmeqENS_9StringRefES0_.exit1601:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1573
  %bcmp.i1600 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.149, i64 %62)
  %204 = icmp eq i32 %bcmp.i1600, 0
  br i1 %204, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1733

_ZN4llvmeqENS_9StringRefES0_.exit1605:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1369
  %bcmp.i1604 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.150, i64 %62)
  %205 = icmp eq i32 %bcmp.i1604, 0
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2117

_ZN4llvmeqENS_9StringRefES0_.exit1609:            ; preds = %59
  %bcmp.i1608 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.151, i64 %62)
  %206 = icmp eq i32 %bcmp.i1608, 0
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2245

_ZN4llvmeqENS_9StringRefES0_.exit1613:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1593
  %bcmp.i1612 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.152, i64 %62)
  %207 = icmp eq i32 %bcmp.i1612, 0
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1625

_ZN4llvmeqENS_9StringRefES0_.exit1617:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1321
  %bcmp.i1616 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.153, i64 %62)
  %208 = icmp eq i32 %bcmp.i1616, 0
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1641

_ZN4llvmeqENS_9StringRefES0_.exit1621:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1525
  %bcmp.i1620 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.154, i64 %62)
  %209 = icmp eq i32 %bcmp.i1620, 0
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1677

_ZN4llvmeqENS_9StringRefES0_.exit1625:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1613
  %bcmp.i1624 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.155, i64 %62)
  %210 = icmp eq i32 %bcmp.i1624, 0
  br i1 %210, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1645

_ZN4llvmeqENS_9StringRefES0_.exit1629:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1537
  %bcmp.i1628 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.156, i64 %62)
  %211 = icmp eq i32 %bcmp.i1628, 0
  br i1 %211, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1737

_ZN4llvmeqENS_9StringRefES0_.exit1633:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1465
  %bcmp.i1632 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.157, i64 %62)
  %212 = icmp eq i32 %bcmp.i1632, 0
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1693

_ZN4llvmeqENS_9StringRefES0_.exit1637:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1597
  %bcmp.i1636 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.158, i64 %62)
  %213 = icmp eq i32 %bcmp.i1636, 0
  br i1 %213, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1689

_ZN4llvmeqENS_9StringRefES0_.exit1641:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1617
  %bcmp.i1640 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.159, i64 %62)
  %214 = icmp eq i32 %bcmp.i1640, 0
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1701

_ZN4llvmeqENS_9StringRefES0_.exit1645:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1625
  %bcmp.i1644 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.160, i64 %62)
  %215 = icmp eq i32 %bcmp.i1644, 0
  br i1 %215, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1681

_ZN4llvmeqENS_9StringRefES0_.exit1649:            ; preds = %59
  %bcmp.i1648 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.161, i64 %62)
  %216 = icmp eq i32 %bcmp.i1648, 0
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1653:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1541
  %bcmp.i1652 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.162, i64 %62)
  %217 = icmp eq i32 %bcmp.i1652, 0
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2405

_ZN4llvmeqENS_9StringRefES0_.exit1657:            ; preds = %59
  %bcmp.i1656 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.163, i64 %62)
  %218 = icmp eq i32 %bcmp.i1656, 0
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1661:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1381
  %bcmp.i1660 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.164, i64 %62)
  %219 = icmp eq i32 %bcmp.i1660, 0
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1765

_ZN4llvmeqENS_9StringRefES0_.exit1665:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1393
  %bcmp.i1664 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.165, i64 %62)
  %220 = icmp eq i32 %bcmp.i1664, 0
  br i1 %220, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1881

_ZN4llvmeqENS_9StringRefES0_.exit1669:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1421
  %bcmp.i1668 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.166, i64 %62)
  %221 = icmp eq i32 %bcmp.i1668, 0
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1837

_ZN4llvmeqENS_9StringRefES0_.exit1673:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1589
  %bcmp.i1672 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.167, i64 %62)
  %222 = icmp eq i32 %bcmp.i1672, 0
  br i1 %222, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1729

_ZN4llvmeqENS_9StringRefES0_.exit1677:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1621
  %bcmp.i1676 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.168, i64 %62)
  %223 = icmp eq i32 %bcmp.i1676, 0
  br i1 %223, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1697

_ZN4llvmeqENS_9StringRefES0_.exit1681:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1645
  %bcmp.i1680 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.169, i64 %62)
  %224 = icmp eq i32 %bcmp.i1680, 0
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1713

_ZN4llvmeqENS_9StringRefES0_.exit1685:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1569
  %bcmp.i1684 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.170, i64 %62)
  %225 = icmp eq i32 %bcmp.i1684, 0
  br i1 %225, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1709

_ZN4llvmeqENS_9StringRefES0_.exit1689:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1637
  %bcmp.i1688 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.171, i64 %62)
  %226 = icmp eq i32 %bcmp.i1688, 0
  br i1 %226, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1705

_ZN4llvmeqENS_9StringRefES0_.exit1693:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1633
  %bcmp.i1692 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.172, i64 %62)
  %227 = icmp eq i32 %bcmp.i1692, 0
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1873

_ZN4llvmeqENS_9StringRefES0_.exit1697:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1677
  %bcmp.i1696 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.173, i64 %62)
  %228 = icmp eq i32 %bcmp.i1696, 0
  br i1 %228, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1925

_ZN4llvmeqENS_9StringRefES0_.exit1701:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1641
  %bcmp.i1700 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.174, i64 %62)
  %229 = icmp eq i32 %bcmp.i1700, 0
  br i1 %229, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1945

_ZN4llvmeqENS_9StringRefES0_.exit1705:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1689
  %bcmp.i1704 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.175, i64 %62)
  %230 = icmp eq i32 %bcmp.i1704, 0
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1741

_ZN4llvmeqENS_9StringRefES0_.exit1709:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1685
  %bcmp.i1708 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.176, i64 %62)
  %231 = icmp eq i32 %bcmp.i1708, 0
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1717

_ZN4llvmeqENS_9StringRefES0_.exit1713:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1681
  %bcmp.i1712 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.177, i64 %62)
  %232 = icmp eq i32 %bcmp.i1712, 0
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1721

_ZN4llvmeqENS_9StringRefES0_.exit1717:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1709
  %bcmp.i1716 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.178, i64 %62)
  %233 = icmp eq i32 %bcmp.i1716, 0
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1745

_ZN4llvmeqENS_9StringRefES0_.exit1721:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1713
  %bcmp.i1720 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.179, i64 %62)
  %234 = icmp eq i32 %bcmp.i1720, 0
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1897

_ZN4llvmeqENS_9StringRefES0_.exit1725:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1505
  %bcmp.i1724 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.180, i64 %62)
  %235 = icmp eq i32 %bcmp.i1724, 0
  br i1 %235, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1781

_ZN4llvmeqENS_9StringRefES0_.exit1729:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1673
  %bcmp.i1728 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.181, i64 %62)
  %236 = icmp eq i32 %bcmp.i1728, 0
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1769

_ZN4llvmeqENS_9StringRefES0_.exit1733:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1601
  %bcmp.i1732 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.182, i64 %62)
  %237 = icmp eq i32 %bcmp.i1732, 0
  br i1 %237, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1845

_ZN4llvmeqENS_9StringRefES0_.exit1737:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1629
  %bcmp.i1736 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.183, i64 %62)
  %238 = icmp eq i32 %bcmp.i1736, 0
  br i1 %238, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1757

_ZN4llvmeqENS_9StringRefES0_.exit1741:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1705
  %bcmp.i1740 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.184, i64 %62)
  %239 = icmp eq i32 %bcmp.i1740, 0
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1773

_ZN4llvmeqENS_9StringRefES0_.exit1745:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1717
  %bcmp.i1744 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.185, i64 %62)
  %240 = icmp eq i32 %bcmp.i1744, 0
  br i1 %240, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1749

_ZN4llvmeqENS_9StringRefES0_.exit1749:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1745
  %bcmp.i1748 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.186, i64 9)
  %241 = icmp eq i32 %bcmp.i1748, 0
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1753

_ZN4llvmeqENS_9StringRefES0_.exit1753:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1749
  %bcmp.i1752 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.187, i64 9)
  %242 = icmp eq i32 %bcmp.i1752, 0
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1833

_ZN4llvmeqENS_9StringRefES0_.exit1757:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1737
  %bcmp.i1756 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.188, i64 %62)
  %243 = icmp eq i32 %bcmp.i1756, 0
  br i1 %243, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1777

_ZN4llvmeqENS_9StringRefES0_.exit1761:            ; preds = %59
  %bcmp.i1760 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.189, i64 %62)
  %244 = icmp eq i32 %bcmp.i1760, 0
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1809

_ZN4llvmeqENS_9StringRefES0_.exit1765:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1661
  %bcmp.i1764 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.190, i64 %62)
  %245 = icmp eq i32 %bcmp.i1764, 0
  br i1 %245, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2021

_ZN4llvmeqENS_9StringRefES0_.exit1769:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1729
  %bcmp.i1768 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.191, i64 %62)
  %246 = icmp eq i32 %bcmp.i1768, 0
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1885

_ZN4llvmeqENS_9StringRefES0_.exit1773:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1741
  %bcmp.i1772 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.192, i64 %62)
  %247 = icmp eq i32 %bcmp.i1772, 0
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1785

_ZN4llvmeqENS_9StringRefES0_.exit1777:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1757
  %bcmp.i1776 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.193, i64 %62)
  %248 = icmp eq i32 %bcmp.i1776, 0
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1797

_ZN4llvmeqENS_9StringRefES0_.exit1781:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1725
  %bcmp.i1780 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.194, i64 %62)
  %249 = icmp eq i32 %bcmp.i1780, 0
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1869

_ZN4llvmeqENS_9StringRefES0_.exit1785:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1773
  %bcmp.i1784 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.195, i64 %62)
  %250 = icmp eq i32 %bcmp.i1784, 0
  br i1 %250, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1801

_ZN4llvmeqENS_9StringRefES0_.exit1789:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1385
  %bcmp.i1788 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.196, i64 %62)
  %251 = icmp eq i32 %bcmp.i1788, 0
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2477

_ZN4llvmeqENS_9StringRefES0_.exit1793:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1581
  %bcmp.i1792 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.197, i64 %62)
  %252 = icmp eq i32 %bcmp.i1792, 0
  br i1 %252, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1825

_ZN4llvmeqENS_9StringRefES0_.exit1797:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1777
  %bcmp.i1796 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.198, i64 %62)
  %253 = icmp eq i32 %bcmp.i1796, 0
  br i1 %253, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1813

_ZN4llvmeqENS_9StringRefES0_.exit1801:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1785
  %bcmp.i1800 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.199, i64 %62)
  %254 = icmp eq i32 %bcmp.i1800, 0
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1805

_ZN4llvmeqENS_9StringRefES0_.exit1805:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1801
  %bcmp.i1804 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.200, i64 7)
  %255 = icmp eq i32 %bcmp.i1804, 0
  br i1 %255, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1829

_ZN4llvmeqENS_9StringRefES0_.exit1809:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1761
  %bcmp.i1808 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.201, i64 %62)
  %256 = icmp eq i32 %bcmp.i1808, 0
  br i1 %256, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1857

_ZN4llvmeqENS_9StringRefES0_.exit1813:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1797
  %bcmp.i1812 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.202, i64 %62)
  %257 = icmp eq i32 %bcmp.i1812, 0
  br i1 %257, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1817

_ZN4llvmeqENS_9StringRefES0_.exit1817:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1813
  %bcmp.i1816 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.203, i64 8)
  %258 = icmp eq i32 %bcmp.i1816, 0
  br i1 %258, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1821

_ZN4llvmeqENS_9StringRefES0_.exit1821:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1817
  %bcmp.i1820 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.204, i64 8)
  %259 = icmp eq i32 %bcmp.i1820, 0
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1893

_ZN4llvmeqENS_9StringRefES0_.exit1825:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1793
  %bcmp.i1824 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.205, i64 %62)
  %260 = icmp eq i32 %bcmp.i1824, 0
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2109

_ZN4llvmeqENS_9StringRefES0_.exit1829:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1805
  %bcmp.i1828 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.206, i64 %62)
  %261 = icmp eq i32 %bcmp.i1828, 0
  br i1 %261, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1921

_ZN4llvmeqENS_9StringRefES0_.exit1833:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1753
  %bcmp.i1832 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.207, i64 %62)
  %262 = icmp eq i32 %bcmp.i1832, 0
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1889

_ZN4llvmeqENS_9StringRefES0_.exit1837:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1669
  %bcmp.i1836 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.208, i64 %62)
  %263 = icmp eq i32 %bcmp.i1836, 0
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2561

_ZN4llvmeqENS_9StringRefES0_.exit1841:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1437
  %bcmp.i1840 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.209, i64 %62)
  %264 = icmp eq i32 %bcmp.i1840, 0
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2385

_ZN4llvmeqENS_9StringRefES0_.exit1845:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1733
  %bcmp.i1844 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.210, i64 %62)
  %265 = icmp eq i32 %bcmp.i1844, 0
  br i1 %265, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1849

_ZN4llvmeqENS_9StringRefES0_.exit1849:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1845
  %bcmp.i1848 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %9, ptr noundef nonnull dereferenceable(15) @.str.211, i64 15)
  %266 = icmp eq i32 %bcmp.i1848, 0
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1861

_ZN4llvmeqENS_9StringRefES0_.exit1853:            ; preds = %59
  %bcmp.i1852 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.212, i64 %62)
  %267 = icmp eq i32 %bcmp.i1852, 0
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1857:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1809
  %bcmp.i1856 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.213, i64 %62)
  %268 = icmp eq i32 %bcmp.i1856, 0
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2409

_ZN4llvmeqENS_9StringRefES0_.exit1861:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1849
  %bcmp.i1860 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.214, i64 %62)
  %269 = icmp eq i32 %bcmp.i1860, 0
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1865

_ZN4llvmeqENS_9StringRefES0_.exit1865:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1861
  %bcmp.i1864 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %9, ptr noundef nonnull dereferenceable(15) @.str.215, i64 15)
  %270 = icmp eq i32 %bcmp.i1864, 0
  br i1 %270, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1961

_ZN4llvmeqENS_9StringRefES0_.exit1869:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1781
  %bcmp.i1868 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.216, i64 %62)
  %271 = icmp eq i32 %bcmp.i1868, 0
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1933

_ZN4llvmeqENS_9StringRefES0_.exit1873:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1693
  %bcmp.i1872 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.217, i64 %62)
  %272 = icmp eq i32 %bcmp.i1872, 0
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1941

_ZN4llvmeqENS_9StringRefES0_.exit1877:            ; preds = %59
  %bcmp.i1876 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.218, i64 %62)
  %273 = icmp eq i32 %bcmp.i1876, 0
  br i1 %273, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2485

_ZN4llvmeqENS_9StringRefES0_.exit1881:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1665
  %bcmp.i1880 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.219, i64 %62)
  %274 = icmp eq i32 %bcmp.i1880, 0
  br i1 %274, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2029

_ZN4llvmeqENS_9StringRefES0_.exit1885:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1769
  %bcmp.i1884 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.220, i64 %62)
  %275 = icmp eq i32 %bcmp.i1884, 0
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1969

_ZN4llvmeqENS_9StringRefES0_.exit1889:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1833
  %bcmp.i1888 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.221, i64 %62)
  %276 = icmp eq i32 %bcmp.i1888, 0
  br i1 %276, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1905

_ZN4llvmeqENS_9StringRefES0_.exit1893:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1821
  %bcmp.i1892 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.222, i64 %62)
  %277 = icmp eq i32 %bcmp.i1892, 0
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1913

_ZN4llvmeqENS_9StringRefES0_.exit1897:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1721
  %bcmp.i1896 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.223, i64 %62)
  %278 = icmp eq i32 %bcmp.i1896, 0
  br i1 %278, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1901

_ZN4llvmeqENS_9StringRefES0_.exit1901:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1897
  %bcmp.i1900 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %9, ptr noundef nonnull dereferenceable(10) @.str.224, i64 10)
  %279 = icmp eq i32 %bcmp.i1900, 0
  br i1 %279, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1909

_ZN4llvmeqENS_9StringRefES0_.exit1905:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1889
  %bcmp.i1904 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.225, i64 %62)
  %280 = icmp eq i32 %bcmp.i1904, 0
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1917

_ZN4llvmeqENS_9StringRefES0_.exit1909:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1901
  %bcmp.i1908 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.226, i64 %62)
  %281 = icmp eq i32 %bcmp.i1908, 0
  br i1 %281, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1977

_ZN4llvmeqENS_9StringRefES0_.exit1913:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1893
  %bcmp.i1912 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.227, i64 %62)
  %282 = icmp eq i32 %bcmp.i1912, 0
  br i1 %282, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1937

_ZN4llvmeqENS_9StringRefES0_.exit1917:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1905
  %bcmp.i1916 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.228, i64 %62)
  %283 = icmp eq i32 %bcmp.i1916, 0
  br i1 %283, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1953

_ZN4llvmeqENS_9StringRefES0_.exit1921:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1829
  %bcmp.i1920 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.229, i64 %62)
  %284 = icmp eq i32 %bcmp.i1920, 0
  br i1 %284, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1981

_ZN4llvmeqENS_9StringRefES0_.exit1925:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1697
  %bcmp.i1924 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.230, i64 %62)
  %285 = icmp eq i32 %bcmp.i1924, 0
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1929

_ZN4llvmeqENS_9StringRefES0_.exit1929:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1925
  %bcmp.i1928 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.231, i64 5)
  %286 = icmp eq i32 %bcmp.i1928, 0
  br i1 %286, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1949

_ZN4llvmeqENS_9StringRefES0_.exit1933:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1869
  %bcmp.i1932 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.232, i64 %62)
  %287 = icmp eq i32 %bcmp.i1932, 0
  br i1 %287, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1993

_ZN4llvmeqENS_9StringRefES0_.exit1937:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1913
  %bcmp.i1936 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.233, i64 %62)
  %288 = icmp eq i32 %bcmp.i1936, 0
  br i1 %288, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2113

_ZN4llvmeqENS_9StringRefES0_.exit1941:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1873
  %bcmp.i1940 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.234, i64 %62)
  %289 = icmp eq i32 %bcmp.i1940, 0
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1985

_ZN4llvmeqENS_9StringRefES0_.exit1945:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1701
  %bcmp.i1944 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.235, i64 %62)
  %290 = icmp eq i32 %bcmp.i1944, 0
  br i1 %290, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1997

_ZN4llvmeqENS_9StringRefES0_.exit1949:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1929
  %bcmp.i1948 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.236, i64 %62)
  %291 = icmp eq i32 %bcmp.i1948, 0
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1989

_ZN4llvmeqENS_9StringRefES0_.exit1953:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1917
  %bcmp.i1952 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.237, i64 %62)
  %292 = icmp eq i32 %bcmp.i1952, 0
  br i1 %292, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1957

_ZN4llvmeqENS_9StringRefES0_.exit1957:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1953
  %bcmp.i1956 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.238, i64 9)
  %293 = icmp eq i32 %bcmp.i1956, 0
  br i1 %293, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit1973

_ZN4llvmeqENS_9StringRefES0_.exit1961:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1865
  %bcmp.i1960 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.239, i64 %62)
  %294 = icmp eq i32 %bcmp.i1960, 0
  br i1 %294, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2013

_ZN4llvmeqENS_9StringRefES0_.exit1965:            ; preds = %59
  %bcmp.i1964 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.240, i64 %62)
  %295 = icmp eq i32 %bcmp.i1964, 0
  br i1 %295, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1969:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1885
  %bcmp.i1968 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.241, i64 %62)
  %296 = icmp eq i32 %bcmp.i1968, 0
  br i1 %296, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2009

_ZN4llvmeqENS_9StringRefES0_.exit1973:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1957
  %bcmp.i1972 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.242, i64 %62)
  %297 = icmp eq i32 %bcmp.i1972, 0
  br i1 %297, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2005

_ZN4llvmeqENS_9StringRefES0_.exit1977:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1909
  %bcmp.i1976 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.243, i64 %62)
  %298 = icmp eq i32 %bcmp.i1976, 0
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2017

_ZN4llvmeqENS_9StringRefES0_.exit1981:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1921
  %bcmp.i1980 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.244, i64 %62)
  %299 = icmp eq i32 %bcmp.i1980, 0
  br i1 %299, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2105

_ZN4llvmeqENS_9StringRefES0_.exit1985:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1941
  %bcmp.i1984 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.245, i64 %62)
  %300 = icmp eq i32 %bcmp.i1984, 0
  br i1 %300, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2249

_ZN4llvmeqENS_9StringRefES0_.exit1989:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1949
  %bcmp.i1988 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.246, i64 %62)
  %301 = icmp eq i32 %bcmp.i1988, 0
  br i1 %301, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2001

_ZN4llvmeqENS_9StringRefES0_.exit1993:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1933
  %bcmp.i1992 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.247, i64 %62)
  %302 = icmp eq i32 %bcmp.i1992, 0
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2277

_ZN4llvmeqENS_9StringRefES0_.exit1997:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1945
  %bcmp.i1996 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.248, i64 %62)
  %303 = icmp eq i32 %bcmp.i1996, 0
  br i1 %303, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2037

_ZN4llvmeqENS_9StringRefES0_.exit2001:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1989
  %bcmp.i2000 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.249, i64 %62)
  %304 = icmp eq i32 %bcmp.i2000, 0
  br i1 %304, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2057

_ZN4llvmeqENS_9StringRefES0_.exit2005:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1973
  %bcmp.i2004 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.250, i64 %62)
  %305 = icmp eq i32 %bcmp.i2004, 0
  br i1 %305, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2229

_ZN4llvmeqENS_9StringRefES0_.exit2009:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1969
  %bcmp.i2008 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.251, i64 %62)
  %306 = icmp eq i32 %bcmp.i2008, 0
  br i1 %306, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2089

_ZN4llvmeqENS_9StringRefES0_.exit2013:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1961
  %bcmp.i2012 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.252, i64 %62)
  %307 = icmp eq i32 %bcmp.i2012, 0
  br i1 %307, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2273

_ZN4llvmeqENS_9StringRefES0_.exit2017:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1977
  %bcmp.i2016 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.253, i64 %62)
  %308 = icmp eq i32 %bcmp.i2016, 0
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2101

_ZN4llvmeqENS_9StringRefES0_.exit2021:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1765
  %bcmp.i2020 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.254, i64 %62)
  %309 = icmp eq i32 %bcmp.i2020, 0
  br i1 %309, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2333

_ZN4llvmeqENS_9StringRefES0_.exit2025:            ; preds = %59
  %bcmp.i2024 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.255, i64 %62)
  %310 = icmp eq i32 %bcmp.i2024, 0
  br i1 %310, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2029:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1881
  %bcmp.i2028 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.256, i64 %62)
  %311 = icmp eq i32 %bcmp.i2028, 0
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2033

_ZN4llvmeqENS_9StringRefES0_.exit2033:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2029
  %bcmp.i2032 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.257, i64 3)
  %312 = icmp eq i32 %bcmp.i2032, 0
  br i1 %312, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2045

_ZN4llvmeqENS_9StringRefES0_.exit2037:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1997
  %bcmp.i2036 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.258, i64 %62)
  %313 = icmp eq i32 %bcmp.i2036, 0
  br i1 %313, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2041

_ZN4llvmeqENS_9StringRefES0_.exit2041:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2037
  %bcmp.i2040 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.259, i64 4)
  %314 = icmp eq i32 %bcmp.i2040, 0
  br i1 %314, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2049

_ZN4llvmeqENS_9StringRefES0_.exit2045:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2033
  %bcmp.i2044 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.260, i64 %62)
  %315 = icmp eq i32 %bcmp.i2044, 0
  br i1 %315, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2097

_ZN4llvmeqENS_9StringRefES0_.exit2049:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2041
  %bcmp.i2048 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.261, i64 %62)
  %316 = icmp eq i32 %bcmp.i2048, 0
  br i1 %316, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2053

_ZN4llvmeqENS_9StringRefES0_.exit2053:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2049
  %bcmp.i2052 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.262, i64 4)
  %317 = icmp eq i32 %bcmp.i2052, 0
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2065

_ZN4llvmeqENS_9StringRefES0_.exit2057:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2001
  %bcmp.i2056 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.263, i64 %62)
  %318 = icmp eq i32 %bcmp.i2056, 0
  br i1 %318, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2061

_ZN4llvmeqENS_9StringRefES0_.exit2061:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2057
  %bcmp.i2060 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.264, i64 5)
  %319 = icmp eq i32 %bcmp.i2060, 0
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2077

_ZN4llvmeqENS_9StringRefES0_.exit2065:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2053
  %bcmp.i2064 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.265, i64 %62)
  %320 = icmp eq i32 %bcmp.i2064, 0
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2069

_ZN4llvmeqENS_9StringRefES0_.exit2069:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2065
  %bcmp.i2068 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.266, i64 4)
  %321 = icmp eq i32 %bcmp.i2068, 0
  br i1 %321, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2073

_ZN4llvmeqENS_9StringRefES0_.exit2073:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2069
  %bcmp.i2072 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.267, i64 4)
  %322 = icmp eq i32 %bcmp.i2072, 0
  br i1 %322, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2085

_ZN4llvmeqENS_9StringRefES0_.exit2077:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2061
  %bcmp.i2076 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.268, i64 %62)
  %323 = icmp eq i32 %bcmp.i2076, 0
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2081

_ZN4llvmeqENS_9StringRefES0_.exit2081:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2077
  %bcmp.i2080 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.269, i64 5)
  %324 = icmp eq i32 %bcmp.i2080, 0
  br i1 %324, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2237

_ZN4llvmeqENS_9StringRefES0_.exit2085:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2073
  %bcmp.i2084 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.270, i64 %62)
  %325 = icmp eq i32 %bcmp.i2084, 0
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2197

_ZN4llvmeqENS_9StringRefES0_.exit2089:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2009
  %bcmp.i2088 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.271, i64 %62)
  %326 = icmp eq i32 %bcmp.i2088, 0
  br i1 %326, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2093

_ZN4llvmeqENS_9StringRefES0_.exit2093:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2089
  %bcmp.i2092 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.272, i64 6)
  %327 = icmp eq i32 %bcmp.i2092, 0
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2241

_ZN4llvmeqENS_9StringRefES0_.exit2097:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2045
  %bcmp.i2096 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.273, i64 %62)
  %328 = icmp eq i32 %bcmp.i2096, 0
  br i1 %328, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2125

_ZN4llvmeqENS_9StringRefES0_.exit2101:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2017
  %bcmp.i2100 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.274, i64 %62)
  %329 = icmp eq i32 %bcmp.i2100, 0
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2321

_ZN4llvmeqENS_9StringRefES0_.exit2105:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1981
  %bcmp.i2104 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.275, i64 %62)
  %330 = icmp eq i32 %bcmp.i2104, 0
  br i1 %330, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2261

_ZN4llvmeqENS_9StringRefES0_.exit2109:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1825
  %bcmp.i2108 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.276, i64 %62)
  %331 = icmp eq i32 %bcmp.i2108, 0
  br i1 %331, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2597

_ZN4llvmeqENS_9StringRefES0_.exit2113:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1937
  %bcmp.i2112 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.277, i64 %62)
  %332 = icmp eq i32 %bcmp.i2112, 0
  br i1 %332, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2265

_ZN4llvmeqENS_9StringRefES0_.exit2117:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1605
  %bcmp.i2116 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.278, i64 %62)
  %333 = icmp eq i32 %bcmp.i2116, 0
  br i1 %333, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2121

_ZN4llvmeqENS_9StringRefES0_.exit2121:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2117
  %bcmp.i2120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %9, ptr noundef nonnull dereferenceable(2) @.str.279, i64 2)
  %334 = icmp eq i32 %bcmp.i2120, 0
  br i1 %334, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2301

_ZN4llvmeqENS_9StringRefES0_.exit2125:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2097
  %bcmp.i2124 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.280, i64 %62)
  %335 = icmp eq i32 %bcmp.i2124, 0
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2129

_ZN4llvmeqENS_9StringRefES0_.exit2129:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2125
  %bcmp.i2128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.281, i64 3)
  %336 = icmp eq i32 %bcmp.i2128, 0
  br i1 %336, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2133

_ZN4llvmeqENS_9StringRefES0_.exit2133:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2129
  %bcmp.i2132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.282, i64 3)
  %337 = icmp eq i32 %bcmp.i2132, 0
  br i1 %337, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2137

_ZN4llvmeqENS_9StringRefES0_.exit2137:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2133
  %bcmp.i2136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.283, i64 3)
  %338 = icmp eq i32 %bcmp.i2136, 0
  br i1 %338, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2141

_ZN4llvmeqENS_9StringRefES0_.exit2141:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2137
  %bcmp.i2140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.284, i64 3)
  %339 = icmp eq i32 %bcmp.i2140, 0
  br i1 %339, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2145

_ZN4llvmeqENS_9StringRefES0_.exit2145:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2141
  %bcmp.i2144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.285, i64 3)
  %340 = icmp eq i32 %bcmp.i2144, 0
  br i1 %340, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2149

_ZN4llvmeqENS_9StringRefES0_.exit2149:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2145
  %bcmp.i2148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.286, i64 3)
  %341 = icmp eq i32 %bcmp.i2148, 0
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2153

_ZN4llvmeqENS_9StringRefES0_.exit2153:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2149
  %bcmp.i2152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.287, i64 3)
  %342 = icmp eq i32 %bcmp.i2152, 0
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2157

_ZN4llvmeqENS_9StringRefES0_.exit2157:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2153
  %bcmp.i2156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.288, i64 3)
  %343 = icmp eq i32 %bcmp.i2156, 0
  br i1 %343, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2161

_ZN4llvmeqENS_9StringRefES0_.exit2161:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2157
  %bcmp.i2160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.289, i64 3)
  %344 = icmp eq i32 %bcmp.i2160, 0
  br i1 %344, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2165

_ZN4llvmeqENS_9StringRefES0_.exit2165:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2161
  %bcmp.i2164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.290, i64 3)
  %345 = icmp eq i32 %bcmp.i2164, 0
  br i1 %345, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2169

_ZN4llvmeqENS_9StringRefES0_.exit2169:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2165
  %bcmp.i2168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.291, i64 3)
  %346 = icmp eq i32 %bcmp.i2168, 0
  br i1 %346, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2173

_ZN4llvmeqENS_9StringRefES0_.exit2173:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2169
  %bcmp.i2172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.292, i64 3)
  %347 = icmp eq i32 %bcmp.i2172, 0
  br i1 %347, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2177

_ZN4llvmeqENS_9StringRefES0_.exit2177:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2173
  %bcmp.i2176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.293, i64 3)
  %348 = icmp eq i32 %bcmp.i2176, 0
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2181

_ZN4llvmeqENS_9StringRefES0_.exit2181:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2177
  %bcmp.i2180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.294, i64 3)
  %349 = icmp eq i32 %bcmp.i2180, 0
  br i1 %349, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2185

_ZN4llvmeqENS_9StringRefES0_.exit2185:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2181
  %bcmp.i2184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.295, i64 3)
  %350 = icmp eq i32 %bcmp.i2184, 0
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2189

_ZN4llvmeqENS_9StringRefES0_.exit2189:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2185
  %bcmp.i2188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.296, i64 3)
  %351 = icmp eq i32 %bcmp.i2188, 0
  br i1 %351, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2193

_ZN4llvmeqENS_9StringRefES0_.exit2193:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2189
  %bcmp.i2192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.297, i64 3)
  %352 = icmp eq i32 %bcmp.i2192, 0
  br i1 %352, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2205

_ZN4llvmeqENS_9StringRefES0_.exit2197:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2085
  %bcmp.i2196 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.298, i64 %62)
  %353 = icmp eq i32 %bcmp.i2196, 0
  br i1 %353, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2201

_ZN4llvmeqENS_9StringRefES0_.exit2201:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2197
  %bcmp.i2200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.299, i64 4)
  %354 = icmp eq i32 %bcmp.i2200, 0
  br i1 %354, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2213

_ZN4llvmeqENS_9StringRefES0_.exit2205:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2193
  %bcmp.i2204 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.300, i64 %62)
  %355 = icmp eq i32 %bcmp.i2204, 0
  br i1 %355, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2209

_ZN4llvmeqENS_9StringRefES0_.exit2209:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2205
  %bcmp.i2208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.301, i64 3)
  %356 = icmp eq i32 %bcmp.i2208, 0
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2617

_ZN4llvmeqENS_9StringRefES0_.exit2213:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2201
  %bcmp.i2212 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.302, i64 %62)
  %357 = icmp eq i32 %bcmp.i2212, 0
  br i1 %357, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2217

_ZN4llvmeqENS_9StringRefES0_.exit2217:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2213
  %bcmp.i2216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.303, i64 4)
  %358 = icmp eq i32 %bcmp.i2216, 0
  br i1 %358, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2221

_ZN4llvmeqENS_9StringRefES0_.exit2221:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2217
  %bcmp.i2220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.304, i64 4)
  %359 = icmp eq i32 %bcmp.i2220, 0
  br i1 %359, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2225

_ZN4llvmeqENS_9StringRefES0_.exit2225:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2221
  %bcmp.i2224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.305, i64 4)
  %360 = icmp eq i32 %bcmp.i2224, 0
  br i1 %360, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2293

_ZN4llvmeqENS_9StringRefES0_.exit2229:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2005
  %bcmp.i2228 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.306, i64 %62)
  %361 = icmp eq i32 %bcmp.i2228, 0
  br i1 %361, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2233

_ZN4llvmeqENS_9StringRefES0_.exit2233:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2229
  %bcmp.i2232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.307, i64 9)
  %362 = icmp eq i32 %bcmp.i2232, 0
  br i1 %362, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2313

_ZN4llvmeqENS_9StringRefES0_.exit2237:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2081
  %bcmp.i2236 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.308, i64 %62)
  %363 = icmp eq i32 %bcmp.i2236, 0
  br i1 %363, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2285

_ZN4llvmeqENS_9StringRefES0_.exit2241:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2093
  %bcmp.i2240 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.309, i64 %62)
  %364 = icmp eq i32 %bcmp.i2240, 0
  br i1 %364, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2257

_ZN4llvmeqENS_9StringRefES0_.exit2245:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1609
  %bcmp.i2244 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.310, i64 %62)
  %365 = icmp eq i32 %bcmp.i2244, 0
  br i1 %365, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052

_ZN4llvmeqENS_9StringRefES0_.exit2249:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1985
  %bcmp.i2248 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.311, i64 %62)
  %366 = icmp eq i32 %bcmp.i2248, 0
  br i1 %366, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2269

_ZN4llvmeqENS_9StringRefES0_.exit2253:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1077
  %bcmp.i2252 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.312, i64 %62)
  %367 = icmp eq i32 %bcmp.i2252, 0
  br i1 %367, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2473

_ZN4llvmeqENS_9StringRefES0_.exit2257:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2241
  %bcmp.i2256 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.313, i64 %62)
  %368 = icmp eq i32 %bcmp.i2256, 0
  br i1 %368, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2289

_ZN4llvmeqENS_9StringRefES0_.exit2261:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2105
  %bcmp.i2260 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.314, i64 %62)
  %369 = icmp eq i32 %bcmp.i2260, 0
  br i1 %369, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2281

_ZN4llvmeqENS_9StringRefES0_.exit2265:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2113
  %bcmp.i2264 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.315, i64 %62)
  %370 = icmp eq i32 %bcmp.i2264, 0
  br i1 %370, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2341

_ZN4llvmeqENS_9StringRefES0_.exit2269:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2249
  %bcmp.i2268 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.316, i64 %62)
  %371 = icmp eq i32 %bcmp.i2268, 0
  br i1 %371, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2393

_ZN4llvmeqENS_9StringRefES0_.exit2273:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2013
  %bcmp.i2272 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.317, i64 %62)
  %372 = icmp eq i32 %bcmp.i2272, 0
  br i1 %372, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2277:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1993
  %bcmp.i2276 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.318, i64 %62)
  %373 = icmp eq i32 %bcmp.i2276, 0
  br i1 %373, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2345

_ZN4llvmeqENS_9StringRefES0_.exit2281:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2261
  %bcmp.i2280 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.319, i64 %62)
  %374 = icmp eq i32 %bcmp.i2280, 0
  br i1 %374, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2325

_ZN4llvmeqENS_9StringRefES0_.exit2285:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2237
  %bcmp.i2284 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.320, i64 %62)
  %375 = icmp eq i32 %bcmp.i2284, 0
  br i1 %375, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2317

_ZN4llvmeqENS_9StringRefES0_.exit2289:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2257
  %bcmp.i2288 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.321, i64 %62)
  %376 = icmp eq i32 %bcmp.i2288, 0
  br i1 %376, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2417

_ZN4llvmeqENS_9StringRefES0_.exit2293:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2225
  %bcmp.i2292 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.322, i64 %62)
  %377 = icmp eq i32 %bcmp.i2292, 0
  br i1 %377, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2297

_ZN4llvmeqENS_9StringRefES0_.exit2297:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2293
  %bcmp.i2296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.323, i64 4)
  %378 = icmp eq i32 %bcmp.i2296, 0
  br i1 %378, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2305

_ZN4llvmeqENS_9StringRefES0_.exit2301:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2121
  %bcmp.i2300 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.324, i64 %62)
  %379 = icmp eq i32 %bcmp.i2300, 0
  br i1 %379, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2773

_ZN4llvmeqENS_9StringRefES0_.exit2305:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2297
  %bcmp.i2304 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.325, i64 %62)
  %380 = icmp eq i32 %bcmp.i2304, 0
  br i1 %380, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2309

_ZN4llvmeqENS_9StringRefES0_.exit2309:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2305
  %bcmp.i2308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.326, i64 4)
  %381 = icmp eq i32 %bcmp.i2308, 0
  br i1 %381, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2337

_ZN4llvmeqENS_9StringRefES0_.exit2313:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2233
  %bcmp.i2312 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.327, i64 %62)
  %382 = icmp eq i32 %bcmp.i2312, 0
  br i1 %382, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2369

_ZN4llvmeqENS_9StringRefES0_.exit2317:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2285
  %bcmp.i2316 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.328, i64 %62)
  %383 = icmp eq i32 %bcmp.i2316, 0
  br i1 %383, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2365

_ZN4llvmeqENS_9StringRefES0_.exit2321:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2101
  %bcmp.i2320 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.329, i64 %62)
  %384 = icmp eq i32 %bcmp.i2320, 0
  br i1 %384, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2329

_ZN4llvmeqENS_9StringRefES0_.exit2325:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2281
  %bcmp.i2324 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.330, i64 %62)
  %385 = icmp eq i32 %bcmp.i2324, 0
  br i1 %385, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2429

_ZN4llvmeqENS_9StringRefES0_.exit2329:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2321
  %bcmp.i2328 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.331, i64 %62)
  %386 = icmp eq i32 %bcmp.i2328, 0
  br i1 %386, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2349

_ZN4llvmeqENS_9StringRefES0_.exit2333:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2021
  %bcmp.i2332 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.332, i64 %62)
  %387 = icmp eq i32 %bcmp.i2332, 0
  br i1 %387, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2337:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2309
  %bcmp.i2336 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.333, i64 %62)
  %388 = icmp eq i32 %bcmp.i2336, 0
  br i1 %388, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2461

_ZN4llvmeqENS_9StringRefES0_.exit2341:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2265
  %bcmp.i2340 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.334, i64 %62)
  %389 = icmp eq i32 %bcmp.i2340, 0
  br i1 %389, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2361

_ZN4llvmeqENS_9StringRefES0_.exit2345:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2277
  %bcmp.i2344 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.335, i64 %62)
  %390 = icmp eq i32 %bcmp.i2344, 0
  br i1 %390, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2357

_ZN4llvmeqENS_9StringRefES0_.exit2349:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2329
  %bcmp.i2348 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.336, i64 %62)
  %391 = icmp eq i32 %bcmp.i2348, 0
  br i1 %391, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2353

_ZN4llvmeqENS_9StringRefES0_.exit2353:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2349
  %bcmp.i2352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %9, ptr noundef nonnull dereferenceable(10) @.str.337, i64 10)
  %392 = icmp eq i32 %bcmp.i2352, 0
  br i1 %392, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2465

_ZN4llvmeqENS_9StringRefES0_.exit2357:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2345
  %bcmp.i2356 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.338, i64 %62)
  %393 = icmp eq i32 %bcmp.i2356, 0
  br i1 %393, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2449

_ZN4llvmeqENS_9StringRefES0_.exit2361:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2341
  %bcmp.i2360 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.339, i64 %62)
  %394 = icmp eq i32 %bcmp.i2360, 0
  br i1 %394, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2373

_ZN4llvmeqENS_9StringRefES0_.exit2365:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2317
  %bcmp.i2364 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.340, i64 %62)
  %395 = icmp eq i32 %bcmp.i2364, 0
  br i1 %395, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2413

_ZN4llvmeqENS_9StringRefES0_.exit2369:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2313
  %bcmp.i2368 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.341, i64 %62)
  %396 = icmp eq i32 %bcmp.i2368, 0
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2381

_ZN4llvmeqENS_9StringRefES0_.exit2373:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2361
  %bcmp.i2372 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.342, i64 %62)
  %397 = icmp eq i32 %bcmp.i2372, 0
  br i1 %397, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2377

_ZN4llvmeqENS_9StringRefES0_.exit2377:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2373
  %bcmp.i2376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.343, i64 8)
  %398 = icmp eq i32 %bcmp.i2376, 0
  br i1 %398, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2389

_ZN4llvmeqENS_9StringRefES0_.exit2381:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2369
  %bcmp.i2380 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.344, i64 %62)
  %399 = icmp eq i32 %bcmp.i2380, 0
  br i1 %399, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2469

_ZN4llvmeqENS_9StringRefES0_.exit2385:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1841
  %bcmp.i2384 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.345, i64 %62)
  %400 = icmp eq i32 %bcmp.i2384, 0
  br i1 %400, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2389:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2377
  %bcmp.i2388 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.346, i64 %62)
  %401 = icmp eq i32 %bcmp.i2388, 0
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2397

_ZN4llvmeqENS_9StringRefES0_.exit2393:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2269
  %bcmp.i2392 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.347, i64 %62)
  %402 = icmp eq i32 %bcmp.i2392, 0
  br i1 %402, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2581

_ZN4llvmeqENS_9StringRefES0_.exit2397:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2389
  %bcmp.i2396 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.348, i64 %62)
  %403 = icmp eq i32 %bcmp.i2396, 0
  br i1 %403, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2401

_ZN4llvmeqENS_9StringRefES0_.exit2401:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2397
  %bcmp.i2400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.349, i64 8)
  %404 = icmp eq i32 %bcmp.i2400, 0
  br i1 %404, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2437

_ZN4llvmeqENS_9StringRefES0_.exit2405:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1653
  %bcmp.i2404 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.350, i64 %62)
  %405 = icmp eq i32 %bcmp.i2404, 0
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2541

_ZN4llvmeqENS_9StringRefES0_.exit2409:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1857
  %bcmp.i2408 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.351, i64 %62)
  %406 = icmp eq i32 %bcmp.i2408, 0
  br i1 %406, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2413:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2365
  %bcmp.i2412 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.352, i64 %62)
  %407 = icmp eq i32 %bcmp.i2412, 0
  br i1 %407, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2425

_ZN4llvmeqENS_9StringRefES0_.exit2417:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2289
  %bcmp.i2416 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.353, i64 %62)
  %408 = icmp eq i32 %bcmp.i2416, 0
  br i1 %408, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2421

_ZN4llvmeqENS_9StringRefES0_.exit2421:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2417
  %bcmp.i2420 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.354, i64 6)
  %409 = icmp eq i32 %bcmp.i2420, 0
  br i1 %409, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2493

_ZN4llvmeqENS_9StringRefES0_.exit2425:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2413
  %bcmp.i2424 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.355, i64 %62)
  %410 = icmp eq i32 %bcmp.i2424, 0
  br i1 %410, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2441

_ZN4llvmeqENS_9StringRefES0_.exit2429:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2325
  %bcmp.i2428 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.356, i64 %62)
  %411 = icmp eq i32 %bcmp.i2428, 0
  br i1 %411, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2433

_ZN4llvmeqENS_9StringRefES0_.exit2433:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2429
  %bcmp.i2432 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.357, i64 7)
  %412 = icmp eq i32 %bcmp.i2432, 0
  br i1 %412, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2457

_ZN4llvmeqENS_9StringRefES0_.exit2437:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2401
  %bcmp.i2436 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.358, i64 %62)
  %413 = icmp eq i32 %bcmp.i2436, 0
  br i1 %413, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2445

_ZN4llvmeqENS_9StringRefES0_.exit2441:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2425
  %bcmp.i2440 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.359, i64 %62)
  %414 = icmp eq i32 %bcmp.i2440, 0
  br i1 %414, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2521

_ZN4llvmeqENS_9StringRefES0_.exit2445:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2437
  %bcmp.i2444 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.360, i64 %62)
  %415 = icmp eq i32 %bcmp.i2444, 0
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2453

_ZN4llvmeqENS_9StringRefES0_.exit2449:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2357
  %bcmp.i2448 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.361, i64 %62)
  %416 = icmp eq i32 %bcmp.i2448, 0
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2513

_ZN4llvmeqENS_9StringRefES0_.exit2453:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2445
  %bcmp.i2452 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.362, i64 %62)
  %417 = icmp eq i32 %bcmp.i2452, 0
  br i1 %417, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2589

_ZN4llvmeqENS_9StringRefES0_.exit2457:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2433
  %bcmp.i2456 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.363, i64 %62)
  %418 = icmp eq i32 %bcmp.i2456, 0
  br i1 %418, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2489

_ZN4llvmeqENS_9StringRefES0_.exit2461:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2337
  %bcmp.i2460 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.364, i64 %62)
  %419 = icmp eq i32 %bcmp.i2460, 0
  br i1 %419, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2497

_ZN4llvmeqENS_9StringRefES0_.exit2465:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2353
  %bcmp.i2464 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.365, i64 %62)
  %420 = icmp eq i32 %bcmp.i2464, 0
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2557

_ZN4llvmeqENS_9StringRefES0_.exit2469:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2381
  %bcmp.i2468 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.366, i64 %62)
  %421 = icmp eq i32 %bcmp.i2468, 0
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2525

_ZN4llvmeqENS_9StringRefES0_.exit2473:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2253
  %bcmp.i2472 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.367, i64 %62)
  %422 = icmp eq i32 %bcmp.i2472, 0
  br i1 %422, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2477:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1789
  %bcmp.i2476 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.368, i64 %62)
  %423 = icmp eq i32 %bcmp.i2476, 0
  br i1 %423, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2481:            ; preds = %59
  %bcmp.i2480 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.369, i64 %62)
  %424 = icmp eq i32 %bcmp.i2480, 0
  br i1 %424, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2485:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1877
  %bcmp.i2484 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.370, i64 %62)
  %425 = icmp eq i32 %bcmp.i2484, 0
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2489:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2457
  %bcmp.i2488 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.371, i64 %62)
  %426 = icmp eq i32 %bcmp.i2488, 0
  br i1 %426, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2509

_ZN4llvmeqENS_9StringRefES0_.exit2493:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2421
  %bcmp.i2492 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.372, i64 %62)
  %427 = icmp eq i32 %bcmp.i2492, 0
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2501

_ZN4llvmeqENS_9StringRefES0_.exit2497:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2461
  %bcmp.i2496 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.373, i64 %62)
  %428 = icmp eq i32 %bcmp.i2496, 0
  br i1 %428, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2517

_ZN4llvmeqENS_9StringRefES0_.exit2501:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2493
  %bcmp.i2500 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.374, i64 %62)
  %429 = icmp eq i32 %bcmp.i2500, 0
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2529

_ZN4llvmeqENS_9StringRefES0_.exit2505:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1441
  %bcmp.i2504 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.375, i64 %62)
  %430 = icmp eq i32 %bcmp.i2504, 0
  br i1 %430, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2509:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2489
  %bcmp.i2508 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.376, i64 %62)
  %431 = icmp eq i32 %bcmp.i2508, 0
  br i1 %431, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2537

_ZN4llvmeqENS_9StringRefES0_.exit2513:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2449
  %bcmp.i2512 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.377, i64 %62)
  %432 = icmp eq i32 %bcmp.i2512, 0
  br i1 %432, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2881

_ZN4llvmeqENS_9StringRefES0_.exit2517:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2497
  %bcmp.i2516 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.378, i64 %62)
  %433 = icmp eq i32 %bcmp.i2516, 0
  br i1 %433, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2609

_ZN4llvmeqENS_9StringRefES0_.exit2521:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2441
  %bcmp.i2520 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.379, i64 %62)
  %434 = icmp eq i32 %bcmp.i2520, 0
  br i1 %434, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2573

_ZN4llvmeqENS_9StringRefES0_.exit2525:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2469
  %bcmp.i2524 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.380, i64 %62)
  %435 = icmp eq i32 %bcmp.i2524, 0
  br i1 %435, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2545

_ZN4llvmeqENS_9StringRefES0_.exit2529:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2501
  %bcmp.i2528 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.381, i64 %62)
  %436 = icmp eq i32 %bcmp.i2528, 0
  br i1 %436, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2533

_ZN4llvmeqENS_9StringRefES0_.exit2533:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2529
  %bcmp.i2532 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.382, i64 6)
  %437 = icmp eq i32 %bcmp.i2532, 0
  br i1 %437, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2549

_ZN4llvmeqENS_9StringRefES0_.exit2537:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2509
  %bcmp.i2536 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.383, i64 %62)
  %438 = icmp eq i32 %bcmp.i2536, 0
  br i1 %438, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2553

_ZN4llvmeqENS_9StringRefES0_.exit2541:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2405
  %bcmp.i2540 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.384, i64 %62)
  %439 = icmp eq i32 %bcmp.i2540, 0
  br i1 %439, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2565

_ZN4llvmeqENS_9StringRefES0_.exit2545:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2525
  %bcmp.i2544 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.385, i64 %62)
  %440 = icmp eq i32 %bcmp.i2544, 0
  br i1 %440, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2625

_ZN4llvmeqENS_9StringRefES0_.exit2549:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2533
  %bcmp.i2548 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.386, i64 %62)
  %441 = icmp eq i32 %bcmp.i2548, 0
  br i1 %441, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2569

_ZN4llvmeqENS_9StringRefES0_.exit2553:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2537
  %bcmp.i2552 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.387, i64 %62)
  %442 = icmp eq i32 %bcmp.i2552, 0
  br i1 %442, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2645

_ZN4llvmeqENS_9StringRefES0_.exit2557:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2465
  %bcmp.i2556 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.388, i64 %62)
  %443 = icmp eq i32 %bcmp.i2556, 0
  br i1 %443, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2577

_ZN4llvmeqENS_9StringRefES0_.exit2561:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1837
  %bcmp.i2560 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.389, i64 %62)
  %444 = icmp eq i32 %bcmp.i2560, 0
  br i1 %444, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2605

_ZN4llvmeqENS_9StringRefES0_.exit2565:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2541
  %bcmp.i2564 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.390, i64 %62)
  %445 = icmp eq i32 %bcmp.i2564, 0
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2585

_ZN4llvmeqENS_9StringRefES0_.exit2569:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2549
  %bcmp.i2568 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.391, i64 %62)
  %446 = icmp eq i32 %bcmp.i2568, 0
  br i1 %446, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2629

_ZN4llvmeqENS_9StringRefES0_.exit2573:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2521
  %bcmp.i2572 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.392, i64 %62)
  %447 = icmp eq i32 %bcmp.i2572, 0
  br i1 %447, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2593

_ZN4llvmeqENS_9StringRefES0_.exit2577:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2557
  %bcmp.i2576 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.393, i64 %62)
  %448 = icmp eq i32 %bcmp.i2576, 0
  br i1 %448, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2869

_ZN4llvmeqENS_9StringRefES0_.exit2581:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2393
  %bcmp.i2580 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.394, i64 %62)
  %449 = icmp eq i32 %bcmp.i2580, 0
  br i1 %449, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2601

_ZN4llvmeqENS_9StringRefES0_.exit2585:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2565
  %bcmp.i2584 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.395, i64 %62)
  %450 = icmp eq i32 %bcmp.i2584, 0
  br i1 %450, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2917

_ZN4llvmeqENS_9StringRefES0_.exit2589:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2453
  %bcmp.i2588 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.396, i64 %62)
  %451 = icmp eq i32 %bcmp.i2588, 0
  br i1 %451, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2621

_ZN4llvmeqENS_9StringRefES0_.exit2593:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2573
  %bcmp.i2592 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.397, i64 %62)
  %452 = icmp eq i32 %bcmp.i2592, 0
  br i1 %452, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2665

_ZN4llvmeqENS_9StringRefES0_.exit2597:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2109
  %bcmp.i2596 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.398, i64 %62)
  %453 = icmp eq i32 %bcmp.i2596, 0
  br i1 %453, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2845

_ZN4llvmeqENS_9StringRefES0_.exit2601:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2581
  %bcmp.i2600 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.399, i64 %62)
  %454 = icmp eq i32 %bcmp.i2600, 0
  br i1 %454, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2929

_ZN4llvmeqENS_9StringRefES0_.exit2605:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2561
  %bcmp.i2604 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.400, i64 %62)
  %455 = icmp eq i32 %bcmp.i2604, 0
  br i1 %455, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2609:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2517
  %bcmp.i2608 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.401, i64 %62)
  %456 = icmp eq i32 %bcmp.i2608, 0
  br i1 %456, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2613

_ZN4llvmeqENS_9StringRefES0_.exit2613:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2609
  %bcmp.i2612 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.402, i64 4)
  %457 = icmp eq i32 %bcmp.i2612, 0
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2653

_ZN4llvmeqENS_9StringRefES0_.exit2617:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2209
  %bcmp.i2616 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.403, i64 %62)
  %458 = icmp eq i32 %bcmp.i2616, 0
  br i1 %458, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2701

_ZN4llvmeqENS_9StringRefES0_.exit2621:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2589
  %bcmp.i2620 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.404, i64 %62)
  %459 = icmp eq i32 %bcmp.i2620, 0
  br i1 %459, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2633

_ZN4llvmeqENS_9StringRefES0_.exit2625:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2545
  %bcmp.i2624 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.405, i64 %62)
  %460 = icmp eq i32 %bcmp.i2624, 0
  br i1 %460, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2681

_ZN4llvmeqENS_9StringRefES0_.exit2629:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2569
  %bcmp.i2628 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.406, i64 %62)
  %461 = icmp eq i32 %bcmp.i2628, 0
  br i1 %461, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2637

_ZN4llvmeqENS_9StringRefES0_.exit2633:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2621
  %bcmp.i2632 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.407, i64 %62)
  %462 = icmp eq i32 %bcmp.i2632, 0
  br i1 %462, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2641

_ZN4llvmeqENS_9StringRefES0_.exit2637:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2629
  %bcmp.i2636 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.408, i64 %62)
  %463 = icmp eq i32 %bcmp.i2636, 0
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2661

_ZN4llvmeqENS_9StringRefES0_.exit2641:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2633
  %bcmp.i2640 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.409, i64 %62)
  %464 = icmp eq i32 %bcmp.i2640, 0
  br i1 %464, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2673

_ZN4llvmeqENS_9StringRefES0_.exit2645:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2553
  %bcmp.i2644 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.410, i64 %62)
  %465 = icmp eq i32 %bcmp.i2644, 0
  br i1 %465, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2649

_ZN4llvmeqENS_9StringRefES0_.exit2649:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2645
  %bcmp.i2648 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.411, i64 7)
  %466 = icmp eq i32 %bcmp.i2648, 0
  br i1 %466, label %_ZN4llvm5APIntD2Ev.exit3040, label %_ZN4llvmeqENS_9StringRefES0_.exit2693

_ZN4llvmeqENS_9StringRefES0_.exit2653:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2613
  %bcmp.i2652 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.412, i64 %62)
  %467 = icmp eq i32 %bcmp.i2652, 0
  br i1 %467, label %_ZN4llvmeqENS_9StringRefES0_.exit2653.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2657

_ZN4llvmeqENS_9StringRefES0_.exit2653.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2653
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %469) #15
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %470, ptr %471, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2657:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2653
  %bcmp.i2656 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.413, i64 4)
  %472 = icmp eq i32 %bcmp.i2656, 0
  br i1 %472, label %_ZN4llvmeqENS_9StringRefES0_.exit2657.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2705

_ZN4llvmeqENS_9StringRefES0_.exit2657.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2657
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %474) #15
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %475, ptr %476, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2661:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2637
  %bcmp.i2660 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.414, i64 %62)
  %477 = icmp eq i32 %bcmp.i2660, 0
  br i1 %477, label %_ZN4llvmeqENS_9StringRefES0_.exit2661.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2669

_ZN4llvmeqENS_9StringRefES0_.exit2661.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2661
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %479) #15
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %480, ptr %481, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2665:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2593
  %bcmp.i2664 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.415, i64 %62)
  %482 = icmp eq i32 %bcmp.i2664, 0
  br i1 %482, label %_ZN4llvmeqENS_9StringRefES0_.exit2665.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2677

_ZN4llvmeqENS_9StringRefES0_.exit2665.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2665
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %484) #15
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %485, ptr %486, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2669:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2661
  %bcmp.i2668 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.416, i64 %62)
  %487 = icmp eq i32 %bcmp.i2668, 0
  br i1 %487, label %_ZN4llvmeqENS_9StringRefES0_.exit2669.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2817

_ZN4llvmeqENS_9StringRefES0_.exit2669.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2669
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %489) #15
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %490, ptr %491, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2673:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2641
  %bcmp.i2672 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.417, i64 %62)
  %492 = icmp eq i32 %bcmp.i2672, 0
  br i1 %492, label %_ZN4llvmeqENS_9StringRefES0_.exit2673.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2689

_ZN4llvmeqENS_9StringRefES0_.exit2673.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2673
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %494) #15
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %495, ptr %496, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2677:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2665
  %bcmp.i2676 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.418, i64 %62)
  %497 = icmp eq i32 %bcmp.i2676, 0
  br i1 %497, label %_ZN4llvmeqENS_9StringRefES0_.exit2677.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2685

_ZN4llvmeqENS_9StringRefES0_.exit2677.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2677
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %499 = load ptr, ptr %498, align 8
  %500 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %499) #15
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %500, ptr %501, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2681:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2625
  %bcmp.i2680 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.419, i64 %62)
  %502 = icmp eq i32 %bcmp.i2680, 0
  br i1 %502, label %_ZN4llvmeqENS_9StringRefES0_.exit2681.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2905

_ZN4llvmeqENS_9StringRefES0_.exit2681.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2681
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %504) #15
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %505, ptr %506, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2685:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2677
  %bcmp.i2684 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.420, i64 %62)
  %507 = icmp eq i32 %bcmp.i2684, 0
  br i1 %507, label %_ZN4llvmeqENS_9StringRefES0_.exit2685.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2697

_ZN4llvmeqENS_9StringRefES0_.exit2685.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2685
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef ptr @_ZN4llvm4Type10getLabelTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %509) #15
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %510, ptr %511, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2689:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2673
  %bcmp.i2688 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.421, i64 %62)
  %512 = icmp eq i32 %bcmp.i2688, 0
  br i1 %512, label %_ZN4llvmeqENS_9StringRefES0_.exit2689.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2833

_ZN4llvmeqENS_9StringRefES0_.exit2689.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2689
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %514) #15
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %515, ptr %516, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2693:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2649
  %bcmp.i2692 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.422, i64 %62)
  %517 = icmp eq i32 %bcmp.i2692, 0
  br i1 %517, label %_ZN4llvmeqENS_9StringRefES0_.exit2693.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2809

_ZN4llvmeqENS_9StringRefES0_.exit2693.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2693
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = tail call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %519) #15
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %520, ptr %521, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2697:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2685
  %bcmp.i2696 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.423, i64 %62)
  %522 = icmp eq i32 %bcmp.i2696, 0
  br i1 %522, label %_ZN4llvmeqENS_9StringRefES0_.exit2697.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2797

_ZN4llvmeqENS_9StringRefES0_.exit2697.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2697
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef ptr @_ZN4llvm4Type10getTokenTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %524) #15
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %525, ptr %526, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2701:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2617
  %bcmp.i2700 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.424, i64 %62)
  %527 = icmp eq i32 %bcmp.i2700, 0
  br i1 %527, label %_ZN4llvmeqENS_9StringRefES0_.exit2701.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2709

_ZN4llvmeqENS_9StringRefES0_.exit2701.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2701
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef 0) #15
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %530, ptr %531, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2705:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2657
  %bcmp.i2704 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.425, i64 %62)
  %532 = icmp eq i32 %bcmp.i2704, 0
  br i1 %532, label %_ZN4llvmeqENS_9StringRefES0_.exit2705.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2713

_ZN4llvmeqENS_9StringRefES0_.exit2705.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2705
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 12, ptr %533, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2709:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2701
  %bcmp.i2708 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.426, i64 %62)
  %534 = icmp eq i32 %bcmp.i2708, 0
  br i1 %534, label %_ZN4llvmeqENS_9StringRefES0_.exit2709.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2717

_ZN4llvmeqENS_9StringRefES0_.exit2709.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2709
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 13, ptr %535, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2713:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2705
  %bcmp.i2712 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.427, i64 %62)
  %536 = icmp eq i32 %bcmp.i2712, 0
  br i1 %536, label %_ZN4llvmeqENS_9StringRefES0_.exit2713.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2721

_ZN4llvmeqENS_9StringRefES0_.exit2713.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2713
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 14, ptr %537, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2717:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2709
  %bcmp.i2716 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.428, i64 %62)
  %538 = icmp eq i32 %bcmp.i2716, 0
  br i1 %538, label %_ZN4llvmeqENS_9StringRefES0_.exit2717.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2725

_ZN4llvmeqENS_9StringRefES0_.exit2717.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2717
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 15, ptr %539, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2721:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2713
  %bcmp.i2720 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.429, i64 %62)
  %540 = icmp eq i32 %bcmp.i2720, 0
  br i1 %540, label %_ZN4llvmeqENS_9StringRefES0_.exit2721.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2729

_ZN4llvmeqENS_9StringRefES0_.exit2721.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2721
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 16, ptr %541, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2725:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2717
  %bcmp.i2724 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.430, i64 %62)
  %542 = icmp eq i32 %bcmp.i2724, 0
  br i1 %542, label %_ZN4llvmeqENS_9StringRefES0_.exit2725.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2757

_ZN4llvmeqENS_9StringRefES0_.exit2725.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2725
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 17, ptr %543, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2729:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2721
  %bcmp.i2728 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.431, i64 %62)
  %544 = icmp eq i32 %bcmp.i2728, 0
  br i1 %544, label %_ZN4llvmeqENS_9StringRefES0_.exit2729.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2733

_ZN4llvmeqENS_9StringRefES0_.exit2729.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2729
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 18, ptr %545, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2733:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2729
  %bcmp.i2732 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.432, i64 4)
  %546 = icmp eq i32 %bcmp.i2732, 0
  br i1 %546, label %_ZN4llvmeqENS_9StringRefES0_.exit2733.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2737

_ZN4llvmeqENS_9StringRefES0_.exit2733.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2733
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 19, ptr %547, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2737:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2733
  %bcmp.i2736 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.433, i64 4)
  %548 = icmp eq i32 %bcmp.i2736, 0
  br i1 %548, label %_ZN4llvmeqENS_9StringRefES0_.exit2737.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2741

_ZN4llvmeqENS_9StringRefES0_.exit2737.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2737
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 20, ptr %549, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2741:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2737
  %bcmp.i2740 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.434, i64 4)
  %550 = icmp eq i32 %bcmp.i2740, 0
  br i1 %550, label %_ZN4llvmeqENS_9StringRefES0_.exit2741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2745

_ZN4llvmeqENS_9StringRefES0_.exit2741.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2741
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 21, ptr %551, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2745:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2741
  %bcmp.i2744 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.435, i64 4)
  %552 = icmp eq i32 %bcmp.i2744, 0
  br i1 %552, label %_ZN4llvmeqENS_9StringRefES0_.exit2745.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2749

_ZN4llvmeqENS_9StringRefES0_.exit2745.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2745
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %553, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2749:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2745
  %bcmp.i2748 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.436, i64 4)
  %554 = icmp eq i32 %bcmp.i2748, 0
  br i1 %554, label %_ZN4llvmeqENS_9StringRefES0_.exit2749.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2753

_ZN4llvmeqENS_9StringRefES0_.exit2749.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2749
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 23, ptr %555, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2753:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2749
  %bcmp.i2752 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.437, i64 4)
  %556 = icmp eq i32 %bcmp.i2752, 0
  br i1 %556, label %_ZN4llvmeqENS_9StringRefES0_.exit2753.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2761

_ZN4llvmeqENS_9StringRefES0_.exit2753.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2753
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %557, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2757:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2725
  %bcmp.i2756 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.438, i64 %62)
  %558 = icmp eq i32 %bcmp.i2756, 0
  br i1 %558, label %_ZN4llvmeqENS_9StringRefES0_.exit2757.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2769

_ZN4llvmeqENS_9StringRefES0_.exit2757.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2757
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 25, ptr %559, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2761:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2753
  %bcmp.i2760 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.439, i64 %62)
  %560 = icmp eq i32 %bcmp.i2760, 0
  br i1 %560, label %_ZN4llvmeqENS_9StringRefES0_.exit2761.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2765

_ZN4llvmeqENS_9StringRefES0_.exit2761.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2761
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 26, ptr %561, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2765:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2761
  %bcmp.i2764 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.440, i64 4)
  %562 = icmp eq i32 %bcmp.i2764, 0
  br i1 %562, label %_ZN4llvmeqENS_9StringRefES0_.exit2765.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2781

_ZN4llvmeqENS_9StringRefES0_.exit2765.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2765
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 27, ptr %563, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2769:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2757
  %bcmp.i2768 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.441, i64 %62)
  %564 = icmp eq i32 %bcmp.i2768, 0
  br i1 %564, label %_ZN4llvmeqENS_9StringRefES0_.exit2769.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2777

_ZN4llvmeqENS_9StringRefES0_.exit2769.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2769
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 28, ptr %565, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2773:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2301
  %bcmp.i2772 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.442, i64 %62)
  %566 = icmp eq i32 %bcmp.i2772, 0
  br i1 %566, label %_ZN4llvmeqENS_9StringRefES0_.exit2773.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2861

_ZN4llvmeqENS_9StringRefES0_.exit2773.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2773
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 29, ptr %567, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2777:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2769
  %bcmp.i2776 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.443, i64 %62)
  %568 = icmp eq i32 %bcmp.i2776, 0
  br i1 %568, label %_ZN4llvmeqENS_9StringRefES0_.exit2777.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2789

_ZN4llvmeqENS_9StringRefES0_.exit2777.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2777
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 30, ptr %569, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2781:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2765
  %bcmp.i2780 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.444, i64 %62)
  %570 = icmp eq i32 %bcmp.i2780, 0
  br i1 %570, label %_ZN4llvmeqENS_9StringRefES0_.exit2781.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2785

_ZN4llvmeqENS_9StringRefES0_.exit2781.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2781
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 53, ptr %571, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2785:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2781
  %bcmp.i2784 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.445, i64 4)
  %572 = icmp eq i32 %bcmp.i2784, 0
  br i1 %572, label %_ZN4llvmeqENS_9StringRefES0_.exit2785.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2793

_ZN4llvmeqENS_9StringRefES0_.exit2785.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2785
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 54, ptr %573, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2789:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2777
  %bcmp.i2788 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.446, i64 %62)
  %574 = icmp eq i32 %bcmp.i2788, 0
  br i1 %574, label %_ZN4llvmeqENS_9StringRefES0_.exit2789.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2857

_ZN4llvmeqENS_9StringRefES0_.exit2789.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2789
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 55, ptr %575, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2793:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2785
  %bcmp.i2792 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.447, i64 %62)
  %576 = icmp eq i32 %bcmp.i2792, 0
  br i1 %576, label %_ZN4llvmeqENS_9StringRefES0_.exit2793.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2801

_ZN4llvmeqENS_9StringRefES0_.exit2793.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2793
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 56, ptr %577, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2797:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2697
  %bcmp.i2796 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.448, i64 %62)
  %578 = icmp eq i32 %bcmp.i2796, 0
  br i1 %578, label %_ZN4llvmeqENS_9StringRefES0_.exit2797.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2813

_ZN4llvmeqENS_9StringRefES0_.exit2797.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2797
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 38, ptr %579, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2801:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2793
  %bcmp.i2800 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.449, i64 %62)
  %580 = icmp eq i32 %bcmp.i2800, 0
  br i1 %580, label %_ZN4llvmeqENS_9StringRefES0_.exit2801.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2805

_ZN4llvmeqENS_9StringRefES0_.exit2801.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2801
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 39, ptr %581, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2805:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2801
  %bcmp.i2804 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.450, i64 4)
  %582 = icmp eq i32 %bcmp.i2804, 0
  br i1 %582, label %_ZN4llvmeqENS_9StringRefES0_.exit2805.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2893

_ZN4llvmeqENS_9StringRefES0_.exit2805.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2805
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 40, ptr %583, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2809:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2693
  %bcmp.i2808 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.451, i64 %62)
  %584 = icmp eq i32 %bcmp.i2808, 0
  br i1 %584, label %_ZN4llvmeqENS_9StringRefES0_.exit2809.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2841

_ZN4llvmeqENS_9StringRefES0_.exit2809.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2809
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 45, ptr %585, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2813:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2797
  %bcmp.i2812 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.452, i64 %62)
  %586 = icmp eq i32 %bcmp.i2812, 0
  br i1 %586, label %_ZN4llvmeqENS_9StringRefES0_.exit2813.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2897

_ZN4llvmeqENS_9StringRefES0_.exit2813.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2813
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 46, ptr %587, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2817:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2669
  %bcmp.i2816 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.453, i64 %62)
  %588 = icmp eq i32 %bcmp.i2816, 0
  br i1 %588, label %_ZN4llvmeqENS_9StringRefES0_.exit2817.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2821

_ZN4llvmeqENS_9StringRefES0_.exit2817.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2817
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 43, ptr %589, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2821:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2817
  %bcmp.i2820 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.454, i64 6)
  %590 = icmp eq i32 %bcmp.i2820, 0
  br i1 %590, label %_ZN4llvmeqENS_9StringRefES0_.exit2821.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2825

_ZN4llvmeqENS_9StringRefES0_.exit2821.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2821
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 44, ptr %591, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2825:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2821
  %bcmp.i2824 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.455, i64 6)
  %592 = icmp eq i32 %bcmp.i2824, 0
  br i1 %592, label %_ZN4llvmeqENS_9StringRefES0_.exit2825.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2829

_ZN4llvmeqENS_9StringRefES0_.exit2825.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2825
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 41, ptr %593, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2829:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2825
  %bcmp.i2828 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.456, i64 6)
  %594 = icmp eq i32 %bcmp.i2828, 0
  br i1 %594, label %_ZN4llvmeqENS_9StringRefES0_.exit2829.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2849

_ZN4llvmeqENS_9StringRefES0_.exit2829.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2829
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 42, ptr %595, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2833:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2689
  %bcmp.i2832 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.457, i64 %62)
  %596 = icmp eq i32 %bcmp.i2832, 0
  br i1 %596, label %_ZN4llvmeqENS_9StringRefES0_.exit2833.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2837

_ZN4llvmeqENS_9StringRefES0_.exit2833.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2833
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 48, ptr %597, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2837:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2833
  %bcmp.i2836 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.458, i64 8)
  %598 = icmp eq i32 %bcmp.i2836, 0
  br i1 %598, label %_ZN4llvmeqENS_9StringRefES0_.exit2837.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2945

_ZN4llvmeqENS_9StringRefES0_.exit2837.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2837
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 47, ptr %599, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2841:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2809
  %bcmp.i2840 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.459, i64 %62)
  %600 = icmp eq i32 %bcmp.i2840, 0
  br i1 %600, label %_ZN4llvmeqENS_9StringRefES0_.exit2841.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2901

_ZN4llvmeqENS_9StringRefES0_.exit2841.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2841
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 49, ptr %601, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2845:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2597
  %bcmp.i2844 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.460, i64 %62)
  %602 = icmp eq i32 %bcmp.i2844, 0
  br i1 %602, label %_ZN4llvmeqENS_9StringRefES0_.exit2845.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2913

_ZN4llvmeqENS_9StringRefES0_.exit2845.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2845
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 50, ptr %603, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2849:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2829
  %bcmp.i2848 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.461, i64 %62)
  %604 = icmp eq i32 %bcmp.i2848, 0
  br i1 %604, label %_ZN4llvmeqENS_9StringRefES0_.exit2849.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2853

_ZN4llvmeqENS_9StringRefES0_.exit2849.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2849
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 57, ptr %605, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2853:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2849
  %bcmp.i2852 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.462, i64 6)
  %606 = icmp eq i32 %bcmp.i2852, 0
  br i1 %606, label %_ZN4llvmeqENS_9StringRefES0_.exit2853.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2865

_ZN4llvmeqENS_9StringRefES0_.exit2853.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2853
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 60, ptr %607, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2857:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2789
  %bcmp.i2856 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.463, i64 %62)
  %608 = icmp eq i32 %bcmp.i2856, 0
  br i1 %608, label %_ZN4llvmeqENS_9StringRefES0_.exit2857.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052

_ZN4llvmeqENS_9StringRefES0_.exit2857.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2857
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %609, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2861:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2773
  %bcmp.i2860 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.464, i64 %62)
  %610 = icmp eq i32 %bcmp.i2860, 0
  br i1 %610, label %_ZN4llvmeqENS_9StringRefES0_.exit2861.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052

_ZN4llvmeqENS_9StringRefES0_.exit2861.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2861
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %611, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2865:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2853
  %bcmp.i2864 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.465, i64 %62)
  %612 = icmp eq i32 %bcmp.i2864, 0
  br i1 %612, label %_ZN4llvmeqENS_9StringRefES0_.exit2865.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2873

_ZN4llvmeqENS_9StringRefES0_.exit2865.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2865
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 3, ptr %613, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2869:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2577
  %bcmp.i2868 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.466, i64 %62)
  %614 = icmp eq i32 %bcmp.i2868, 0
  br i1 %614, label %_ZN4llvmeqENS_9StringRefES0_.exit2869.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2937

_ZN4llvmeqENS_9StringRefES0_.exit2869.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2869
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %615, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2873:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2865
  %bcmp.i2872 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.467, i64 %62)
  %616 = icmp eq i32 %bcmp.i2872, 0
  br i1 %616, label %_ZN4llvmeqENS_9StringRefES0_.exit2873.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2877

_ZN4llvmeqENS_9StringRefES0_.exit2873.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2873
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 5, ptr %617, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2877:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2873
  %bcmp.i2876 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.468, i64 6)
  %618 = icmp eq i32 %bcmp.i2876, 0
  br i1 %618, label %_ZN4llvmeqENS_9StringRefES0_.exit2877.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2885

_ZN4llvmeqENS_9StringRefES0_.exit2877.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2877
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 6, ptr %619, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2881:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2513
  %bcmp.i2880 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.469, i64 %62)
  %620 = icmp eq i32 %bcmp.i2880, 0
  br i1 %620, label %_ZN4llvmeqENS_9StringRefES0_.exit2881.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2933

_ZN4llvmeqENS_9StringRefES0_.exit2881.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2881
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 7, ptr %621, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2885:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2877
  %bcmp.i2884 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.470, i64 %62)
  %622 = icmp eq i32 %bcmp.i2884, 0
  br i1 %622, label %_ZN4llvmeqENS_9StringRefES0_.exit2885.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2889

_ZN4llvmeqENS_9StringRefES0_.exit2885.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2885
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 11, ptr %623, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2889:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2885
  %bcmp.i2888 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.471, i64 6)
  %624 = icmp eq i32 %bcmp.i2888, 0
  br i1 %624, label %_ZN4llvmeqENS_9StringRefES0_.exit2889.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2961

_ZN4llvmeqENS_9StringRefES0_.exit2889.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2889
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 31, ptr %625, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2893:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2805
  %bcmp.i2892 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.472, i64 %62)
  %626 = icmp eq i32 %bcmp.i2892, 0
  br i1 %626, label %_ZN4llvmeqENS_9StringRefES0_.exit2893.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052

_ZN4llvmeqENS_9StringRefES0_.exit2893.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2893
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 32, ptr %627, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2897:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2813
  %bcmp.i2896 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.473, i64 %62)
  %628 = icmp eq i32 %bcmp.i2896, 0
  br i1 %628, label %_ZN4llvmeqENS_9StringRefES0_.exit2897.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2909

_ZN4llvmeqENS_9StringRefES0_.exit2897.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2897
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 33, ptr %629, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2901:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2841
  %bcmp.i2900 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.474, i64 %62)
  %630 = icmp eq i32 %bcmp.i2900, 0
  br i1 %630, label %_ZN4llvmeqENS_9StringRefES0_.exit2901.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2901.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2901
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 36, ptr %631, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2905:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2681
  %bcmp.i2904 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.475, i64 %62)
  %632 = icmp eq i32 %bcmp.i2904, 0
  br i1 %632, label %_ZN4llvmeqENS_9StringRefES0_.exit2905.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2905.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2905
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 37, ptr %633, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2909:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2897
  %bcmp.i2908 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.476, i64 %62)
  %634 = icmp eq i32 %bcmp.i2908, 0
  br i1 %634, label %_ZN4llvmeqENS_9StringRefES0_.exit2909.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052

_ZN4llvmeqENS_9StringRefES0_.exit2909.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2909
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 35, ptr %635, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2913:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2845
  %bcmp.i2912 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.477, i64 %62)
  %636 = icmp eq i32 %bcmp.i2912, 0
  br i1 %636, label %_ZN4llvmeqENS_9StringRefES0_.exit2913.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2921

_ZN4llvmeqENS_9StringRefES0_.exit2913.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2913
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 34, ptr %637, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2917:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2585
  %bcmp.i2916 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.478, i64 %62)
  %638 = icmp eq i32 %bcmp.i2916, 0
  br i1 %638, label %_ZN4llvmeqENS_9StringRefES0_.exit2917.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2917.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2917
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 61, ptr %639, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2921:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2913
  %bcmp.i2920 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.479, i64 %62)
  %640 = icmp eq i32 %bcmp.i2920, 0
  br i1 %640, label %_ZN4llvmeqENS_9StringRefES0_.exit2921.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2925

_ZN4llvmeqENS_9StringRefES0_.exit2921.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2921
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 62, ptr %641, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2925:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2921
  %bcmp.i2924 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %9, ptr noundef nonnull dereferenceable(13) @.str.480, i64 13)
  %642 = icmp eq i32 %bcmp.i2924, 0
  br i1 %642, label %_ZN4llvmeqENS_9StringRefES0_.exit2925.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2925.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2925
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 63, ptr %643, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2929:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2601
  %bcmp.i2928 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.481, i64 %62)
  %644 = icmp eq i32 %bcmp.i2928, 0
  br i1 %644, label %_ZN4llvmeqENS_9StringRefES0_.exit2929.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2929.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2929
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 64, ptr %645, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2933:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2881
  %bcmp.i2932 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.482, i64 %62)
  %646 = icmp eq i32 %bcmp.i2932, 0
  br i1 %646, label %_ZN4llvmeqENS_9StringRefES0_.exit2933.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2949

_ZN4llvmeqENS_9StringRefES0_.exit2933.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2933
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 65, ptr %647, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2937:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2869
  %bcmp.i2936 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.483, i64 %62)
  %648 = icmp eq i32 %bcmp.i2936, 0
  br i1 %648, label %_ZN4llvmeqENS_9StringRefES0_.exit2937.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2941

_ZN4llvmeqENS_9StringRefES0_.exit2937.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2937
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 66, ptr %649, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2941:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2937
  %bcmp.i2940 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %9, ptr noundef nonnull dereferenceable(10) @.str.484, i64 10)
  %650 = icmp eq i32 %bcmp.i2940, 0
  br i1 %650, label %_ZN4llvmeqENS_9StringRefES0_.exit2941.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2957

_ZN4llvmeqENS_9StringRefES0_.exit2941.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2941
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %651, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2945:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2837
  %bcmp.i2944 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.485, i64 %62)
  %652 = icmp eq i32 %bcmp.i2944, 0
  br i1 %652, label %_ZN4llvmeqENS_9StringRefES0_.exit2945.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2953

_ZN4llvmeqENS_9StringRefES0_.exit2945.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2945
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 9, ptr %653, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2949:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2933
  %bcmp.i2948 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.486, i64 %62)
  %654 = icmp eq i32 %bcmp.i2948, 0
  br i1 %654, label %_ZN4llvmeqENS_9StringRefES0_.exit2949.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2949.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2949
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 10, ptr %655, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2953:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2945
  %bcmp.i2952 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.487, i64 %62)
  %656 = icmp eq i32 %bcmp.i2952, 0
  br i1 %656, label %_ZN4llvmeqENS_9StringRefES0_.exit2953.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2953.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2953
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 52, ptr %657, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2957:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2941
  %bcmp.i2956 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.488, i64 %62)
  %658 = icmp eq i32 %bcmp.i2956, 0
  br i1 %658, label %_ZN4llvmeqENS_9StringRefES0_.exit2957.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2957.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2957
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 51, ptr %659, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2961:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2889
  %bcmp.i2960 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.489, i64 %62)
  %660 = icmp eq i32 %bcmp.i2960, 0
  br i1 %660, label %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2975

_ZN4llvmeqENS_9StringRefES0_.exit2961.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2961
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 67, ptr %661, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2961.thread6044: ; preds = %59
  %.not.i2962 = icmp ult i64 %62, 7
  br i1 %.not.i2962, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1453, %_ZN4llvmeqENS_9StringRefES0_.exit1577, %_ZN4llvmeqENS_9StringRefES0_.exit1649, %_ZN4llvmeqENS_9StringRefES0_.exit1657, %_ZN4llvmeqENS_9StringRefES0_.exit1853, %_ZN4llvmeqENS_9StringRefES0_.exit1965, %_ZN4llvmeqENS_9StringRefES0_.exit2025, %_ZN4llvmeqENS_9StringRefES0_.exit2273, %_ZN4llvmeqENS_9StringRefES0_.exit2333, %_ZN4llvmeqENS_9StringRefES0_.exit2385, %_ZN4llvmeqENS_9StringRefES0_.exit2409, %_ZN4llvmeqENS_9StringRefES0_.exit2473, %_ZN4llvmeqENS_9StringRefES0_.exit2477, %_ZN4llvmeqENS_9StringRefES0_.exit2481, %_ZN4llvmeqENS_9StringRefES0_.exit2485, %_ZN4llvmeqENS_9StringRefES0_.exit2505, %_ZN4llvmeqENS_9StringRefES0_.exit2605, %_ZN4llvmeqENS_9StringRefES0_.exit2901, %_ZN4llvmeqENS_9StringRefES0_.exit2905, %_ZN4llvmeqENS_9StringRefES0_.exit2917, %_ZN4llvmeqENS_9StringRefES0_.exit2925, %_ZN4llvmeqENS_9StringRefES0_.exit2929, %_ZN4llvmeqENS_9StringRefES0_.exit2949, %_ZN4llvmeqENS_9StringRefES0_.exit2953, %_ZN4llvmeqENS_9StringRefES0_.exit2957, %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread6044
  %bcmp.i2963 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.490, i64 7)
  %662 = icmp eq i32 %bcmp.i2963, 0
  br i1 %662, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2966

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %664 = getelementptr inbounds i8, ptr %9, i64 %62
  %665 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr noundef nonnull %9, ptr noundef nonnull %664)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2966:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i2965 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.491, i64 7)
  %666 = icmp eq i32 %bcmp.i2965, 0
  br i1 %666, label %_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread6047

_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2966
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %668 = getelementptr inbounds i8, ptr %9, i64 %62
  %669 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %667, ptr noundef nonnull %9, ptr noundef nonnull %668)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread6047: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2966
  %.not.i2967 = icmp ult i64 %62, 14
  br i1 %.not.i2967, label %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread6048, label %_ZNK4llvm9StringRef11starts_withES0_.exit2969

_ZNK4llvm9StringRef11starts_withES0_.exit2969:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread6047
  %bcmp.i2968 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %9, ptr noundef nonnull dereferenceable(14) @.str.492, i64 14)
  %670 = icmp eq i32 %bcmp.i2968, 0
  br i1 %670, label %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2972

_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2969
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %672 = getelementptr inbounds i8, ptr %9, i64 %62
  %673 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %671, ptr noundef nonnull %9, ptr noundef nonnull %672)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread6048: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread6047
  %.not.i2970 = icmp samesign ult i64 %62, 8
  br i1 %.not.i2970, label %_ZNK4llvm9StringRef11starts_withES0_.exit2975, label %_ZNK4llvm9StringRef11starts_withES0_.exit2972

_ZNK4llvm9StringRef11starts_withES0_.exit2972:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2969, %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread6048
  %bcmp.i2971 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.493, i64 8)
  %674 = icmp eq i32 %bcmp.i2971, 0
  br i1 %674, label %_ZNK4llvm9StringRef11starts_withES0_.exit2972.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2975

_ZNK4llvm9StringRef11starts_withES0_.exit2972.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2972
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %676 = getelementptr inbounds i8, ptr %9, i64 %62
  %677 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull %9, ptr noundef nonnull %676)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2975:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2961, %_ZNK4llvm9StringRef11starts_withES0_.exit2972, %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread6048
  %.not.i297061266132 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit2972 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread6048 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2961 ]
  %bcmp.i2974 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.494, i64 6)
  %678 = icmp eq i32 %bcmp.i2974, 0
  br i1 %678, label %_ZNK4llvm9StringRef11starts_withES0_.exit2975.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2978

_ZNK4llvm9StringRef11starts_withES0_.exit2975.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2975
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %680 = getelementptr inbounds i8, ptr %9, i64 %62
  %681 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull %9, ptr noundef nonnull %680)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2978:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2975
  %bcmp.i2977 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.495, i64 6)
  %682 = icmp eq i32 %bcmp.i2977, 0
  br i1 %682, label %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread6051

_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2978
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %684 = getelementptr inbounds i8, ptr %9, i64 %62
  %685 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef nonnull %9, ptr noundef nonnull %684)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread6051: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2978
  %.not.i2979 = icmp ult i64 %62, 11
  br i1 %.not.i2979, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981

_ZNK4llvm9StringRef11starts_withES0_.exit2981:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread6051
  %bcmp.i2980 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.496, i64 11)
  %686 = icmp eq i32 %bcmp.i2980, 0
  br i1 %686, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052

_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2981
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %688 = getelementptr inbounds i8, ptr %9, i64 %62
  %689 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull %9, ptr noundef nonnull %688)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2909, %_ZN4llvmeqENS_9StringRefES0_.exit2893, %_ZN4llvmeqENS_9StringRefES0_.exit2861, %_ZN4llvmeqENS_9StringRefES0_.exit2857, %_ZN4llvmeqENS_9StringRefES0_.exit2245, %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread6044, %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread6051, %_ZNK4llvm9StringRef11starts_withES0_.exit2981
  %.not.i2973613561416149 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread6051 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit2981 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread6044 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2245 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2857 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2861 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2893 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2909 ]
  %.not.i29706126613361426148 = phi i1 [ %.not.i297061266132, %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread6051 ], [ %.not.i297061266132, %_ZNK4llvm9StringRef11starts_withES0_.exit2981 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread6044 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2245 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2857 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2861 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2893 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2909 ]
  switch i64 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit2985
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit2989
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit2993
  ]

_ZN4llvmeqENS_9StringRefES0_.exit2985:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052
  %bcmp.i2984 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.497, i64 9)
  %690 = icmp eq i32 %bcmp.i2984, 0
  br i1 %690, label %_ZN4llvmeqENS_9StringRefES0_.exit2985.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2997

_ZN4llvmeqENS_9StringRefES0_.exit2985.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2985
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %692 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %691, ptr noundef nonnull @.str.498) #15
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2989:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052
  %bcmp.i2988 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.499, i64 %62)
  %693 = icmp eq i32 %bcmp.i2988, 0
  br i1 %693, label %_ZN4llvmeqENS_9StringRefES0_.exit2989.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063

_ZN4llvmeqENS_9StringRefES0_.exit2989.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2989
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %695 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull @.str.10) #15
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2993:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052
  %bcmp.i2992 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.500, i64 %62)
  %696 = icmp eq i32 %bcmp.i2992, 0
  br i1 %696, label %_ZN4llvmeqENS_9StringRefES0_.exit2993.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063

_ZN4llvmeqENS_9StringRefES0_.exit2993.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2993
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %698 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr noundef nonnull @.str.501) #15
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2997:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2985
  %bcmp.i2996 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.502, i64 %62)
  %699 = icmp eq i32 %bcmp.i2996, 0
  br i1 %699, label %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063

_ZN4llvmeqENS_9StringRefES0_.exit2997.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2997
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %701 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %700, ptr noundef nonnull @.str.420) #15
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2993, %_ZN4llvmeqENS_9StringRefES0_.exit2989, %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread6052, %_ZN4llvmeqENS_9StringRefES0_.exit2997
  br i1 %.not.i2973613561416149, label %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread6065, label %_ZNK4llvm9StringRef11starts_withES0_.exit3000

_ZNK4llvm9StringRef11starts_withES0_.exit3000:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063
  %bcmp.i2999 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.503, i64 6)
  %702 = icmp eq i32 %bcmp.i2999, 0
  br i1 %702, label %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread6065

_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3000
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %704 = getelementptr inbounds i8, ptr %9, i64 %62
  %705 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %703, ptr noundef nonnull %9, ptr noundef nonnull %704)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread6065: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread6063, %_ZNK4llvm9StringRef11starts_withES0_.exit3000
  br i1 %.not.i29706126613361426148, label %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread6066, label %_ZNK4llvm9StringRef11starts_withES0_.exit3003

_ZNK4llvm9StringRef11starts_withES0_.exit3003:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread6065
  %bcmp.i3002 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef nonnull dereferenceable(8) @.str.504, i64 8)
  %706 = icmp eq i32 %bcmp.i3002, 0
  br i1 %706, label %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread6066

_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3003
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %708 = getelementptr inbounds i8, ptr %9, i64 %62
  %709 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr noundef nonnull %9, ptr noundef nonnull %708)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread6066: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread6065, %_ZNK4llvm9StringRef11starts_withES0_.exit3003
  %.not.i3004 = icmp ult i64 %62, 4
  br i1 %.not.i3004, label %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067, label %_ZNK4llvm9StringRef11starts_withES0_.exit3006

_ZNK4llvm9StringRef11starts_withES0_.exit3006:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread6066
  %bcmp.i3005 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.505, i64 4)
  %710 = icmp eq i32 %bcmp.i3005, 0
  br i1 %710, label %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067

_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %712 = getelementptr inbounds i8, ptr %9, i64 %62
  %713 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull %9, ptr noundef nonnull %712)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread6066, %_ZNK4llvm9StringRef11starts_withES0_.exit3006
  switch i64 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit3010
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit3014
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit3018
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit3022
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit3026
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit3030
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit3034
  ]

_ZN4llvmeqENS_9StringRefES0_.exit3010:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3009 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.506, i64 7)
  %714 = icmp eq i32 %bcmp.i3009, 0
  br i1 %714, label %_ZN4llvmeqENS_9StringRefES0_.exit3010.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038

_ZN4llvmeqENS_9StringRefES0_.exit3014:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3013 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.507, i64 %62)
  %715 = icmp eq i32 %bcmp.i3013, 0
  br i1 %715, label %_ZN4llvmeqENS_9StringRefES0_.exit3010.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3018:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3017 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.508, i64 %62)
  %716 = icmp eq i32 %bcmp.i3017, 0
  br i1 %716, label %_ZN4llvmeqENS_9StringRefES0_.exit3010.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3022:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3021 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.509, i64 %62)
  %717 = icmp eq i32 %bcmp.i3021, 0
  br i1 %717, label %_ZN4llvmeqENS_9StringRefES0_.exit3010.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3010.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3022, %_ZN4llvmeqENS_9StringRefES0_.exit3018, %_ZN4llvmeqENS_9StringRefES0_.exit3014, %_ZN4llvmeqENS_9StringRefES0_.exit3010
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %719 = getelementptr inbounds i8, ptr %9, i64 %62
  %720 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %718, ptr noundef nonnull %9, ptr noundef nonnull %719)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit3026:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3025 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.510, i64 %62)
  %721 = icmp eq i32 %bcmp.i3025, 0
  br i1 %721, label %_ZN4llvmeqENS_9StringRefES0_.exit3026.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3030:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3029 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.511, i64 %62)
  %722 = icmp eq i32 %bcmp.i3029, 0
  br i1 %722, label %_ZN4llvmeqENS_9StringRefES0_.exit3026.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3034:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067
  %bcmp.i3033 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.512, i64 %62)
  %723 = icmp eq i32 %bcmp.i3033, 0
  br i1 %723, label %_ZN4llvmeqENS_9StringRefES0_.exit3026.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3038:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3010
  %bcmp.i3037 = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull @.str.513, i64 %62)
  %724 = icmp eq i32 %bcmp.i3037, 0
  br i1 %724, label %_ZN4llvmeqENS_9StringRefES0_.exit3026.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090

_ZN4llvmeqENS_9StringRefES0_.exit3026.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3038, %_ZN4llvmeqENS_9StringRefES0_.exit3034, %_ZN4llvmeqENS_9StringRefES0_.exit3030, %_ZN4llvmeqENS_9StringRefES0_.exit3026
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %726 = getelementptr inbounds i8, ptr %9, i64 %62
  %727 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %725, ptr noundef nonnull %9, ptr noundef nonnull %726)
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3034, %_ZN4llvmeqENS_9StringRefES0_.exit3030, %_ZN4llvmeqENS_9StringRefES0_.exit3026, %_ZN4llvmeqENS_9StringRefES0_.exit3022, %_ZN4llvmeqENS_9StringRefES0_.exit3018, %_ZN4llvmeqENS_9StringRefES0_.exit3014, %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread6067, %_ZN4llvmeqENS_9StringRefES0_.exit3038
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %729 = load ptr, ptr %728, align 8
  %730 = load i8, ptr %729, align 1
  switch i8 %730, label %.thread [
    i8 117, label %731
    i8 115, label %731
    i8 99, label %856
  ]

731:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090, %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 48
  br i1 %734, label %735, label %.thread

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %737 = load i8, ptr %736, align 1
  %738 = icmp eq i8 %737, 120
  br i1 %738, label %739, label %.thread

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 3
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = tail call i32 @isxdigit(i32 noundef %742) #18
  %.not1024 = icmp eq i32 %743, 0
  br i1 %.not1024, label %.thread, label %744

744:                                              ; preds = %739
  %745 = ptrtoint ptr %729 to i64
  %746 = sub i64 %60, %745
  %747 = trunc i64 %746 to i32
  %748 = add i32 %747, -3
  %749 = shl nsw i32 %748, 2
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds i8, ptr %740, i64 %750
  %752 = ptrtoint ptr %751 to i64
  %753 = ashr i64 %750, 2
  %754 = icmp sgt i64 %753, 0
  br i1 %754, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %744
  %755 = or i64 %750, 3
  %scevgep = getelementptr i8, ptr %729, i64 %755
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %774
  %.053.i.i.i.i.i = phi i64 [ %776, %774 ], [ %753, %.lr.ph.i.i.i.i.i.preheader ]
  %.02952.i.i.i.i.i = phi ptr [ %775, %774 ], [ %740, %.lr.ph.i.i.i.i.i.preheader ]
  %756 = load i8, ptr %.02952.i.i.i.i.i, align 1
  %757 = sext i8 %756 to i32
  %758 = tail call noundef i32 @isxdigit(i32 noundef %757) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %758, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 1
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = tail call noundef i32 @isxdigit(i32 noundef %762) #15
  %.not.i30.i.i.i.i.i = icmp eq i32 %763, 0
  br i1 %.not.i30.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit, label %764

764:                                              ; preds = %759
  %765 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 2
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = tail call noundef i32 @isxdigit(i32 noundef %767) #15
  %.not.i31.i.i.i.i.i = icmp eq i32 %768, 0
  br i1 %.not.i31.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6158, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 3
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = tail call noundef i32 @isxdigit(i32 noundef %772) #15
  %.not.i32.i.i.i.i.i = icmp eq i32 %773, 0
  br i1 %.not.i32.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6160, label %774

774:                                              ; preds = %769
  %775 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 4
  %776 = add nsw i64 %.053.i.i.i.i.i, -1
  %777 = icmp sgt i64 %.053.i.i.i.i.i, 1
  br i1 %777, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !17

._crit_edge.i.i.i.i.i:                            ; preds = %774, %744
  %.029.lcssa.i.i.i.i.i = phi ptr [ %740, %744 ], [ %scevgep, %774 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %778 = sub i64 %752, %.pre-phi.i.i.i.i.i
  switch i64 %778, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread [
    i64 3, label %779
    i64 2, label %785
    i64 1, label %791
  ]

779:                                              ; preds = %._crit_edge.i.i.i.i.i
  %780 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %781 = sext i8 %780 to i32
  %782 = tail call noundef i32 @isxdigit(i32 noundef %781) #15
  %.not.i33.i.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not.i33.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %785

785:                                              ; preds = %783, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %784, %783 ]
  %786 = load i8, ptr %.1.i.i.i.i.i, align 1
  %787 = sext i8 %786 to i32
  %788 = tail call noundef i32 @isxdigit(i32 noundef %787) #15
  %.not.i34.i.i.i.i.i = icmp eq i32 %788, 0
  br i1 %.not.i34.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %791

791:                                              ; preds = %789, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %790, %789 ]
  %792 = load i8, ptr %.2.i.i.i.i.i, align 1
  %793 = sext i8 %792 to i32
  %794 = tail call noundef i32 @isxdigit(i32 noundef %793) #15
  %.not.i35.i.i.i.i.i = icmp eq i32 %794, 0
  br i1 %.not.i35.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %759
  %795 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6158: ; preds = %764
  %796 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6160: ; preds = %769
  %797 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6158, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6160, %779, %785, %791
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %779 ], [ %.1.i.i.i.i.i, %785 ], [ %.2.i.i.i.i.i, %791 ], [ %795, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %796, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6158 ], [ %797, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6160 ], [ %.02952.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %798 = icmp eq ptr %751, %.028.i.i.i.i.i
  br i1 %798, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread, label %799

799:                                              ; preds = %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit
  store ptr %740, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread: ; preds = %791, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %749, ptr nonnull %740, i64 %750, i8 noundef zeroext 16) #15
  %800 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = icmp ult i32 %801, 65
  br i1 %802, label %803, label %808

803:                                              ; preds = %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread
  %.neg.i.i = add nsw i32 %801, -64
  %804 = load i64, ptr %4, align 8
  %805 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %804, i1 false)
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = add nsw i32 %.neg.i.i, %806
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

808:                                              ; preds = %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread
  %809 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %803, %808
  %.0.i.i = phi i32 [ %807, %803 ], [ %809, %808 ]
  %810 = sub i32 %801, %.0.i.i
  %.not1025 = icmp ne i32 %801, %.0.i.i
  %811 = icmp ult i32 %810, %749
  %or.cond1033 = select i1 %.not1025, i1 %811, i1 false
  br i1 %or.cond1033, label %812, label %thread-pre-split

812:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %810) #15
  %813 = load i32, ptr %800, align 8
  %814 = icmp ult i32 %813, 65
  br i1 %814, label %_ZN4llvm5APIntD2Ev.exit, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %4, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZN4llvm5APIntD2Ev.exit, label %818

818:                                              ; preds = %815
  call void @_ZdaPv(ptr noundef nonnull %816) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %818, %815, %812
  %819 = load i64, ptr %5, align 8
  store i64 %819, ptr %4, align 8
  %820 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %821 = load i32, ptr %820, align 8
  store i32 %821, ptr %800, align 8
  store i32 0, ptr %820, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %822 = phi i32 [ %821, %_ZN4llvm5APIntD2Ev.exit ], [ %801, %_ZNK4llvm5APInt13getActiveBitsEv.exit ]
  %823 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %822, ptr %823, align 8
  %824 = icmp ult i32 %822, 65
  br i1 %824, label %825, label %827

825:                                              ; preds = %thread-pre-split
  %826 = load i64, ptr %4, align 8
  store i64 %826, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

827:                                              ; preds = %thread-pre-split
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.pre = load i32, ptr %823, align 8
  %.pre6116 = load i64, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %825, %827
  %828 = phi i64 [ %826, %825 ], [ %.pre6116, %827 ]
  %829 = phi i32 [ %822, %825 ], [ %.pre, %827 ]
  %830 = load ptr, ptr %728, align 8
  %831 = load i8, ptr %830, align 1
  %832 = icmp eq i8 %831, 117
  %833 = zext i1 %832 to i8
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %829, ptr %834, align 8
  store i64 %828, ptr %6, align 8
  store i32 0, ptr %823, align 8
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %833, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %837 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %836, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %838 = load i32, ptr %834, align 8
  %839 = icmp ugt i32 %838, 64
  br i1 %839, label %840, label %_ZN4llvm6APSIntD2Ev.exit

840:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %841 = load ptr, ptr %6, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZN4llvm6APSIntD2Ev.exit, label %843

843:                                              ; preds = %840
  call void @_ZdaPv(ptr noundef nonnull %841) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %840, %843
  %844 = load i32, ptr %823, align 8
  %845 = icmp ugt i32 %844, 64
  br i1 %845, label %846, label %_ZN4llvm5APIntD2Ev.exit3039

846:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %847 = load ptr, ptr %7, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %_ZN4llvm5APIntD2Ev.exit3039, label %849

849:                                              ; preds = %846
  call void @_ZdaPv(ptr noundef nonnull %847) #16
  br label %_ZN4llvm5APIntD2Ev.exit3039

_ZN4llvm5APIntD2Ev.exit3039:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit, %846, %849
  %850 = load i32, ptr %800, align 8
  %851 = icmp ugt i32 %850, 64
  br i1 %851, label %852, label %_ZN4llvm5APIntD2Ev.exit3040

852:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit3039
  %853 = load ptr, ptr %4, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZN4llvm5APIntD2Ev.exit3040, label %855

855:                                              ; preds = %852
  call void @_ZdaPv(ptr noundef nonnull %853) #16
  br label %_ZN4llvm5APIntD2Ev.exit3040

856:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090
  %857 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = icmp eq i8 %858, 99
  br i1 %859, label %860, label %.thread

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %729, i64 2
  store ptr %861, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3038.thread6090, %731, %735, %739, %856
  %862 = getelementptr inbounds nuw i8, ptr %729, i64 1
  store ptr %862, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3040

_ZN4llvm5APIntD2Ev.exit3040:                      ; preds = %855, %852, %_ZN4llvm5APIntD2Ev.exit3039, %_ZN4llvmeqENS_9StringRefES0_.exit2649, %_ZN4llvmeqENS_9StringRefES0_.exit2645, %_ZN4llvmeqENS_9StringRefES0_.exit2641, %_ZN4llvmeqENS_9StringRefES0_.exit2637, %_ZN4llvmeqENS_9StringRefES0_.exit2633, %_ZN4llvmeqENS_9StringRefES0_.exit2629, %_ZN4llvmeqENS_9StringRefES0_.exit2625, %_ZN4llvmeqENS_9StringRefES0_.exit2621, %_ZN4llvmeqENS_9StringRefES0_.exit2617, %_ZN4llvmeqENS_9StringRefES0_.exit2613, %_ZN4llvmeqENS_9StringRefES0_.exit2609, %_ZN4llvmeqENS_9StringRefES0_.exit2605, %_ZN4llvmeqENS_9StringRefES0_.exit2601, %_ZN4llvmeqENS_9StringRefES0_.exit2597, %_ZN4llvmeqENS_9StringRefES0_.exit2593, %_ZN4llvmeqENS_9StringRefES0_.exit2589, %_ZN4llvmeqENS_9StringRefES0_.exit2585, %_ZN4llvmeqENS_9StringRefES0_.exit2581, %_ZN4llvmeqENS_9StringRefES0_.exit2577, %_ZN4llvmeqENS_9StringRefES0_.exit2573, %_ZN4llvmeqENS_9StringRefES0_.exit2569, %_ZN4llvmeqENS_9StringRefES0_.exit2565, %_ZN4llvmeqENS_9StringRefES0_.exit2561, %_ZN4llvmeqENS_9StringRefES0_.exit2557, %_ZN4llvmeqENS_9StringRefES0_.exit2553, %_ZN4llvmeqENS_9StringRefES0_.exit2549, %_ZN4llvmeqENS_9StringRefES0_.exit2545, %_ZN4llvmeqENS_9StringRefES0_.exit2541, %_ZN4llvmeqENS_9StringRefES0_.exit2537, %_ZN4llvmeqENS_9StringRefES0_.exit2533, %_ZN4llvmeqENS_9StringRefES0_.exit2529, %_ZN4llvmeqENS_9StringRefES0_.exit2525, %_ZN4llvmeqENS_9StringRefES0_.exit2521, %_ZN4llvmeqENS_9StringRefES0_.exit2517, %_ZN4llvmeqENS_9StringRefES0_.exit2513, %_ZN4llvmeqENS_9StringRefES0_.exit2509, %_ZN4llvmeqENS_9StringRefES0_.exit2505, %_ZN4llvmeqENS_9StringRefES0_.exit2501, %_ZN4llvmeqENS_9StringRefES0_.exit2497, %_ZN4llvmeqENS_9StringRefES0_.exit2493, %_ZN4llvmeqENS_9StringRefES0_.exit2489, %_ZN4llvmeqENS_9StringRefES0_.exit2485, %_ZN4llvmeqENS_9StringRefES0_.exit2481, %_ZN4llvmeqENS_9StringRefES0_.exit2477, %_ZN4llvmeqENS_9StringRefES0_.exit2473, %_ZN4llvmeqENS_9StringRefES0_.exit2469, %_ZN4llvmeqENS_9StringRefES0_.exit2465, %_ZN4llvmeqENS_9StringRefES0_.exit2461, %_ZN4llvmeqENS_9StringRefES0_.exit2457, %_ZN4llvmeqENS_9StringRefES0_.exit2453, %_ZN4llvmeqENS_9StringRefES0_.exit2449, %_ZN4llvmeqENS_9StringRefES0_.exit2445, %_ZN4llvmeqENS_9StringRefES0_.exit2441, %_ZN4llvmeqENS_9StringRefES0_.exit2437, %_ZN4llvmeqENS_9StringRefES0_.exit2433, %_ZN4llvmeqENS_9StringRefES0_.exit2429, %_ZN4llvmeqENS_9StringRefES0_.exit2425, %_ZN4llvmeqENS_9StringRefES0_.exit2421, %_ZN4llvmeqENS_9StringRefES0_.exit2417, %_ZN4llvmeqENS_9StringRefES0_.exit2413, %_ZN4llvmeqENS_9StringRefES0_.exit2409, %_ZN4llvmeqENS_9StringRefES0_.exit2405, %_ZN4llvmeqENS_9StringRefES0_.exit2401, %_ZN4llvmeqENS_9StringRefES0_.exit2397, %_ZN4llvmeqENS_9StringRefES0_.exit2393, %_ZN4llvmeqENS_9StringRefES0_.exit2389, %_ZN4llvmeqENS_9StringRefES0_.exit2385, %_ZN4llvmeqENS_9StringRefES0_.exit2381, %_ZN4llvmeqENS_9StringRefES0_.exit2377, %_ZN4llvmeqENS_9StringRefES0_.exit2373, %_ZN4llvmeqENS_9StringRefES0_.exit2369, %_ZN4llvmeqENS_9StringRefES0_.exit2365, %_ZN4llvmeqENS_9StringRefES0_.exit2361, %_ZN4llvmeqENS_9StringRefES0_.exit2357, %_ZN4llvmeqENS_9StringRefES0_.exit2353, %_ZN4llvmeqENS_9StringRefES0_.exit2349, %_ZN4llvmeqENS_9StringRefES0_.exit2345, %_ZN4llvmeqENS_9StringRefES0_.exit2341, %_ZN4llvmeqENS_9StringRefES0_.exit2337, %_ZN4llvmeqENS_9StringRefES0_.exit2333, %_ZN4llvmeqENS_9StringRefES0_.exit2329, %_ZN4llvmeqENS_9StringRefES0_.exit2325, %_ZN4llvmeqENS_9StringRefES0_.exit2321, %_ZN4llvmeqENS_9StringRefES0_.exit2317, %_ZN4llvmeqENS_9StringRefES0_.exit2313, %_ZN4llvmeqENS_9StringRefES0_.exit2309, %_ZN4llvmeqENS_9StringRefES0_.exit2305, %_ZN4llvmeqENS_9StringRefES0_.exit2301, %_ZN4llvmeqENS_9StringRefES0_.exit2297, %_ZN4llvmeqENS_9StringRefES0_.exit2293, %_ZN4llvmeqENS_9StringRefES0_.exit2289, %_ZN4llvmeqENS_9StringRefES0_.exit2285, %_ZN4llvmeqENS_9StringRefES0_.exit2281, %_ZN4llvmeqENS_9StringRefES0_.exit2277, %_ZN4llvmeqENS_9StringRefES0_.exit2273, %_ZN4llvmeqENS_9StringRefES0_.exit2269, %_ZN4llvmeqENS_9StringRefES0_.exit2265, %_ZN4llvmeqENS_9StringRefES0_.exit2261, %_ZN4llvmeqENS_9StringRefES0_.exit2257, %_ZN4llvmeqENS_9StringRefES0_.exit2253, %_ZN4llvmeqENS_9StringRefES0_.exit2249, %_ZN4llvmeqENS_9StringRefES0_.exit2245, %_ZN4llvmeqENS_9StringRefES0_.exit2241, %_ZN4llvmeqENS_9StringRefES0_.exit2237, %_ZN4llvmeqENS_9StringRefES0_.exit2233, %_ZN4llvmeqENS_9StringRefES0_.exit2229, %_ZN4llvmeqENS_9StringRefES0_.exit2225, %_ZN4llvmeqENS_9StringRefES0_.exit2221, %_ZN4llvmeqENS_9StringRefES0_.exit2217, %_ZN4llvmeqENS_9StringRefES0_.exit2213, %_ZN4llvmeqENS_9StringRefES0_.exit2209, %_ZN4llvmeqENS_9StringRefES0_.exit2205, %_ZN4llvmeqENS_9StringRefES0_.exit2201, %_ZN4llvmeqENS_9StringRefES0_.exit2197, %_ZN4llvmeqENS_9StringRefES0_.exit2193, %_ZN4llvmeqENS_9StringRefES0_.exit2189, %_ZN4llvmeqENS_9StringRefES0_.exit2185, %_ZN4llvmeqENS_9StringRefES0_.exit2181, %_ZN4llvmeqENS_9StringRefES0_.exit2177, %_ZN4llvmeqENS_9StringRefES0_.exit2173, %_ZN4llvmeqENS_9StringRefES0_.exit2169, %_ZN4llvmeqENS_9StringRefES0_.exit2165, %_ZN4llvmeqENS_9StringRefES0_.exit2161, %_ZN4llvmeqENS_9StringRefES0_.exit2157, %_ZN4llvmeqENS_9StringRefES0_.exit2153, %_ZN4llvmeqENS_9StringRefES0_.exit2149, %_ZN4llvmeqENS_9StringRefES0_.exit2145, %_ZN4llvmeqENS_9StringRefES0_.exit2141, %_ZN4llvmeqENS_9StringRefES0_.exit2137, %_ZN4llvmeqENS_9StringRefES0_.exit2133, %_ZN4llvmeqENS_9StringRefES0_.exit2129, %_ZN4llvmeqENS_9StringRefES0_.exit2125, %_ZN4llvmeqENS_9StringRefES0_.exit2121, %_ZN4llvmeqENS_9StringRefES0_.exit2117, %_ZN4llvmeqENS_9StringRefES0_.exit2113, %_ZN4llvmeqENS_9StringRefES0_.exit2109, %_ZN4llvmeqENS_9StringRefES0_.exit2105, %_ZN4llvmeqENS_9StringRefES0_.exit2101, %_ZN4llvmeqENS_9StringRefES0_.exit2097, %_ZN4llvmeqENS_9StringRefES0_.exit2093, %_ZN4llvmeqENS_9StringRefES0_.exit2089, %_ZN4llvmeqENS_9StringRefES0_.exit2085, %_ZN4llvmeqENS_9StringRefES0_.exit2081, %_ZN4llvmeqENS_9StringRefES0_.exit2077, %_ZN4llvmeqENS_9StringRefES0_.exit2073, %_ZN4llvmeqENS_9StringRefES0_.exit2069, %_ZN4llvmeqENS_9StringRefES0_.exit2065, %_ZN4llvmeqENS_9StringRefES0_.exit2061, %_ZN4llvmeqENS_9StringRefES0_.exit2057, %_ZN4llvmeqENS_9StringRefES0_.exit2053, %_ZN4llvmeqENS_9StringRefES0_.exit2049, %_ZN4llvmeqENS_9StringRefES0_.exit2045, %_ZN4llvmeqENS_9StringRefES0_.exit2041, %_ZN4llvmeqENS_9StringRefES0_.exit2037, %_ZN4llvmeqENS_9StringRefES0_.exit2033, %_ZN4llvmeqENS_9StringRefES0_.exit2029, %_ZN4llvmeqENS_9StringRefES0_.exit2025, %_ZN4llvmeqENS_9StringRefES0_.exit2021, %_ZN4llvmeqENS_9StringRefES0_.exit2017, %_ZN4llvmeqENS_9StringRefES0_.exit2013, %_ZN4llvmeqENS_9StringRefES0_.exit2009, %_ZN4llvmeqENS_9StringRefES0_.exit2005, %_ZN4llvmeqENS_9StringRefES0_.exit2001, %_ZN4llvmeqENS_9StringRefES0_.exit1997, %_ZN4llvmeqENS_9StringRefES0_.exit1993, %_ZN4llvmeqENS_9StringRefES0_.exit1989, %_ZN4llvmeqENS_9StringRefES0_.exit1985, %_ZN4llvmeqENS_9StringRefES0_.exit1981, %_ZN4llvmeqENS_9StringRefES0_.exit1977, %_ZN4llvmeqENS_9StringRefES0_.exit1973, %_ZN4llvmeqENS_9StringRefES0_.exit1969, %_ZN4llvmeqENS_9StringRefES0_.exit1965, %_ZN4llvmeqENS_9StringRefES0_.exit1961, %_ZN4llvmeqENS_9StringRefES0_.exit1957, %_ZN4llvmeqENS_9StringRefES0_.exit1953, %_ZN4llvmeqENS_9StringRefES0_.exit1949, %_ZN4llvmeqENS_9StringRefES0_.exit1945, %_ZN4llvmeqENS_9StringRefES0_.exit1941, %_ZN4llvmeqENS_9StringRefES0_.exit1937, %_ZN4llvmeqENS_9StringRefES0_.exit1933, %_ZN4llvmeqENS_9StringRefES0_.exit1929, %_ZN4llvmeqENS_9StringRefES0_.exit1925, %_ZN4llvmeqENS_9StringRefES0_.exit1921, %_ZN4llvmeqENS_9StringRefES0_.exit1917, %_ZN4llvmeqENS_9StringRefES0_.exit1913, %_ZN4llvmeqENS_9StringRefES0_.exit1909, %_ZN4llvmeqENS_9StringRefES0_.exit1905, %_ZN4llvmeqENS_9StringRefES0_.exit1901, %_ZN4llvmeqENS_9StringRefES0_.exit1897, %_ZN4llvmeqENS_9StringRefES0_.exit1893, %_ZN4llvmeqENS_9StringRefES0_.exit1889, %_ZN4llvmeqENS_9StringRefES0_.exit1885, %_ZN4llvmeqENS_9StringRefES0_.exit1881, %_ZN4llvmeqENS_9StringRefES0_.exit1877, %_ZN4llvmeqENS_9StringRefES0_.exit1873, %_ZN4llvmeqENS_9StringRefES0_.exit1869, %_ZN4llvmeqENS_9StringRefES0_.exit1865, %_ZN4llvmeqENS_9StringRefES0_.exit1861, %_ZN4llvmeqENS_9StringRefES0_.exit1857, %_ZN4llvmeqENS_9StringRefES0_.exit1853, %_ZN4llvmeqENS_9StringRefES0_.exit1849, %_ZN4llvmeqENS_9StringRefES0_.exit1845, %_ZN4llvmeqENS_9StringRefES0_.exit1841, %_ZN4llvmeqENS_9StringRefES0_.exit1837, %_ZN4llvmeqENS_9StringRefES0_.exit1833, %_ZN4llvmeqENS_9StringRefES0_.exit1829, %_ZN4llvmeqENS_9StringRefES0_.exit1825, %_ZN4llvmeqENS_9StringRefES0_.exit1821, %_ZN4llvmeqENS_9StringRefES0_.exit1817, %_ZN4llvmeqENS_9StringRefES0_.exit1813, %_ZN4llvmeqENS_9StringRefES0_.exit1809, %_ZN4llvmeqENS_9StringRefES0_.exit1805, %_ZN4llvmeqENS_9StringRefES0_.exit1801, %_ZN4llvmeqENS_9StringRefES0_.exit1797, %_ZN4llvmeqENS_9StringRefES0_.exit1793, %_ZN4llvmeqENS_9StringRefES0_.exit1789, %_ZN4llvmeqENS_9StringRefES0_.exit1785, %_ZN4llvmeqENS_9StringRefES0_.exit1781, %_ZN4llvmeqENS_9StringRefES0_.exit1777, %_ZN4llvmeqENS_9StringRefES0_.exit1773, %_ZN4llvmeqENS_9StringRefES0_.exit1769, %_ZN4llvmeqENS_9StringRefES0_.exit1765, %_ZN4llvmeqENS_9StringRefES0_.exit1761, %_ZN4llvmeqENS_9StringRefES0_.exit1757, %_ZN4llvmeqENS_9StringRefES0_.exit1753, %_ZN4llvmeqENS_9StringRefES0_.exit1749, %_ZN4llvmeqENS_9StringRefES0_.exit1745, %_ZN4llvmeqENS_9StringRefES0_.exit1741, %_ZN4llvmeqENS_9StringRefES0_.exit1737, %_ZN4llvmeqENS_9StringRefES0_.exit1733, %_ZN4llvmeqENS_9StringRefES0_.exit1729, %_ZN4llvmeqENS_9StringRefES0_.exit1725, %_ZN4llvmeqENS_9StringRefES0_.exit1721, %_ZN4llvmeqENS_9StringRefES0_.exit1717, %_ZN4llvmeqENS_9StringRefES0_.exit1713, %_ZN4llvmeqENS_9StringRefES0_.exit1709, %_ZN4llvmeqENS_9StringRefES0_.exit1705, %_ZN4llvmeqENS_9StringRefES0_.exit1701, %_ZN4llvmeqENS_9StringRefES0_.exit1697, %_ZN4llvmeqENS_9StringRefES0_.exit1693, %_ZN4llvmeqENS_9StringRefES0_.exit1689, %_ZN4llvmeqENS_9StringRefES0_.exit1685, %_ZN4llvmeqENS_9StringRefES0_.exit1681, %_ZN4llvmeqENS_9StringRefES0_.exit1677, %_ZN4llvmeqENS_9StringRefES0_.exit1673, %_ZN4llvmeqENS_9StringRefES0_.exit1669, %_ZN4llvmeqENS_9StringRefES0_.exit1665, %_ZN4llvmeqENS_9StringRefES0_.exit1661, %_ZN4llvmeqENS_9StringRefES0_.exit1657, %_ZN4llvmeqENS_9StringRefES0_.exit1653, %_ZN4llvmeqENS_9StringRefES0_.exit1649, %_ZN4llvmeqENS_9StringRefES0_.exit1645, %_ZN4llvmeqENS_9StringRefES0_.exit1641, %_ZN4llvmeqENS_9StringRefES0_.exit1637, %_ZN4llvmeqENS_9StringRefES0_.exit1633, %_ZN4llvmeqENS_9StringRefES0_.exit1629, %_ZN4llvmeqENS_9StringRefES0_.exit1625, %_ZN4llvmeqENS_9StringRefES0_.exit1621, %_ZN4llvmeqENS_9StringRefES0_.exit1617, %_ZN4llvmeqENS_9StringRefES0_.exit1613, %_ZN4llvmeqENS_9StringRefES0_.exit1609, %_ZN4llvmeqENS_9StringRefES0_.exit1605, %_ZN4llvmeqENS_9StringRefES0_.exit1601, %_ZN4llvmeqENS_9StringRefES0_.exit1597, %_ZN4llvmeqENS_9StringRefES0_.exit1593, %_ZN4llvmeqENS_9StringRefES0_.exit1589, %_ZN4llvmeqENS_9StringRefES0_.exit1585, %_ZN4llvmeqENS_9StringRefES0_.exit1581, %_ZN4llvmeqENS_9StringRefES0_.exit1577, %_ZN4llvmeqENS_9StringRefES0_.exit1573, %_ZN4llvmeqENS_9StringRefES0_.exit1569, %_ZN4llvmeqENS_9StringRefES0_.exit1565, %_ZN4llvmeqENS_9StringRefES0_.exit1561, %_ZN4llvmeqENS_9StringRefES0_.exit1557, %_ZN4llvmeqENS_9StringRefES0_.exit1553, %_ZN4llvmeqENS_9StringRefES0_.exit1549, %_ZN4llvmeqENS_9StringRefES0_.exit1545, %_ZN4llvmeqENS_9StringRefES0_.exit1541, %_ZN4llvmeqENS_9StringRefES0_.exit1537, %_ZN4llvmeqENS_9StringRefES0_.exit1533, %_ZN4llvmeqENS_9StringRefES0_.exit1529, %_ZN4llvmeqENS_9StringRefES0_.exit1525, %_ZN4llvmeqENS_9StringRefES0_.exit1521, %_ZN4llvmeqENS_9StringRefES0_.exit1517, %_ZN4llvmeqENS_9StringRefES0_.exit1513, %_ZN4llvmeqENS_9StringRefES0_.exit1509, %_ZN4llvmeqENS_9StringRefES0_.exit1505, %_ZN4llvmeqENS_9StringRefES0_.exit1501, %_ZN4llvmeqENS_9StringRefES0_.exit1497, %_ZN4llvmeqENS_9StringRefES0_.exit1493, %_ZN4llvmeqENS_9StringRefES0_.exit1489, %_ZN4llvmeqENS_9StringRefES0_.exit1485, %_ZN4llvmeqENS_9StringRefES0_.exit1481, %_ZN4llvmeqENS_9StringRefES0_.exit1477, %_ZN4llvmeqENS_9StringRefES0_.exit1473, %_ZN4llvmeqENS_9StringRefES0_.exit1469, %_ZN4llvmeqENS_9StringRefES0_.exit1465, %_ZN4llvmeqENS_9StringRefES0_.exit1461, %_ZN4llvmeqENS_9StringRefES0_.exit1457, %_ZN4llvmeqENS_9StringRefES0_.exit1453, %_ZN4llvmeqENS_9StringRefES0_.exit1449, %_ZN4llvmeqENS_9StringRefES0_.exit1445, %_ZN4llvmeqENS_9StringRefES0_.exit1441, %_ZN4llvmeqENS_9StringRefES0_.exit1437, %_ZN4llvmeqENS_9StringRefES0_.exit1433, %_ZN4llvmeqENS_9StringRefES0_.exit1429, %_ZN4llvmeqENS_9StringRefES0_.exit1425, %_ZN4llvmeqENS_9StringRefES0_.exit1421, %_ZN4llvmeqENS_9StringRefES0_.exit1417, %_ZN4llvmeqENS_9StringRefES0_.exit1413, %_ZN4llvmeqENS_9StringRefES0_.exit1409, %_ZN4llvmeqENS_9StringRefES0_.exit1405, %_ZN4llvmeqENS_9StringRefES0_.exit1401, %_ZN4llvmeqENS_9StringRefES0_.exit1397, %_ZN4llvmeqENS_9StringRefES0_.exit1393, %_ZN4llvmeqENS_9StringRefES0_.exit1389, %_ZN4llvmeqENS_9StringRefES0_.exit1385, %_ZN4llvmeqENS_9StringRefES0_.exit1381, %_ZN4llvmeqENS_9StringRefES0_.exit1377, %_ZN4llvmeqENS_9StringRefES0_.exit1373, %_ZN4llvmeqENS_9StringRefES0_.exit1369, %_ZN4llvmeqENS_9StringRefES0_.exit1365, %_ZN4llvmeqENS_9StringRefES0_.exit1361, %_ZN4llvmeqENS_9StringRefES0_.exit1357, %_ZN4llvmeqENS_9StringRefES0_.exit1353, %_ZN4llvmeqENS_9StringRefES0_.exit1349, %_ZN4llvmeqENS_9StringRefES0_.exit1345, %_ZN4llvmeqENS_9StringRefES0_.exit1341, %_ZN4llvmeqENS_9StringRefES0_.exit1337, %_ZN4llvmeqENS_9StringRefES0_.exit1333, %_ZN4llvmeqENS_9StringRefES0_.exit1329, %_ZN4llvmeqENS_9StringRefES0_.exit1325, %_ZN4llvmeqENS_9StringRefES0_.exit1321, %_ZN4llvmeqENS_9StringRefES0_.exit1317, %_ZN4llvmeqENS_9StringRefES0_.exit1313, %_ZN4llvmeqENS_9StringRefES0_.exit1309, %_ZN4llvmeqENS_9StringRefES0_.exit1305, %_ZN4llvmeqENS_9StringRefES0_.exit1301, %_ZN4llvmeqENS_9StringRefES0_.exit1297, %_ZN4llvmeqENS_9StringRefES0_.exit1293, %_ZN4llvmeqENS_9StringRefES0_.exit1289, %_ZN4llvmeqENS_9StringRefES0_.exit1285, %_ZN4llvmeqENS_9StringRefES0_.exit1281, %_ZN4llvmeqENS_9StringRefES0_.exit1277, %_ZN4llvmeqENS_9StringRefES0_.exit1273, %_ZN4llvmeqENS_9StringRefES0_.exit1269, %_ZN4llvmeqENS_9StringRefES0_.exit1265, %_ZN4llvmeqENS_9StringRefES0_.exit1261, %_ZN4llvmeqENS_9StringRefES0_.exit1257, %_ZN4llvmeqENS_9StringRefES0_.exit1253, %_ZN4llvmeqENS_9StringRefES0_.exit1249, %_ZN4llvmeqENS_9StringRefES0_.exit1245, %_ZN4llvmeqENS_9StringRefES0_.exit1241, %_ZN4llvmeqENS_9StringRefES0_.exit1237, %_ZN4llvmeqENS_9StringRefES0_.exit1233, %_ZN4llvmeqENS_9StringRefES0_.exit1229, %_ZN4llvmeqENS_9StringRefES0_.exit1225, %_ZN4llvmeqENS_9StringRefES0_.exit1221, %_ZN4llvmeqENS_9StringRefES0_.exit1217, %_ZN4llvmeqENS_9StringRefES0_.exit1213, %_ZN4llvmeqENS_9StringRefES0_.exit1209, %_ZN4llvmeqENS_9StringRefES0_.exit1205, %_ZN4llvmeqENS_9StringRefES0_.exit1201, %_ZN4llvmeqENS_9StringRefES0_.exit1197, %_ZN4llvmeqENS_9StringRefES0_.exit1193, %_ZN4llvmeqENS_9StringRefES0_.exit1189, %_ZN4llvmeqENS_9StringRefES0_.exit1185, %_ZN4llvmeqENS_9StringRefES0_.exit1181, %_ZN4llvmeqENS_9StringRefES0_.exit1177, %_ZN4llvmeqENS_9StringRefES0_.exit1173, %_ZN4llvmeqENS_9StringRefES0_.exit1169, %_ZN4llvmeqENS_9StringRefES0_.exit1165, %_ZN4llvmeqENS_9StringRefES0_.exit1161, %_ZN4llvmeqENS_9StringRefES0_.exit1157, %_ZN4llvmeqENS_9StringRefES0_.exit1153, %_ZN4llvmeqENS_9StringRefES0_.exit1149, %_ZN4llvmeqENS_9StringRefES0_.exit1145, %_ZN4llvmeqENS_9StringRefES0_.exit1141, %_ZN4llvmeqENS_9StringRefES0_.exit1137, %_ZN4llvmeqENS_9StringRefES0_.exit1133, %_ZN4llvmeqENS_9StringRefES0_.exit1129, %_ZN4llvmeqENS_9StringRefES0_.exit1125, %_ZN4llvmeqENS_9StringRefES0_.exit1121, %_ZN4llvmeqENS_9StringRefES0_.exit1117, %_ZN4llvmeqENS_9StringRefES0_.exit1113, %_ZN4llvmeqENS_9StringRefES0_.exit1109, %_ZN4llvmeqENS_9StringRefES0_.exit1105, %_ZN4llvmeqENS_9StringRefES0_.exit1101, %_ZN4llvmeqENS_9StringRefES0_.exit1097, %_ZN4llvmeqENS_9StringRefES0_.exit1093, %_ZN4llvmeqENS_9StringRefES0_.exit1089, %_ZN4llvmeqENS_9StringRefES0_.exit1085, %_ZN4llvmeqENS_9StringRefES0_.exit1081, %_ZN4llvmeqENS_9StringRefES0_.exit1077, %_ZN4llvmeqENS_9StringRefES0_.exit1073, %_ZN4llvmeqENS_9StringRefES0_.exit1069, %_ZN4llvmeqENS_9StringRefES0_.exit1065, %_ZN4llvmeqENS_9StringRefES0_.exit1061, %_ZN4llvmeqENS_9StringRefES0_.exit1057, %_ZN4llvmeqENS_9StringRefES0_.exit1053, %_ZN4llvmeqENS_9StringRefES0_.exit1049, %_ZN4llvmeqENS_9StringRefES0_.exit1045, %_ZN4llvmeqENS_9StringRefES0_.exit1041, %_ZN4llvmeqENS_9StringRefES0_.exit, %.thread, %860, %799, %_ZN4llvmeqENS_9StringRefES0_.exit3026.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3010.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2993.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2989.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2985.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit2975.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit2972.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2957.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2953.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2949.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2945.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2941.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2937.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2933.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2929.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2925.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2921.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2917.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2913.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2909.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2905.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2901.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2897.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2893.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2889.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2885.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2881.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2877.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2873.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2869.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2865.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2861.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2857.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2853.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2849.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2845.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2841.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2837.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2833.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2829.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2825.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2821.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2817.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2813.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2809.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2805.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2801.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2797.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2793.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2789.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2785.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2781.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2777.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2773.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2769.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2765.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2761.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2757.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2753.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2749.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2745.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2741.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2737.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2733.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2729.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2725.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2721.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2717.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2713.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2709.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2705.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2701.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2697.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2693.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2689.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2685.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2681.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2677.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2673.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2669.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2665.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2661.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2657.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2653.thread, %53, %47, %25
  %.0 = phi i32 [ 1, %47 ], [ 511, %53 ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2653.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2657.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2661.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2665.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2669.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2673.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2677.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2681.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2685.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2689.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2693.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2697.thread ], [ 511, %_ZN4llvmeqENS_9StringRefES0_.exit2701.thread ], [ 317, %_ZN4llvmeqENS_9StringRefES0_.exit2705.thread ], [ 318, %_ZN4llvmeqENS_9StringRefES0_.exit2709.thread ], [ 319, %_ZN4llvmeqENS_9StringRefES0_.exit2713.thread ], [ 320, %_ZN4llvmeqENS_9StringRefES0_.exit2717.thread ], [ 321, %_ZN4llvmeqENS_9StringRefES0_.exit2721.thread ], [ 322, %_ZN4llvmeqENS_9StringRefES0_.exit2725.thread ], [ 323, %_ZN4llvmeqENS_9StringRefES0_.exit2729.thread ], [ 324, %_ZN4llvmeqENS_9StringRefES0_.exit2733.thread ], [ 325, %_ZN4llvmeqENS_9StringRefES0_.exit2737.thread ], [ 326, %_ZN4llvmeqENS_9StringRefES0_.exit2741.thread ], [ 327, %_ZN4llvmeqENS_9StringRefES0_.exit2745.thread ], [ 328, %_ZN4llvmeqENS_9StringRefES0_.exit2749.thread ], [ 329, %_ZN4llvmeqENS_9StringRefES0_.exit2753.thread ], [ 330, %_ZN4llvmeqENS_9StringRefES0_.exit2757.thread ], [ 331, %_ZN4llvmeqENS_9StringRefES0_.exit2761.thread ], [ 332, %_ZN4llvmeqENS_9StringRefES0_.exit2765.thread ], [ 333, %_ZN4llvmeqENS_9StringRefES0_.exit2769.thread ], [ 334, %_ZN4llvmeqENS_9StringRefES0_.exit2773.thread ], [ 335, %_ZN4llvmeqENS_9StringRefES0_.exit2777.thread ], [ 336, %_ZN4llvmeqENS_9StringRefES0_.exit2781.thread ], [ 337, %_ZN4llvmeqENS_9StringRefES0_.exit2785.thread ], [ 338, %_ZN4llvmeqENS_9StringRefES0_.exit2789.thread ], [ 339, %_ZN4llvmeqENS_9StringRefES0_.exit2793.thread ], [ 340, %_ZN4llvmeqENS_9StringRefES0_.exit2797.thread ], [ 341, %_ZN4llvmeqENS_9StringRefES0_.exit2801.thread ], [ 342, %_ZN4llvmeqENS_9StringRefES0_.exit2805.thread ], [ 343, %_ZN4llvmeqENS_9StringRefES0_.exit2809.thread ], [ 344, %_ZN4llvmeqENS_9StringRefES0_.exit2813.thread ], [ 345, %_ZN4llvmeqENS_9StringRefES0_.exit2817.thread ], [ 346, %_ZN4llvmeqENS_9StringRefES0_.exit2821.thread ], [ 347, %_ZN4llvmeqENS_9StringRefES0_.exit2825.thread ], [ 348, %_ZN4llvmeqENS_9StringRefES0_.exit2829.thread ], [ 349, %_ZN4llvmeqENS_9StringRefES0_.exit2833.thread ], [ 350, %_ZN4llvmeqENS_9StringRefES0_.exit2837.thread ], [ 351, %_ZN4llvmeqENS_9StringRefES0_.exit2841.thread ], [ 352, %_ZN4llvmeqENS_9StringRefES0_.exit2845.thread ], [ 353, %_ZN4llvmeqENS_9StringRefES0_.exit2849.thread ], [ 354, %_ZN4llvmeqENS_9StringRefES0_.exit2853.thread ], [ 360, %_ZN4llvmeqENS_9StringRefES0_.exit2857.thread ], [ 361, %_ZN4llvmeqENS_9StringRefES0_.exit2861.thread ], [ 362, %_ZN4llvmeqENS_9StringRefES0_.exit2865.thread ], [ 363, %_ZN4llvmeqENS_9StringRefES0_.exit2869.thread ], [ 364, %_ZN4llvmeqENS_9StringRefES0_.exit2873.thread ], [ 365, %_ZN4llvmeqENS_9StringRefES0_.exit2877.thread ], [ 366, %_ZN4llvmeqENS_9StringRefES0_.exit2881.thread ], [ 372, %_ZN4llvmeqENS_9StringRefES0_.exit2885.thread ], [ 373, %_ZN4llvmeqENS_9StringRefES0_.exit2889.thread ], [ 374, %_ZN4llvmeqENS_9StringRefES0_.exit2893.thread ], [ 375, %_ZN4llvmeqENS_9StringRefES0_.exit2897.thread ], [ 377, %_ZN4llvmeqENS_9StringRefES0_.exit2901.thread ], [ 378, %_ZN4llvmeqENS_9StringRefES0_.exit2905.thread ], [ 376, %_ZN4llvmeqENS_9StringRefES0_.exit2909.thread ], [ 379, %_ZN4llvmeqENS_9StringRefES0_.exit2913.thread ], [ 380, %_ZN4llvmeqENS_9StringRefES0_.exit2917.thread ], [ 381, %_ZN4llvmeqENS_9StringRefES0_.exit2921.thread ], [ 382, %_ZN4llvmeqENS_9StringRefES0_.exit2925.thread ], [ 384, %_ZN4llvmeqENS_9StringRefES0_.exit2929.thread ], [ 385, %_ZN4llvmeqENS_9StringRefES0_.exit2933.thread ], [ 355, %_ZN4llvmeqENS_9StringRefES0_.exit2937.thread ], [ 367, %_ZN4llvmeqENS_9StringRefES0_.exit2941.thread ], [ 369, %_ZN4llvmeqENS_9StringRefES0_.exit2945.thread ], [ 368, %_ZN4llvmeqENS_9StringRefES0_.exit2949.thread ], [ 370, %_ZN4llvmeqENS_9StringRefES0_.exit2953.thread ], [ 371, %_ZN4llvmeqENS_9StringRefES0_.exit2957.thread ], [ 390, %_ZN4llvmeqENS_9StringRefES0_.exit2961.thread ], [ 498, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 499, %_ZNK4llvm9StringRef11starts_withES0_.exit2966.thread ], [ 500, %_ZNK4llvm9StringRef11starts_withES0_.exit2969.thread ], [ 501, %_ZNK4llvm9StringRef11starts_withES0_.exit2972.thread ], [ 502, %_ZNK4llvm9StringRef11starts_withES0_.exit2975.thread ], [ 505, %_ZNK4llvm9StringRef11starts_withES0_.exit2978.thread ], [ 508, %_ZNK4llvm9StringRef11starts_withES0_.exit2981.thread ], [ 510, %_ZN4llvmeqENS_9StringRefES0_.exit2985.thread ], [ 510, %_ZN4llvmeqENS_9StringRefES0_.exit2989.thread ], [ 510, %_ZN4llvmeqENS_9StringRefES0_.exit2993.thread ], [ 510, %_ZN4llvmeqENS_9StringRefES0_.exit2997.thread ], [ 506, %_ZNK4llvm9StringRef11starts_withES0_.exit3000.thread ], [ 507, %_ZNK4llvm9StringRef11starts_withES0_.exit3003.thread ], [ 509, %_ZNK4llvm9StringRef11starts_withES0_.exit3006.thread ], [ 503, %_ZN4llvmeqENS_9StringRefES0_.exit3010.thread ], [ 504, %_ZN4llvmeqENS_9StringRefES0_.exit3026.thread ], [ 1, %799 ], [ 107, %860 ], [ 1, %.thread ], [ 492, %25 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit1041 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit1045 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit1049 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit1053 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit1057 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit1061 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit1065 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit1069 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit1073 ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit1077 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit1081 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit1085 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit1089 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit1093 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit1097 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit1101 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit1105 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit1109 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit1113 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit1117 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit1121 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit1125 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit1129 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit1133 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit1137 ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit1141 ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit1145 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit1149 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit1153 ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit1157 ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit1161 ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit1165 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit1169 ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit1173 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit1177 ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit1181 ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit1185 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit1189 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit1193 ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit1197 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit1201 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit1205 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit1209 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit1213 ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit1217 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit1221 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit1225 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit1229 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit1233 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit1237 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit1241 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit1245 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit1249 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit1253 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit1257 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit1261 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit1265 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit1269 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit1273 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit1277 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit1281 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit1285 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit1289 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit1293 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit1297 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit1301 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit1305 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit1309 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit1313 ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit1317 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit1321 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit1325 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit1329 ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit1333 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit1337 ], [ 96, %_ZN4llvmeqENS_9StringRefES0_.exit1341 ], [ 97, %_ZN4llvmeqENS_9StringRefES0_.exit1345 ], [ 98, %_ZN4llvmeqENS_9StringRefES0_.exit1349 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit1353 ], [ 100, %_ZN4llvmeqENS_9StringRefES0_.exit1357 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit1361 ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit1365 ], [ 103, %_ZN4llvmeqENS_9StringRefES0_.exit1369 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit1373 ], [ 105, %_ZN4llvmeqENS_9StringRefES0_.exit1377 ], [ 484, %_ZN4llvmeqENS_9StringRefES0_.exit1381 ], [ 485, %_ZN4llvmeqENS_9StringRefES0_.exit1385 ], [ 486, %_ZN4llvmeqENS_9StringRefES0_.exit1389 ], [ 108, %_ZN4llvmeqENS_9StringRefES0_.exit1393 ], [ 109, %_ZN4llvmeqENS_9StringRefES0_.exit1397 ], [ 110, %_ZN4llvmeqENS_9StringRefES0_.exit1401 ], [ 112, %_ZN4llvmeqENS_9StringRefES0_.exit1405 ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit1409 ], [ 114, %_ZN4llvmeqENS_9StringRefES0_.exit1413 ], [ 115, %_ZN4llvmeqENS_9StringRefES0_.exit1417 ], [ 116, %_ZN4llvmeqENS_9StringRefES0_.exit1421 ], [ 118, %_ZN4llvmeqENS_9StringRefES0_.exit1425 ], [ 119, %_ZN4llvmeqENS_9StringRefES0_.exit1429 ], [ 120, %_ZN4llvmeqENS_9StringRefES0_.exit1433 ], [ 121, %_ZN4llvmeqENS_9StringRefES0_.exit1437 ], [ 122, %_ZN4llvmeqENS_9StringRefES0_.exit1441 ], [ 123, %_ZN4llvmeqENS_9StringRefES0_.exit1445 ], [ 124, %_ZN4llvmeqENS_9StringRefES0_.exit1449 ], [ 125, %_ZN4llvmeqENS_9StringRefES0_.exit1453 ], [ 126, %_ZN4llvmeqENS_9StringRefES0_.exit1457 ], [ 127, %_ZN4llvmeqENS_9StringRefES0_.exit1461 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit1465 ], [ 129, %_ZN4llvmeqENS_9StringRefES0_.exit1469 ], [ 130, %_ZN4llvmeqENS_9StringRefES0_.exit1473 ], [ 131, %_ZN4llvmeqENS_9StringRefES0_.exit1477 ], [ 132, %_ZN4llvmeqENS_9StringRefES0_.exit1481 ], [ 111, %_ZN4llvmeqENS_9StringRefES0_.exit1485 ], [ 133, %_ZN4llvmeqENS_9StringRefES0_.exit1489 ], [ 134, %_ZN4llvmeqENS_9StringRefES0_.exit1493 ], [ 117, %_ZN4llvmeqENS_9StringRefES0_.exit1497 ], [ 136, %_ZN4llvmeqENS_9StringRefES0_.exit1501 ], [ 137, %_ZN4llvmeqENS_9StringRefES0_.exit1505 ], [ 135, %_ZN4llvmeqENS_9StringRefES0_.exit1509 ], [ 138, %_ZN4llvmeqENS_9StringRefES0_.exit1513 ], [ 139, %_ZN4llvmeqENS_9StringRefES0_.exit1517 ], [ 140, %_ZN4llvmeqENS_9StringRefES0_.exit1521 ], [ 141, %_ZN4llvmeqENS_9StringRefES0_.exit1525 ], [ 142, %_ZN4llvmeqENS_9StringRefES0_.exit1529 ], [ 143, %_ZN4llvmeqENS_9StringRefES0_.exit1533 ], [ 144, %_ZN4llvmeqENS_9StringRefES0_.exit1537 ], [ 145, %_ZN4llvmeqENS_9StringRefES0_.exit1541 ], [ 146, %_ZN4llvmeqENS_9StringRefES0_.exit1545 ], [ 147, %_ZN4llvmeqENS_9StringRefES0_.exit1549 ], [ 148, %_ZN4llvmeqENS_9StringRefES0_.exit1553 ], [ 149, %_ZN4llvmeqENS_9StringRefES0_.exit1557 ], [ 150, %_ZN4llvmeqENS_9StringRefES0_.exit1561 ], [ 151, %_ZN4llvmeqENS_9StringRefES0_.exit1565 ], [ 152, %_ZN4llvmeqENS_9StringRefES0_.exit1569 ], [ 153, %_ZN4llvmeqENS_9StringRefES0_.exit1573 ], [ 154, %_ZN4llvmeqENS_9StringRefES0_.exit1577 ], [ 155, %_ZN4llvmeqENS_9StringRefES0_.exit1581 ], [ 156, %_ZN4llvmeqENS_9StringRefES0_.exit1585 ], [ 157, %_ZN4llvmeqENS_9StringRefES0_.exit1589 ], [ 158, %_ZN4llvmeqENS_9StringRefES0_.exit1593 ], [ 159, %_ZN4llvmeqENS_9StringRefES0_.exit1597 ], [ 160, %_ZN4llvmeqENS_9StringRefES0_.exit1601 ], [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit1605 ], [ 106, %_ZN4llvmeqENS_9StringRefES0_.exit1609 ], [ 161, %_ZN4llvmeqENS_9StringRefES0_.exit1613 ], [ 162, %_ZN4llvmeqENS_9StringRefES0_.exit1617 ], [ 163, %_ZN4llvmeqENS_9StringRefES0_.exit1621 ], [ 164, %_ZN4llvmeqENS_9StringRefES0_.exit1625 ], [ 165, %_ZN4llvmeqENS_9StringRefES0_.exit1629 ], [ 166, %_ZN4llvmeqENS_9StringRefES0_.exit1633 ], [ 167, %_ZN4llvmeqENS_9StringRefES0_.exit1637 ], [ 168, %_ZN4llvmeqENS_9StringRefES0_.exit1641 ], [ 169, %_ZN4llvmeqENS_9StringRefES0_.exit1645 ], [ 170, %_ZN4llvmeqENS_9StringRefES0_.exit1649 ], [ 171, %_ZN4llvmeqENS_9StringRefES0_.exit1653 ], [ 172, %_ZN4llvmeqENS_9StringRefES0_.exit1657 ], [ 173, %_ZN4llvmeqENS_9StringRefES0_.exit1661 ], [ 174, %_ZN4llvmeqENS_9StringRefES0_.exit1665 ], [ 175, %_ZN4llvmeqENS_9StringRefES0_.exit1669 ], [ 176, %_ZN4llvmeqENS_9StringRefES0_.exit1673 ], [ 177, %_ZN4llvmeqENS_9StringRefES0_.exit1677 ], [ 178, %_ZN4llvmeqENS_9StringRefES0_.exit1681 ], [ 179, %_ZN4llvmeqENS_9StringRefES0_.exit1685 ], [ 180, %_ZN4llvmeqENS_9StringRefES0_.exit1689 ], [ 181, %_ZN4llvmeqENS_9StringRefES0_.exit1693 ], [ 182, %_ZN4llvmeqENS_9StringRefES0_.exit1697 ], [ 183, %_ZN4llvmeqENS_9StringRefES0_.exit1701 ], [ 184, %_ZN4llvmeqENS_9StringRefES0_.exit1705 ], [ 185, %_ZN4llvmeqENS_9StringRefES0_.exit1709 ], [ 186, %_ZN4llvmeqENS_9StringRefES0_.exit1713 ], [ 187, %_ZN4llvmeqENS_9StringRefES0_.exit1717 ], [ 188, %_ZN4llvmeqENS_9StringRefES0_.exit1721 ], [ 189, %_ZN4llvmeqENS_9StringRefES0_.exit1725 ], [ 190, %_ZN4llvmeqENS_9StringRefES0_.exit1729 ], [ 191, %_ZN4llvmeqENS_9StringRefES0_.exit1733 ], [ 192, %_ZN4llvmeqENS_9StringRefES0_.exit1737 ], [ 193, %_ZN4llvmeqENS_9StringRefES0_.exit1741 ], [ 194, %_ZN4llvmeqENS_9StringRefES0_.exit1745 ], [ 195, %_ZN4llvmeqENS_9StringRefES0_.exit1749 ], [ 196, %_ZN4llvmeqENS_9StringRefES0_.exit1753 ], [ 197, %_ZN4llvmeqENS_9StringRefES0_.exit1757 ], [ 198, %_ZN4llvmeqENS_9StringRefES0_.exit1761 ], [ 199, %_ZN4llvmeqENS_9StringRefES0_.exit1765 ], [ 200, %_ZN4llvmeqENS_9StringRefES0_.exit1769 ], [ 201, %_ZN4llvmeqENS_9StringRefES0_.exit1773 ], [ 202, %_ZN4llvmeqENS_9StringRefES0_.exit1777 ], [ 203, %_ZN4llvmeqENS_9StringRefES0_.exit1781 ], [ 204, %_ZN4llvmeqENS_9StringRefES0_.exit1785 ], [ 205, %_ZN4llvmeqENS_9StringRefES0_.exit1789 ], [ 206, %_ZN4llvmeqENS_9StringRefES0_.exit1793 ], [ 207, %_ZN4llvmeqENS_9StringRefES0_.exit1797 ], [ 208, %_ZN4llvmeqENS_9StringRefES0_.exit1801 ], [ 209, %_ZN4llvmeqENS_9StringRefES0_.exit1805 ], [ 210, %_ZN4llvmeqENS_9StringRefES0_.exit1809 ], [ 211, %_ZN4llvmeqENS_9StringRefES0_.exit1813 ], [ 212, %_ZN4llvmeqENS_9StringRefES0_.exit1817 ], [ 213, %_ZN4llvmeqENS_9StringRefES0_.exit1821 ], [ 214, %_ZN4llvmeqENS_9StringRefES0_.exit1825 ], [ 215, %_ZN4llvmeqENS_9StringRefES0_.exit1829 ], [ 216, %_ZN4llvmeqENS_9StringRefES0_.exit1833 ], [ 217, %_ZN4llvmeqENS_9StringRefES0_.exit1837 ], [ 218, %_ZN4llvmeqENS_9StringRefES0_.exit1841 ], [ 219, %_ZN4llvmeqENS_9StringRefES0_.exit1845 ], [ 220, %_ZN4llvmeqENS_9StringRefES0_.exit1849 ], [ 221, %_ZN4llvmeqENS_9StringRefES0_.exit1853 ], [ 222, %_ZN4llvmeqENS_9StringRefES0_.exit1857 ], [ 223, %_ZN4llvmeqENS_9StringRefES0_.exit1861 ], [ 224, %_ZN4llvmeqENS_9StringRefES0_.exit1865 ], [ 225, %_ZN4llvmeqENS_9StringRefES0_.exit1869 ], [ 226, %_ZN4llvmeqENS_9StringRefES0_.exit1873 ], [ 227, %_ZN4llvmeqENS_9StringRefES0_.exit1877 ], [ 228, %_ZN4llvmeqENS_9StringRefES0_.exit1881 ], [ 229, %_ZN4llvmeqENS_9StringRefES0_.exit1885 ], [ 230, %_ZN4llvmeqENS_9StringRefES0_.exit1889 ], [ 231, %_ZN4llvmeqENS_9StringRefES0_.exit1893 ], [ 232, %_ZN4llvmeqENS_9StringRefES0_.exit1897 ], [ 233, %_ZN4llvmeqENS_9StringRefES0_.exit1901 ], [ 234, %_ZN4llvmeqENS_9StringRefES0_.exit1905 ], [ 235, %_ZN4llvmeqENS_9StringRefES0_.exit1909 ], [ 236, %_ZN4llvmeqENS_9StringRefES0_.exit1913 ], [ 237, %_ZN4llvmeqENS_9StringRefES0_.exit1917 ], [ 238, %_ZN4llvmeqENS_9StringRefES0_.exit1921 ], [ 239, %_ZN4llvmeqENS_9StringRefES0_.exit1925 ], [ 240, %_ZN4llvmeqENS_9StringRefES0_.exit1929 ], [ 241, %_ZN4llvmeqENS_9StringRefES0_.exit1933 ], [ 242, %_ZN4llvmeqENS_9StringRefES0_.exit1937 ], [ 243, %_ZN4llvmeqENS_9StringRefES0_.exit1941 ], [ 244, %_ZN4llvmeqENS_9StringRefES0_.exit1945 ], [ 245, %_ZN4llvmeqENS_9StringRefES0_.exit1949 ], [ 246, %_ZN4llvmeqENS_9StringRefES0_.exit1953 ], [ 247, %_ZN4llvmeqENS_9StringRefES0_.exit1957 ], [ 248, %_ZN4llvmeqENS_9StringRefES0_.exit1961 ], [ 249, %_ZN4llvmeqENS_9StringRefES0_.exit1965 ], [ 250, %_ZN4llvmeqENS_9StringRefES0_.exit1969 ], [ 251, %_ZN4llvmeqENS_9StringRefES0_.exit1973 ], [ 252, %_ZN4llvmeqENS_9StringRefES0_.exit1977 ], [ 253, %_ZN4llvmeqENS_9StringRefES0_.exit1981 ], [ 254, %_ZN4llvmeqENS_9StringRefES0_.exit1985 ], [ 255, %_ZN4llvmeqENS_9StringRefES0_.exit1989 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit1993 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit1997 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit2001 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit2005 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit2009 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit2013 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit2017 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit2021 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit2025 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit2029 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit2033 ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit2037 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit2041 ], [ 269, %_ZN4llvmeqENS_9StringRefES0_.exit2045 ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit2049 ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit2053 ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit2057 ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit2061 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit2065 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit2069 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit2073 ], [ 277, %_ZN4llvmeqENS_9StringRefES0_.exit2077 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit2081 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit2085 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit2089 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit2093 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit2097 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit2101 ], [ 284, %_ZN4llvmeqENS_9StringRefES0_.exit2105 ], [ 285, %_ZN4llvmeqENS_9StringRefES0_.exit2109 ], [ 286, %_ZN4llvmeqENS_9StringRefES0_.exit2113 ], [ 287, %_ZN4llvmeqENS_9StringRefES0_.exit2117 ], [ 288, %_ZN4llvmeqENS_9StringRefES0_.exit2121 ], [ 289, %_ZN4llvmeqENS_9StringRefES0_.exit2125 ], [ 290, %_ZN4llvmeqENS_9StringRefES0_.exit2129 ], [ 291, %_ZN4llvmeqENS_9StringRefES0_.exit2133 ], [ 292, %_ZN4llvmeqENS_9StringRefES0_.exit2137 ], [ 293, %_ZN4llvmeqENS_9StringRefES0_.exit2141 ], [ 294, %_ZN4llvmeqENS_9StringRefES0_.exit2145 ], [ 295, %_ZN4llvmeqENS_9StringRefES0_.exit2149 ], [ 296, %_ZN4llvmeqENS_9StringRefES0_.exit2153 ], [ 297, %_ZN4llvmeqENS_9StringRefES0_.exit2157 ], [ 298, %_ZN4llvmeqENS_9StringRefES0_.exit2161 ], [ 299, %_ZN4llvmeqENS_9StringRefES0_.exit2165 ], [ 300, %_ZN4llvmeqENS_9StringRefES0_.exit2169 ], [ 301, %_ZN4llvmeqENS_9StringRefES0_.exit2173 ], [ 302, %_ZN4llvmeqENS_9StringRefES0_.exit2177 ], [ 303, %_ZN4llvmeqENS_9StringRefES0_.exit2181 ], [ 304, %_ZN4llvmeqENS_9StringRefES0_.exit2185 ], [ 305, %_ZN4llvmeqENS_9StringRefES0_.exit2189 ], [ 306, %_ZN4llvmeqENS_9StringRefES0_.exit2193 ], [ 307, %_ZN4llvmeqENS_9StringRefES0_.exit2197 ], [ 308, %_ZN4llvmeqENS_9StringRefES0_.exit2201 ], [ 309, %_ZN4llvmeqENS_9StringRefES0_.exit2205 ], [ 310, %_ZN4llvmeqENS_9StringRefES0_.exit2209 ], [ 311, %_ZN4llvmeqENS_9StringRefES0_.exit2213 ], [ 312, %_ZN4llvmeqENS_9StringRefES0_.exit2217 ], [ 313, %_ZN4llvmeqENS_9StringRefES0_.exit2221 ], [ 314, %_ZN4llvmeqENS_9StringRefES0_.exit2225 ], [ 315, %_ZN4llvmeqENS_9StringRefES0_.exit2229 ], [ 316, %_ZN4llvmeqENS_9StringRefES0_.exit2233 ], [ 383, %_ZN4llvmeqENS_9StringRefES0_.exit2237 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit2241 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit2245 ], [ 386, %_ZN4llvmeqENS_9StringRefES0_.exit2249 ], [ 387, %_ZN4llvmeqENS_9StringRefES0_.exit2253 ], [ 388, %_ZN4llvmeqENS_9StringRefES0_.exit2257 ], [ 389, %_ZN4llvmeqENS_9StringRefES0_.exit2261 ], [ 391, %_ZN4llvmeqENS_9StringRefES0_.exit2265 ], [ 392, %_ZN4llvmeqENS_9StringRefES0_.exit2269 ], [ 393, %_ZN4llvmeqENS_9StringRefES0_.exit2273 ], [ 356, %_ZN4llvmeqENS_9StringRefES0_.exit2277 ], [ 357, %_ZN4llvmeqENS_9StringRefES0_.exit2281 ], [ 358, %_ZN4llvmeqENS_9StringRefES0_.exit2285 ], [ 359, %_ZN4llvmeqENS_9StringRefES0_.exit2289 ], [ 394, %_ZN4llvmeqENS_9StringRefES0_.exit2293 ], [ 395, %_ZN4llvmeqENS_9StringRefES0_.exit2297 ], [ 396, %_ZN4llvmeqENS_9StringRefES0_.exit2301 ], [ 397, %_ZN4llvmeqENS_9StringRefES0_.exit2305 ], [ 398, %_ZN4llvmeqENS_9StringRefES0_.exit2309 ], [ 399, %_ZN4llvmeqENS_9StringRefES0_.exit2313 ], [ 400, %_ZN4llvmeqENS_9StringRefES0_.exit2317 ], [ 401, %_ZN4llvmeqENS_9StringRefES0_.exit2321 ], [ 402, %_ZN4llvmeqENS_9StringRefES0_.exit2325 ], [ 403, %_ZN4llvmeqENS_9StringRefES0_.exit2329 ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit2333 ], [ 405, %_ZN4llvmeqENS_9StringRefES0_.exit2337 ], [ 406, %_ZN4llvmeqENS_9StringRefES0_.exit2341 ], [ 407, %_ZN4llvmeqENS_9StringRefES0_.exit2345 ], [ 408, %_ZN4llvmeqENS_9StringRefES0_.exit2349 ], [ 409, %_ZN4llvmeqENS_9StringRefES0_.exit2353 ], [ 410, %_ZN4llvmeqENS_9StringRefES0_.exit2357 ], [ 411, %_ZN4llvmeqENS_9StringRefES0_.exit2361 ], [ 412, %_ZN4llvmeqENS_9StringRefES0_.exit2365 ], [ 413, %_ZN4llvmeqENS_9StringRefES0_.exit2369 ], [ 414, %_ZN4llvmeqENS_9StringRefES0_.exit2373 ], [ 415, %_ZN4llvmeqENS_9StringRefES0_.exit2377 ], [ 416, %_ZN4llvmeqENS_9StringRefES0_.exit2381 ], [ 417, %_ZN4llvmeqENS_9StringRefES0_.exit2385 ], [ 418, %_ZN4llvmeqENS_9StringRefES0_.exit2389 ], [ 419, %_ZN4llvmeqENS_9StringRefES0_.exit2393 ], [ 420, %_ZN4llvmeqENS_9StringRefES0_.exit2397 ], [ 421, %_ZN4llvmeqENS_9StringRefES0_.exit2401 ], [ 422, %_ZN4llvmeqENS_9StringRefES0_.exit2405 ], [ 423, %_ZN4llvmeqENS_9StringRefES0_.exit2409 ], [ 424, %_ZN4llvmeqENS_9StringRefES0_.exit2413 ], [ 425, %_ZN4llvmeqENS_9StringRefES0_.exit2417 ], [ 426, %_ZN4llvmeqENS_9StringRefES0_.exit2421 ], [ 427, %_ZN4llvmeqENS_9StringRefES0_.exit2425 ], [ 428, %_ZN4llvmeqENS_9StringRefES0_.exit2429 ], [ 429, %_ZN4llvmeqENS_9StringRefES0_.exit2433 ], [ 430, %_ZN4llvmeqENS_9StringRefES0_.exit2437 ], [ 431, %_ZN4llvmeqENS_9StringRefES0_.exit2441 ], [ 432, %_ZN4llvmeqENS_9StringRefES0_.exit2445 ], [ 433, %_ZN4llvmeqENS_9StringRefES0_.exit2449 ], [ 434, %_ZN4llvmeqENS_9StringRefES0_.exit2453 ], [ 435, %_ZN4llvmeqENS_9StringRefES0_.exit2457 ], [ 436, %_ZN4llvmeqENS_9StringRefES0_.exit2461 ], [ 437, %_ZN4llvmeqENS_9StringRefES0_.exit2465 ], [ 438, %_ZN4llvmeqENS_9StringRefES0_.exit2469 ], [ 439, %_ZN4llvmeqENS_9StringRefES0_.exit2473 ], [ 440, %_ZN4llvmeqENS_9StringRefES0_.exit2477 ], [ 441, %_ZN4llvmeqENS_9StringRefES0_.exit2481 ], [ 442, %_ZN4llvmeqENS_9StringRefES0_.exit2485 ], [ 443, %_ZN4llvmeqENS_9StringRefES0_.exit2489 ], [ 444, %_ZN4llvmeqENS_9StringRefES0_.exit2493 ], [ 445, %_ZN4llvmeqENS_9StringRefES0_.exit2497 ], [ 446, %_ZN4llvmeqENS_9StringRefES0_.exit2501 ], [ 447, %_ZN4llvmeqENS_9StringRefES0_.exit2505 ], [ 448, %_ZN4llvmeqENS_9StringRefES0_.exit2509 ], [ 449, %_ZN4llvmeqENS_9StringRefES0_.exit2513 ], [ 450, %_ZN4llvmeqENS_9StringRefES0_.exit2517 ], [ 451, %_ZN4llvmeqENS_9StringRefES0_.exit2521 ], [ 452, %_ZN4llvmeqENS_9StringRefES0_.exit2525 ], [ 453, %_ZN4llvmeqENS_9StringRefES0_.exit2529 ], [ 454, %_ZN4llvmeqENS_9StringRefES0_.exit2533 ], [ 455, %_ZN4llvmeqENS_9StringRefES0_.exit2537 ], [ 456, %_ZN4llvmeqENS_9StringRefES0_.exit2541 ], [ 457, %_ZN4llvmeqENS_9StringRefES0_.exit2545 ], [ 458, %_ZN4llvmeqENS_9StringRefES0_.exit2549 ], [ 459, %_ZN4llvmeqENS_9StringRefES0_.exit2553 ], [ 460, %_ZN4llvmeqENS_9StringRefES0_.exit2557 ], [ 461, %_ZN4llvmeqENS_9StringRefES0_.exit2561 ], [ 462, %_ZN4llvmeqENS_9StringRefES0_.exit2565 ], [ 463, %_ZN4llvmeqENS_9StringRefES0_.exit2569 ], [ 464, %_ZN4llvmeqENS_9StringRefES0_.exit2573 ], [ 465, %_ZN4llvmeqENS_9StringRefES0_.exit2577 ], [ 466, %_ZN4llvmeqENS_9StringRefES0_.exit2581 ], [ 467, %_ZN4llvmeqENS_9StringRefES0_.exit2585 ], [ 468, %_ZN4llvmeqENS_9StringRefES0_.exit2589 ], [ 469, %_ZN4llvmeqENS_9StringRefES0_.exit2593 ], [ 470, %_ZN4llvmeqENS_9StringRefES0_.exit2597 ], [ 471, %_ZN4llvmeqENS_9StringRefES0_.exit2601 ], [ 472, %_ZN4llvmeqENS_9StringRefES0_.exit2605 ], [ 473, %_ZN4llvmeqENS_9StringRefES0_.exit2609 ], [ 474, %_ZN4llvmeqENS_9StringRefES0_.exit2613 ], [ 475, %_ZN4llvmeqENS_9StringRefES0_.exit2617 ], [ 476, %_ZN4llvmeqENS_9StringRefES0_.exit2621 ], [ 477, %_ZN4llvmeqENS_9StringRefES0_.exit2625 ], [ 478, %_ZN4llvmeqENS_9StringRefES0_.exit2629 ], [ 479, %_ZN4llvmeqENS_9StringRefES0_.exit2633 ], [ 480, %_ZN4llvmeqENS_9StringRefES0_.exit2637 ], [ 481, %_ZN4llvmeqENS_9StringRefES0_.exit2641 ], [ 482, %_ZN4llvmeqENS_9StringRefES0_.exit2645 ], [ 483, %_ZN4llvmeqENS_9StringRefES0_.exit2649 ], [ 513, %_ZN4llvm5APIntD2Ev.exit3039 ], [ 513, %852 ], [ 513, %855 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 513) i32 @_ZN4llvm7LLLexer11LexPositiveEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = add i8 %4, -48
  %isdigit = icmp ult i8 %5, 10
  br i1 %isdigit, label %.preheader10, label %_ZN4llvm7APFloatD2Ev.exit

.preheader10:                                     ; preds = %1, %.preheader10
  %.pn = phi ptr [ %storemerge, %.preheader10 ], [ %3, %1 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8
  %6 = load i8, ptr %storemerge, align 1
  %7 = add i8 %6, -48
  %isdigit3 = icmp ult i8 %7, 10
  br i1 %isdigit3, label %.preheader10, label %8, !llvm.loop !18

8:                                                ; preds = %.preheader10
  %.not = icmp eq i8 %6, 46
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

.preheader:                                       ; preds = %8, %.preheader
  %storemerge.pn = phi ptr [ %storemerge4, %.preheader ], [ %storemerge, %8 ]
  %storemerge4 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 1
  store ptr %storemerge4, ptr %0, align 8
  %13 = load i8, ptr %storemerge4, align 1
  %14 = add i8 %13, -48
  %isdigit5 = icmp ult i8 %14, 10
  br i1 %isdigit5, label %.preheader, label %15, !llvm.loop !19

15:                                               ; preds = %.preheader
  switch i8 %13, label %.loopexit [
    i8 101, label %16
    i8 69, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -48
  %isdigit6 = icmp ult i8 %19, 10
  br i1 %isdigit6, label %25, label %20

20:                                               ; preds = %16
  switch i8 %18, label %.loopexit [
    i8 45, label %21
    i8 43, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -48
  %isdigit7 = icmp ult i8 %24, 10
  br i1 %isdigit7, label %25, label %.loopexit

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 3
  br label %27

27:                                               ; preds = %27, %25
  %storemerge8 = phi ptr [ %26, %25 ], [ %30, %27 ]
  store ptr %storemerge8, ptr %0, align 8
  %28 = load i8, ptr %storemerge8, align 1
  %29 = add i8 %28, -48
  %isdigit9 = icmp ult i8 %29, 10
  %30 = getelementptr inbounds nuw i8, ptr %storemerge8, i64 1
  br i1 %isdigit9, label %27, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %27, %20, %15, %21
  %31 = phi ptr [ %storemerge4, %20 ], [ %storemerge4, %15 ], [ %storemerge4, %21 ], [ %storemerge8, %27 ]
  %32 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @_ZN4llvm7APFloatC1ERKNS_12fltSemanticsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %32, ptr %34, i64 %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load ptr, ptr %39, align 8
  %42 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %.loopexit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %_ZN4llvm7APFloatD2Ev.exit

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull %46)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %44, %47, %43, %1, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %1 ], [ 512, %43 ], [ 512, %47 ], [ 512, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer5LexAtEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 493, i32 noundef 488)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 495) i32 @_ZN4llvm7LLLexer9LexDollarEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 58
  br i1 %7, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %11
  %8 = phi i8 [ %13, %11 ], [ %6, %1 ]
  %.07.i = phi ptr [ %12, %11 ], [ %5, %1 ]
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isalnum(i32 noundef %9) #18
  %.fr.i.i = freeze i32 %10
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i, label %switch.early.test.i.i, label %11

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %8, label %20 [
    i8 46, label %11
    i8 45, label %11
    i8 36, label %11
    i8 95, label %11
  ]

11:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

.loopexit:                                        ; preds = %11, %1
  %.0.lcssa.i = phi ptr [ %5, %1 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %17, ptr %18, ptr noundef nonnull %5, ptr noundef nonnull %.0.lcssa.i) #15
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

20:                                               ; preds = %switch.early.test.i.i
  %21 = load ptr, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %31 = phi ptr [ %25, %24 ], [ %32, %.critedge.backedge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8
  %33 = load i8, ptr %31, align 1
  switch i8 %33, label %.critedge.backedge [
    i8 0, label %34
    i8 34, label %38
  ]

34:                                               ; preds = %.critedge
  %.not.i = icmp eq ptr %31, %30
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %34, %.critedge
  br label %.critedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %34
  store ptr %31, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.2, ptr %2, align 8
  store i8 3, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %41 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %42 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %41, ptr %42, ptr noundef nonnull %40, ptr noundef nonnull %31) #15
  tail call fastcc void @_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %.not.i7 = icmp eq i64 %45, 0
  br i1 %.not.i7, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %38
  %46 = tail call ptr @memchr(ptr noundef %44, i32 noundef 0, i64 noundef %45) #15
  %.not.i.i.i.i = icmp ne ptr %46, null
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ne i64 %49, -1
  %or.cond = and i1 %.not.i.i.i.i, %50
  br i1 %or.cond, label %51, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

51:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %53, align 1
  store ptr @.str.3, ptr %3, align 8
  store i8 3, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %54, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

56:                                               ; preds = %20
  %57 = zext i8 %22 to i32
  %58 = tail call i32 @isalpha(i32 noundef %57) #18
  %.fr.i = freeze i32 %58
  %.not.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %.critedge.i.preheader

switch.early.test.i:                              ; preds = %56
  switch i8 %22, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit [
    i8 95, label %.critedge.i.preheader
    i8 46, label %.critedge.i.preheader
    i8 45, label %.critedge.i.preheader
    i8 36, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %56
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.pn15.i = phi ptr [ %21, %.critedge.i.preheader ], [ %storemerge.i, %.critedge.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn15.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %59 = load i8, ptr %storemerge.i, align 1
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @isalnum(i32 noundef %60) #18
  %.fr14.i = freeze i32 %61
  %.not5.not.i = icmp eq i32 %.fr14.i, 0
  br i1 %.not5.not.i, label %switch.early.test13.i, label %.critedge.i.backedge

switch.early.test13.i:                            ; preds = %.critedge.i
  switch i8 %59, label %62 [
    i8 95, label %.critedge.i.backedge
    i8 46, label %.critedge.i.backedge
    i8 45, label %.critedge.i.backedge
    i8 36, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %.critedge.i
  br label %.critedge.i

62:                                               ; preds = %switch.early.test13.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  %65 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr %64, ptr %65, ptr noundef nonnull %21, ptr noundef nonnull %storemerge.i) #15
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

_ZN4llvm7LLLexer11ReadVarNameEv.exit:             ; preds = %38, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %62, %switch.early.test.i, %51, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, %.loopexit
  %.0 = phi i32 [ 492, %.loopexit ], [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread ], [ 1, %51 ], [ 494, %62 ], [ 1, %switch.early.test.i ], [ 494, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 494, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer10LexPercentEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 495, i32 noundef 489)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer8LexQuoteEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = tail call noundef i32 @_ZN4llvm7LLLexer10ReadStringENS_5lltok4KindE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 497)
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 58
  br i1 %7, label %8, label %_ZNK4llvm9StringRef8containsEc.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %8
  %13 = tail call ptr @memchr(ptr noundef %11, i32 noundef 0, i64 noundef %12) #15
  %.not.i.i.i.i = icmp ne ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ne i64 %16, -1
  %or.cond12 = and i1 %.not.i.i.i.i, %17
  br i1 %or.cond12, label %18, label %_ZNK4llvm9StringRef8containsEc.exit.thread

18:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.3, ptr %2, align 8
  store i8 3, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %8, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %4, %18, %1
  %.06 = phi i32 [ %3, %1 ], [ 1, %18 ], [ %3, %4 ], [ 492, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 492, %8 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr %5, ptr noundef %1, ptr noundef %2) #15
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm7LLLexer15SkipLineCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #7 align 2 {
  %.promoted = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit

_ZN4llvm7LLLexer11getNextCharEv.exit:             ; preds = %9, %1
  %7 = phi ptr [ %.promoted, %1 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

9:                                                ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %0, align 8
  %11 = load i8, ptr %7, align 1
  %cond.i = icmp eq i8 %11, 0
  %.not.i = icmp eq ptr %7, %6
  %or.cond = select i1 %cond.i, i1 %.not.i, i1 false
  br i1 %or.cond, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %_ZN4llvm7LLLexer11getNextCharEv.exit, !llvm.loop !14

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %9
  store ptr %7, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit, %_ZN4llvm7LLLexer11getNextCharEv.exit, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 14, 497) i32 @_ZN4llvm7LLLexer10LexExclaimEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isalpha(i32 noundef %4) #18
  %.fr = freeze i32 %5
  %.not.not = icmp eq i32 %.fr, 0
  br i1 %.not.not, label %switch.early.test, label %.critedge.preheader

switch.early.test:                                ; preds = %1
  switch i8 %3, label %17 [
    i8 95, label %.critedge.preheader
    i8 92, label %.critedge.preheader
    i8 46, label %.critedge.preheader
    i8 45, label %.critedge.preheader
    i8 36, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %1, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.pn15 = phi ptr [ %2, %.critedge.preheader ], [ %storemerge, %.critedge.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn15, i64 1
  store ptr %storemerge, ptr %0, align 8
  %6 = load i8, ptr %storemerge, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isalnum(i32 noundef %7) #18
  %.fr14 = freeze i32 %8
  %.not3.not = icmp eq i32 %.fr14, 0
  br i1 %.not3.not, label %switch.early.test13, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %switch.early.test13, %switch.early.test13, %switch.early.test13, %switch.early.test13, %switch.early.test13
  br label %.critedge

switch.early.test13:                              ; preds = %.critedge
  switch i8 %6, label %9 [
    i8 95, label %.critedge.backedge
    i8 92, label %.critedge.backedge
    i8 46, label %.critedge.backedge
    i8 45, label %.critedge.backedge
    i8 36, label %.critedge.backedge
  ]

9:                                                ; preds = %switch.early.test13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %15 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %14, ptr %15, ptr noundef nonnull %13, ptr noundef nonnull %storemerge) #15
  tail call fastcc void @_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %17

17:                                               ; preds = %switch.early.test, %9
  %.0 = phi i32 [ 496, %9 ], [ 14, %switch.early.test ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 492) i32 @_ZN4llvm7LLLexer8LexCaretEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -48
  %isdigit.i = icmp ult i8 %6, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.i ], [ %4, %1 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %7 = load i8, ptr %storemerge.i, align 1
  %8 = add i8 %7, -48
  %isdigit5.i = icmp ult i8 %8, 10
  br i1 %isdigit5.i, label %.preheader.i, label %9, !llvm.loop !15

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not15.i.i = icmp eq ptr %11, %.pn.i
  br i1 %.not15.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.01216.i.i, %.pn.i
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %9, %12
  %.01117.i.i = phi i64 [ %17, %12 ], [ 0, %9 ]
  %.01216.i.pn.i = phi ptr [ %.01216.i.i, %12 ], [ %11, %9 ]
  %.01216.i.i = getelementptr inbounds nuw i8, ptr %.01216.i.pn.i, i64 1
  %13 = mul i64 %.01117.i.i, 10
  %14 = load i8, ptr %.01216.i.i, align 1
  %15 = sext i8 %14 to i64
  %16 = add i64 %13, -48
  %17 = add i64 %16, %15
  %18 = icmp ult i64 %17, %.01117.i.i
  br i1 %18, label %19, label %12

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i:     ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %28

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %23 = trunc i64 %17 to i32
  %.not.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.5, ptr %3, align 8
  store i8 3, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %28

28:                                               ; preds = %24, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i
  %29 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i ], [ %23, %24 ], [ %23, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %29, ptr %30, align 8
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit:  ; preds = %1, %28
  %.0.i = phi i32 [ 491, %28 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 17, 491) i32 @_ZN4llvm7LLLexer7LexHashEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -48
  %isdigit = icmp ult i8 %6, 10
  br i1 %isdigit, label %.preheader.i.preheader, label %30

.preheader.i.preheader:                           ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.i ], [ %4, %.preheader.i.preheader ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %7 = load i8, ptr %storemerge.i, align 1
  %8 = add i8 %7, -48
  %isdigit5.i = icmp ult i8 %8, 10
  br i1 %isdigit5.i, label %.preheader.i, label %9, !llvm.loop !15

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not15.i.i = icmp eq ptr %11, %.pn.i
  br i1 %.not15.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.01216.i.i, %.pn.i
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %9, %12
  %.01117.i.i = phi i64 [ %17, %12 ], [ 0, %9 ]
  %.01216.i.pn.i = phi ptr [ %.01216.i.i, %12 ], [ %11, %9 ]
  %.01216.i.i = getelementptr inbounds nuw i8, ptr %.01216.i.pn.i, i64 1
  %13 = mul i64 %.01117.i.i, 10
  %14 = load i8, ptr %.01216.i.i, align 1
  %15 = sext i8 %14 to i64
  %16 = add i64 %13, -48
  %17 = add i64 %16, %15
  %18 = icmp ult i64 %17, %.01117.i.i
  br i1 %18, label %19, label %12

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i:     ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i:            ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %23 = trunc i64 %17 to i32
  %.not.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit, label %24

24:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.5, ptr %3, align 8
  store i8 3, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit:  ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, %24
  %28 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i ], [ %23, %24 ], [ %23, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %30

30:                                               ; preds = %1, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit
  %.0 = phi i32 [ 490, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit ], [ 17, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 514) i32 @_ZN4llvm7LLLexer18LexDigitOrNegativeEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -48
  %isdigit = icmp ult i8 %9, 10
  %.promoted.pre = load ptr, ptr %0, align 8
  %.pre = load i8, ptr %.promoted.pre, align 1
  %.pre65 = add i8 %.pre, -48
  %10 = icmp ult i8 %.pre65, 10
  br i1 %isdigit, label %26, label %11

11:                                               ; preds = %1
  br i1 %10, label %.lr.ph.preheader, label %12

12:                                               ; preds = %11
  %13 = icmp eq i8 %.pre, 58
  br i1 %13, label %.loopexit49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %14 = phi i8 [ %19, %17 ], [ %.pre, %12 ]
  %.07.i = phi ptr [ %18, %17 ], [ %.promoted.pre, %12 ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isalnum(i32 noundef %15) #18
  %.fr.i.i = freeze i32 %16
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i, label %switch.early.test.i.i, label %17

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %14, label %_ZN4llvm7APFloatD2Ev.exit [
    i8 46, label %17
    i8 45, label %17
    i8 36, label %17
    i8 95, label %17
  ]

17:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %.loopexit49, label %.lr.ph.i, !llvm.loop !12

.loopexit49:                                      ; preds = %17, %12
  %.0.lcssa.i = phi ptr [ %.promoted.pre, %12 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %24 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %23, ptr %24, ptr noundef nonnull %7, ptr noundef nonnull %.0.lcssa.i) #15
  store ptr %21, ptr %0, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

26:                                               ; preds = %1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11, %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %28, %.lr.ph ], [ %.promoted.pre, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -48
  %isdigit15 = icmp ult i8 %30, 10
  br i1 %isdigit15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre62 = load i8, ptr %7, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %31 = phi i8 [ %8, %26 ], [ %.pre62, %._crit_edge.loopexit ]
  %32 = phi ptr [ %.promoted.pre, %26 ], [ %28, %._crit_edge.loopexit ]
  %.lcssa52 = phi i8 [ %.pre, %26 ], [ %29, %._crit_edge.loopexit ]
  %33 = sext i8 %31 to i32
  %isdigittmp = add nsw i32 %33, -48
  %isdigit16 = icmp ult i32 %isdigittmp, 10
  %34 = icmp eq i8 %.lcssa52, 58
  %or.cond = and i1 %34, %isdigit16
  br i1 %or.cond, label %35, label %59

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not15.i = icmp eq ptr %7, %32
  br i1 %.not15.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %.lr.ph.i29

36:                                               ; preds = %.lr.ph.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %.not.i = icmp eq ptr %37, %32
  br i1 %.not.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit, label %.lr.ph.i29, !llvm.loop !6

.lr.ph.i29:                                       ; preds = %35, %36
  %.01117.i = phi i64 [ %42, %36 ], [ 0, %35 ]
  %.01216.i = phi ptr [ %37, %36 ], [ %7, %35 ]
  %38 = mul i64 %.01117.i, 10
  %39 = load i8, ptr %.01216.i, align 1
  %40 = sext i8 %39 to i64
  %41 = add i64 %38, -48
  %42 = add i64 %41, %40
  %43 = icmp ult i64 %42, %.01117.i
  br i1 %43, label %44, label %36

44:                                               ; preds = %.lr.ph.i29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %.pre63 = load ptr, ptr %0, align 8
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread:       ; preds = %44, %35
  %48 = phi ptr [ %.pre63, %44 ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %0, align 8
  br label %56

_ZN4llvm7LLLexer6atoullEPKcS2_.exit:              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %50, ptr %0, align 8
  %51 = trunc i64 %42 to i32
  %.not28 = icmp ult i64 %42, 4294967296
  br i1 %.not28, label %56, label %52

52:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.5, ptr %3, align 8
  store i8 3, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %56

56:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, %52, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %57 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread ], [ %51, %52 ], [ %51, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %57, ptr %58, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

59:                                               ; preds = %._crit_edge
  %60 = zext i8 %.lcssa52 to i32
  %61 = tail call i32 @isalnum(i32 noundef %60) #18
  %.fr.i = freeze i32 %61
  %.not.i30 = icmp eq i32 %.fr.i, 0
  br i1 %.not.i30, label %switch.early.test.i, label %62

switch.early.test.i:                              ; preds = %59
  switch i8 %.lcssa52, label %_ZL11isLabelCharc.exit [
    i8 46, label %62
    i8 45, label %62
    i8 36, label %62
    i8 95, label %62
  ]

_ZL11isLabelCharc.exit:                           ; preds = %switch.early.test.i
  br i1 %34, label %.thread, label %_ZL11isLabelTailPKc.exit39.thread

62:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %59
  br i1 %34, label %.thread, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %62, %66
  %63 = phi i8 [ %68, %66 ], [ %.lcssa52, %62 ]
  %.07.i32 = phi ptr [ %67, %66 ], [ %32, %62 ]
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @isalnum(i32 noundef %64) #18
  %.fr.i.i33 = freeze i32 %65
  %.not.i.i34 = icmp eq i32 %.fr.i.i33, 0
  br i1 %.not.i.i34, label %switch.early.test.i.i38, label %66

switch.early.test.i.i38:                          ; preds = %.lr.ph.i31
  switch i8 %63, label %_ZL11isLabelTailPKc.exit39.thread [
    i8 46, label %66
    i8 45, label %66
    i8 36, label %66
    i8 95, label %66
  ]

66:                                               ; preds = %switch.early.test.i.i38, %switch.early.test.i.i38, %switch.early.test.i.i38, %switch.early.test.i.i38, %.lr.ph.i31
  %67 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 58
  br i1 %69, label %.thread, label %.lr.ph.i31, !llvm.loop !12

.thread:                                          ; preds = %66, %_ZL11isLabelCharc.exit, %62
  %.0.lcssa.i36 = phi ptr [ %32, %62 ], [ %32, %_ZL11isLabelCharc.exit ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i36, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %73 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr %72, ptr %73, ptr noundef nonnull %7, ptr noundef nonnull %.0.lcssa.i36) #15
  store ptr %70, ptr %0, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZL11isLabelTailPKc.exit39.thread:                ; preds = %switch.early.test.i.i38, %_ZL11isLabelCharc.exit
  %.not18 = icmp eq i8 %.lcssa52, 46
  br i1 %.not18, label %.preheader, label %75

75:                                               ; preds = %_ZL11isLabelTailPKc.exit39.thread
  %76 = icmp eq i8 %31, 48
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 120
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call noundef i32 @_ZN4llvm7LLLexer5Lex0xEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7APFloatD2Ev.exit

83:                                               ; preds = %77, %75
  %84 = ptrtoint ptr %32 to i64
  %85 = ptrtoint ptr %7 to i64
  %86 = sub i64 %84, %85
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr nonnull %7, i64 %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %_ZN4llvm6APSIntD2Ev.exit, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %87, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm6APSIntD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %94, %91, %83
  %95 = load i64, ptr %4, align 8
  store i64 %95, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %101 = and i8 %99, 1
  store i8 %101, ptr %100, align 4
  br label %_ZN4llvm7APFloatD2Ev.exit

.preheader:                                       ; preds = %_ZL11isLabelTailPKc.exit39.thread, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %32, %_ZL11isLabelTailPKc.exit39.thread ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8
  %102 = load i8, ptr %storemerge, align 1
  %103 = add i8 %102, -48
  %isdigit20 = icmp ult i8 %103, 10
  br i1 %isdigit20, label %.preheader, label %104, !llvm.loop !22

104:                                              ; preds = %.preheader
  switch i8 %102, label %.loopexit [
    i8 101, label %105
    i8 69, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, -48
  %isdigit22 = icmp ult i8 %108, 10
  br i1 %isdigit22, label %114, label %109

109:                                              ; preds = %105
  switch i8 %107, label %.loopexit [
    i8 45, label %110
    i8 43, label %110
  ]

110:                                              ; preds = %109, %109
  %111 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -48
  %isdigit24 = icmp ult i8 %113, 10
  br i1 %isdigit24, label %114, label %.loopexit

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  br label %116

116:                                              ; preds = %116, %114
  %storemerge25 = phi ptr [ %115, %114 ], [ %119, %116 ]
  store ptr %storemerge25, ptr %0, align 8
  %117 = load i8, ptr %storemerge25, align 1
  %118 = add i8 %117, -48
  %isdigit27 = icmp ult i8 %118, 10
  %119 = getelementptr inbounds nuw i8, ptr %storemerge25, i64 1
  br i1 %isdigit27, label %116, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %116, %109, %104, %110
  %120 = phi ptr [ %storemerge, %109 ], [ %storemerge, %104 ], [ %storemerge, %110 ], [ %storemerge25, %116 ]
  %121 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #17
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %7 to i64
  %124 = sub i64 %122, %123
  call void @_ZN4llvm7APFloatC1ERKNS_12fltSemanticsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %121, ptr nonnull %7, i64 %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
  %128 = load ptr, ptr %126, align 8
  %129 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i40 = icmp eq ptr %128, %129
  br i1 %.not.i.i40, label %131, label %130

130:                                              ; preds = %.loopexit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #15
  br label %_ZN4llvm7APFloatD2Ev.exit

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %134

134:                                              ; preds = %131
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull %133)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %switch.early.test.i.i, %131, %134, %130, %_ZN4llvm6APSIntD2Ev.exit, %81, %.thread, %56, %.loopexit49
  %.0 = phi i32 [ 487, %56 ], [ 492, %.thread ], [ %82, %81 ], [ 513, %_ZN4llvm6APSIntD2Ev.exit ], [ 492, %.loopexit49 ], [ 512, %130 ], [ 512, %134 ], [ 512, %131 ], [ 1, %switch.early.test.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %11
  %18 = phi ptr [ %12, %11 ], [ %19, %.critedge.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8
  %20 = load i8, ptr %18, align 1
  switch i8 %20, label %.critedge.backedge [
    i8 0, label %21
    i8 34, label %27
  ]

21:                                               ; preds = %.critedge
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %21, %.critedge
  br label %.critedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %21
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.6, ptr %6, align 8
  store i8 3, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %25, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %33 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %32, ptr %33, ptr noundef nonnull %31, ptr noundef nonnull %18) #15
  tail call fastcc void @_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %.not.i7 = icmp eq i64 %36, 0
  br i1 %.not.i7, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %27
  %37 = tail call ptr @memchr(ptr noundef %35, i32 noundef 0, i64 noundef %36) #15
  %.not.i.i.i.i = icmp ne ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ne i64 %40, -1
  %or.cond = and i1 %.not.i.i.i.i, %41
  br i1 %or.cond, label %42, label %_ZNK4llvm9StringRef8containsEc.exit.thread

42:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.3, ptr %7, align 8
  store i8 3, ptr %43, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

47:                                               ; preds = %3
  %48 = zext i8 %9 to i32
  %49 = tail call i32 @isalpha(i32 noundef %48) #18
  %.fr.i = freeze i32 %49
  %.not.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %.critedge.i.preheader

switch.early.test.i:                              ; preds = %47
  switch i8 %9, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit [
    i8 95, label %.critedge.i.preheader
    i8 46, label %.critedge.i.preheader
    i8 45, label %.critedge.i.preheader
    i8 36, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %47
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.pn15.i = phi ptr [ %8, %.critedge.i.preheader ], [ %storemerge.i, %.critedge.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn15.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8
  %50 = load i8, ptr %storemerge.i, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @isalnum(i32 noundef %51) #18
  %.fr14.i = freeze i32 %52
  %.not5.not.i = icmp eq i32 %.fr14.i, 0
  br i1 %.not5.not.i, label %switch.early.test13.i, label %.critedge.i.backedge

switch.early.test13.i:                            ; preds = %.critedge.i
  switch i8 %50, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread [
    i8 95, label %.critedge.i.backedge
    i8 46, label %.critedge.i.backedge
    i8 45, label %.critedge.i.backedge
    i8 36, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %.critedge.i
  br label %.critedge.i

_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread:      ; preds = %switch.early.test13.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %55 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr %54, ptr %55, ptr noundef nonnull %8, ptr noundef nonnull %storemerge.i) #15
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZN4llvm7LLLexer11ReadVarNameEv.exit:             ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %57 = add i8 %9, -48
  %isdigit.i = icmp ult i8 %57, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7LLLexer11ReadVarNameEv.exit, %.preheader.i
  %.pn.i = phi ptr [ %storemerge.i10, %.preheader.i ], [ %8, %_ZN4llvm7LLLexer11ReadVarNameEv.exit ]
  %storemerge.i10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i10, ptr %0, align 8
  %58 = load i8, ptr %storemerge.i10, align 1
  %59 = add i8 %58, -48
  %isdigit5.i = icmp ult i8 %59, 10
  br i1 %isdigit5.i, label %.preheader.i, label %60, !llvm.loop !15

60:                                               ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not15.i.i = icmp eq ptr %62, %.pn.i
  br i1 %.not15.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %.lr.ph.i.i

63:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.01216.i.i, %.pn.i
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %60, %63
  %.01117.i.i = phi i64 [ %68, %63 ], [ 0, %60 ]
  %.01216.i.pn.i = phi ptr [ %.01216.i.i, %63 ], [ %62, %60 ]
  %.01216.i.i = getelementptr inbounds nuw i8, ptr %.01216.i.pn.i, i64 1
  %64 = mul i64 %.01117.i.i, 10
  %65 = load i8, ptr %.01216.i.i, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %64, -48
  %68 = add i64 %67, %66
  %69 = icmp ult i64 %68, %.01117.i.i
  br i1 %69, label %70, label %63

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str, ptr %4, align 8
  store i8 3, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %62, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i:     ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %79

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i:            ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %74 = trunc i64 %68 to i32
  %.not.i11 = icmp ult i64 %68, 4294967296
  br i1 %.not.i11, label %79, label %75

75:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.5, ptr %5, align 8
  store i8 3, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %62, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %79

79:                                               ; preds = %75, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i
  %80 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i ], [ %74, %75 ], [ %74, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %80, ptr %81, align 8
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit:  ; preds = %_ZN4llvm7LLLexer11ReadVarNameEv.exit, %79
  %.0.i9 = phi i32 [ %2, %79 ], [ 1, %_ZN4llvm7LLLexer11ReadVarNameEv.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit, %42, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %.0 = phi i32 [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread ], [ 1, %42 ], [ %.0.i9, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit ], [ %1, %_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %.not35 = icmp eq i64 %5, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = getelementptr inbounds i8, ptr %6, i64 -2
  br label %9

9:                                                ; preds = %.lr.ph, %48
  %.037 = phi ptr [ %4, %.lr.ph ], [ %.1, %48 ]
  %.03036 = phi ptr [ %4, %.lr.ph ], [ %.131, %48 ]
  %10 = load i8, ptr %.037, align 1
  %11 = icmp eq i8 %10, 92
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = icmp ult ptr %.037, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 92
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i8 92, ptr %.03036, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  br label %48

20:                                               ; preds = %14, %12
  %21 = icmp ult ptr %.037, %8
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @isxdigit(i32 noundef %25) #18
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @isxdigit(i32 noundef %30) #18
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %44, label %32

32:                                               ; preds = %27
  %33 = zext i8 %24 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = trunc i16 %35 to i8
  %37 = shl i8 %36, 4
  %38 = zext i8 %29 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = trunc i16 %40 to i8
  %42 = add i8 %37, %41
  store i8 %42, ptr %.03036, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 3
  br label %48

44:                                               ; preds = %27, %22, %20
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  store i8 92, ptr %.03036, align 1
  br label %48

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  store i8 %10, ptr %.03036, align 1
  br label %48

48:                                               ; preds = %18, %44, %32, %46
  %.1 = phi ptr [ %19, %18 ], [ %43, %32 ], [ %45, %44 ], [ %47, %46 ]
  %.131 = getelementptr inbounds nuw i8, ptr %.03036, i64 1
  %.not = icmp eq ptr %.1, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !24

._crit_edge:                                      ; preds = %48, %3
  %.030.lcssa = phi ptr [ %4, %3 ], [ %.131, %48 ]
  %49 = ptrtoint ptr %.030.lcssa to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51) #15
  br label %52

52:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7LLLexer11ReadVarNameEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isalpha(i32 noundef %4) #18
  %.fr = freeze i32 %5
  %.not.not = icmp eq i32 %.fr, 0
  br i1 %.not.not, label %switch.early.test, label %.critedge.preheader

switch.early.test:                                ; preds = %1
  switch i8 %3, label %14 [
    i8 95, label %.critedge.preheader
    i8 46, label %.critedge.preheader
    i8 45, label %.critedge.preheader
    i8 36, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %1, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.pn15 = phi ptr [ %2, %.critedge.preheader ], [ %storemerge, %.critedge.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn15, i64 1
  store ptr %storemerge, ptr %0, align 8
  %6 = load i8, ptr %storemerge, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isalnum(i32 noundef %7) #18
  %.fr14 = freeze i32 %8
  %.not5.not = icmp eq i32 %.fr14, 0
  br i1 %.not5.not, label %switch.early.test13, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %switch.early.test13, %switch.early.test13, %switch.early.test13, %switch.early.test13
  br label %.critedge

switch.early.test13:                              ; preds = %.critedge
  switch i8 %6, label %9 [
    i8 95, label %.critedge.backedge
    i8 46, label %.critedge.backedge
    i8 45, label %.critedge.backedge
    i8 36, label %.critedge.backedge
  ]

9:                                                ; preds = %switch.early.test13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %11, ptr %12, ptr noundef nonnull %2, ptr noundef nonnull %storemerge) #15
  br label %14

14:                                               ; preds = %switch.early.test, %9
  %.0 = phi i1 [ true, %9 ], [ false, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer10ReadStringENS_5lltok4KindE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %10 = phi ptr [ %4, %2 ], [ %11, %.critedge.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %10, align 1
  switch i8 %12, label %.critedge.backedge [
    i8 0, label %13
    i8 34, label %19
  ]

13:                                               ; preds = %.critedge
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %13, %.critedge
  br label %.critedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %13
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.4, ptr %3, align 8
  store i8 3, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %24

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %21, ptr %22, ptr noundef %4, ptr noundef nonnull %10) #15
  tail call fastcc void @_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %.0 = phi i32 [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread ], [ %1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -48
  %isdigit = icmp ult i8 %7, 10
  br i1 %isdigit, label %.preheader, label %32

.preheader:                                       ; preds = %2, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %5, %2 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8
  %8 = load i8, ptr %storemerge, align 1
  %9 = add i8 %8, -48
  %isdigit5 = icmp ult i8 %9, 10
  br i1 %isdigit5, label %.preheader, label %10, !llvm.loop !15

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not15.i = icmp eq ptr %12, %.pn
  br i1 %.not15.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.01216.i, %.pn
  br i1 %.not.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %10, %13
  %.01117.i = phi i64 [ %18, %13 ], [ 0, %10 ]
  %.01216.i.pn = phi ptr [ %.01216.i, %13 ], [ %12, %10 ]
  %.01216.i = getelementptr inbounds nuw i8, ptr %.01216.i.pn, i64 1
  %14 = mul i64 %.01117.i, 10
  %15 = load i8, ptr %.01216.i, align 1
  %16 = sext i8 %15 to i64
  %17 = add i64 %14, -48
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, %.01117.i
  br i1 %19, label %20, label %13

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str, ptr %3, align 8
  store i8 3, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread:       ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %29

_ZN4llvm7LLLexer6atoullEPKcS2_.exit:              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %24 = trunc i64 %18 to i32
  %.not = icmp ult i64 %18, 4294967296
  br i1 %.not, label %29, label %25

25:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.5, ptr %4, align 8
  store i8 3, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %29

29:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, %25, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %30 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread ], [ %24, %25 ], [ %24, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %29
  %.0 = phi i32 [ %1, %29 ], [ 1, %2 ]
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getLabelTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getTokenTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 513) i32 @_ZN4llvm7LLLexer5Lex0xEv(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca %"class.llvm::APFloat", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APFloat", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APFloat", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APFloat", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APFloat", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.ptr107 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %.ptr107, ptr %0, align 8
  %23 = load i8, ptr %.ptr107, align 1
  %24 = add i8 %23, -75
  %or.cond = icmp ult i8 %24, 3
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %1
  switch i8 %23, label %29 [
    i8 72, label %26
    i8 82, label %26
  ]

26:                                               ; preds = %25, %25, %1
  %.ptr108 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store ptr %.ptr108, ptr %0, align 8
  %27 = load i8, ptr %.ptr107, align 1
  %28 = sext i8 %27 to i32
  %.pre = load i8, ptr %.ptr108, align 1
  br label %29

29:                                               ; preds = %25, %26
  %30 = phi i8 [ %.pre, %26 ], [ %23, %25 ]
  %.promoted.idx = phi i64 [ 3, %26 ], [ 2, %25 ]
  %.0 = phi i32 [ %28, %26 ], [ 74, %25 ]
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @isxdigit(i32 noundef %31) #18
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.lr.ph

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %34, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.idx = phi i64 [ %.add, %.lr.ph ], [ %.promoted.idx, %29 ]
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr106 = getelementptr inbounds nuw i8, ptr %22, i64 %.add
  store ptr %.ptr106, ptr %0, align 8
  %35 = load i8, ptr %.ptr106, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isxdigit(i32 noundef %36) #18
  %.not7 = icmp eq i32 %37, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %.ptr106.le = getelementptr inbounds nuw i8, ptr %22, i64 %.add
  switch i32 %.0, label %74 [
    i32 74, label %38
    i32 75, label %75
    i32 76, label %130
    i32 77, label %183
    i32 72, label %233
    i32 82, label %271
  ]

38:                                               ; preds = %._crit_edge
  %39 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not15.i = icmp samesign eq i64 %.add, 2
  br i1 %.not15.i, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit, label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %.not.i = icmp eq ptr %41, %.ptr106.le
  br i1 %.not.i, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %38, %40
  %.01117.i = phi i64 [ %49, %40 ], [ 0, %38 ]
  %.01216.i = phi ptr [ %41, %40 ], [ %.ptr107, %38 ]
  %42 = shl i64 %.01117.i, 4
  %43 = load i8, ptr %.01216.i, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = add i64 %48, %42
  %50 = icmp ult i64 %49, %.01117.i
  br i1 %50, label %51, label %40

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %53, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit:        ; preds = %40, %38, %51
  %.0.i = phi i64 [ 0, %51 ], [ 0, %38 ], [ %49, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %55, align 8
  store i64 %.0.i, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i = icmp eq ptr %39, %57
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 %39, ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

59:                                               ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 %39, ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %58, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %62 = load ptr, ptr %56, align 8
  %.not.i.i8 = icmp eq ptr %62, %57
  br i1 %.not.i.i8, label %64, label %63

63:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  br label %_ZN4llvm7APFloatD2Ev.exit

64:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %67

67:                                               ; preds = %64
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull %66)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %67, %64
  store ptr null, ptr %65, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %63, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %68 = load i32, ptr %55, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #16
  br label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %._crit_edge
  unreachable

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %77, align 8
  %.not.i9 = icmp samesign eq i64 %.add, 3
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %75, %.lr.ph.i10
  %78 = phi i64 [ %86, %.lr.ph.i10 ], [ 0, %75 ]
  %.02023.i = phi i32 [ %87, %.lr.ph.i10 ], [ 0, %75 ]
  %.02122.i = phi ptr [ %88, %.lr.ph.i10 ], [ %76, %75 ]
  %79 = shl i64 %78, 4
  %80 = load i8, ptr %.02122.i, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i64
  %85 = and i64 %84, 4294967295
  %86 = add i64 %85, %79
  store i64 %86, ptr %77, align 8
  %87 = add nuw nsw i32 %.02023.i, 1
  %88 = getelementptr inbounds nuw i8, ptr %.02122.i, i64 1
  %89 = icmp samesign ult i32 %.02023.i, 3
  %90 = icmp ne ptr %88, %.ptr106.le
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph.i10, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i10, %75
  %.021.lcssa.i = phi ptr [ %76, %75 ], [ %88, %.lr.ph.i10 ]
  store i64 0, ptr %10, align 16
  %.not31.i = icmp eq ptr %.021.lcssa.i, %.ptr106.le
  br i1 %.not31.i, label %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.i
  %92 = phi i64 [ %100, %.lr.ph27.i ], [ 0, %._crit_edge.i ]
  %.025.i = phi i32 [ %101, %.lr.ph27.i ], [ 0, %._crit_edge.i ]
  %.124.i = phi ptr [ %102, %.lr.ph27.i ], [ %.021.lcssa.i, %._crit_edge.i ]
  %93 = shl i64 %92, 4
  store i64 %93, ptr %10, align 16
  %94 = load i8, ptr %.124.i, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = and i64 %98, 4294967295
  %100 = add i64 %99, %93
  store i64 %100, ptr %10, align 16
  %101 = add nuw nsw i32 %.025.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.124.i, i64 1
  %103 = icmp samesign ult i32 %.025.i, 15
  %104 = icmp ne ptr %102, %.ptr106.le
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.lr.ph27.i, label %._crit_edge28.i, !llvm.loop !11

._crit_edge28.i:                                  ; preds = %.lr.ph27.i
  br i1 %104, label %106, label %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit

106:                                              ; preds = %._crit_edge28.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.1, ptr %6, align 8
  store i8 3, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit

_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit: ; preds = %._crit_edge.i, %._crit_edge28.i, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %110 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #17
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 80, ptr nonnull %10, i64 2) #15
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i11 = icmp eq ptr %110, %112
  br i1 %.not.i.i11, label %114, label %113

113:                                              ; preds = %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 1 %110, ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit12

114:                                              ; preds = %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 1 %110, ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit12

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit12: ; preds = %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %111)
  %117 = load ptr, ptr %111, align 8
  %.not.i.i13 = icmp eq ptr %117, %112
  br i1 %.not.i.i13, label %119, label %118

118:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit12
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #15
  br label %_ZN4llvm7APFloatD2Ev.exit16

119:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit12
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i14 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i15, label %122

122:                                              ; preds = %119
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull %121)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i15

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i15:    ; preds = %122, %119
  store ptr null, ptr %120, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit16

_ZN4llvm7APFloatD2Ev.exit16:                      ; preds = %118, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm5APIntD2Ev.exit

126:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit16
  %127 = load ptr, ptr %12, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #16
  br label %_ZN4llvm5APIntD2Ev.exit

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %10, align 16
  %132 = icmp samesign ugt i64 %.idx, 17
  br i1 %132, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %130, %.preheader.i
  %.02023.i22 = phi i32 [ %142, %.preheader.i ], [ 0, %130 ]
  %.122.i = phi ptr [ %143, %.preheader.i ], [ %131, %130 ]
  %133 = phi i64 [ %141, %.preheader.i ], [ 0, %130 ]
  %134 = shl i64 %133, 4
  %135 = load i8, ptr %.122.i, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i64
  %140 = and i64 %139, 4294967295
  %141 = add i64 %140, %134
  store i64 %141, ptr %10, align 16
  %142 = add nuw nsw i32 %.02023.i22, 1
  %143 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %exitcond.not.i = icmp eq i32 %142, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.preheader.i, %130
  %.021.i = phi ptr [ %131, %130 ], [ %143, %.preheader.i ]
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %144, align 8
  %.not.i18 = icmp eq ptr %.021.i, %.ptr106.le
  br i1 %.not.i18, label %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.loopexit.i, %.lr.ph.i19
  %145 = phi i64 [ %153, %.lr.ph.i19 ], [ 0, %.loopexit.i ]
  %.025.i20 = phi i32 [ %154, %.lr.ph.i19 ], [ 0, %.loopexit.i ]
  %.224.i = phi ptr [ %155, %.lr.ph.i19 ], [ %.021.i, %.loopexit.i ]
  %146 = shl i64 %145, 4
  %147 = load i8, ptr %.224.i, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i64
  %152 = and i64 %151, 4294967295
  %153 = add i64 %152, %146
  store i64 %153, ptr %144, align 8
  %154 = add nuw nsw i32 %.025.i20, 1
  %155 = getelementptr inbounds nuw i8, ptr %.224.i, i64 1
  %156 = icmp samesign ult i32 %.025.i20, 15
  %157 = icmp ne ptr %155, %.ptr106.le
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.lr.ph.i19, label %._crit_edge.i21, !llvm.loop !9

._crit_edge.i21:                                  ; preds = %.lr.ph.i19
  br i1 %157, label %159, label %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit

159:                                              ; preds = %._crit_edge.i21
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.1, ptr %5, align 8
  store i8 3, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit

_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit:     ; preds = %.loopexit.i, %._crit_edge.i21, %159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %163 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #17
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 128, ptr nonnull %10, i64 2) #15
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i23 = icmp eq ptr %163, %165
  br i1 %.not.i.i23, label %167, label %166

166:                                              ; preds = %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 1 %163, ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit24

167:                                              ; preds = %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 1 %163, ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit24

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit24: ; preds = %166, %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %164)
  %170 = load ptr, ptr %164, align 8
  %.not.i.i25 = icmp eq ptr %170, %165
  br i1 %.not.i.i25, label %172, label %171

171:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit24
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  br label %_ZN4llvm7APFloatD2Ev.exit28

172:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit24
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i26 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i27, label %175

175:                                              ; preds = %172
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull %174)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i27

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i27:    ; preds = %175, %172
  store ptr null, ptr %173, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit28

_ZN4llvm7APFloatD2Ev.exit28:                      ; preds = %171, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i27
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm5APIntD2Ev.exit

179:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit28
  %180 = load ptr, ptr %14, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm5APIntD2Ev.exit, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #16
  br label %_ZN4llvm5APIntD2Ev.exit

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 0, ptr %10, align 16
  %185 = icmp samesign ugt i64 %.idx, 17
  br i1 %185, label %.preheader.i37, label %.loopexit.i30

.preheader.i37:                                   ; preds = %183, %.preheader.i37
  %.02023.i38 = phi i32 [ %195, %.preheader.i37 ], [ 0, %183 ]
  %.122.i39 = phi ptr [ %196, %.preheader.i37 ], [ %184, %183 ]
  %186 = phi i64 [ %194, %.preheader.i37 ], [ 0, %183 ]
  %187 = shl i64 %186, 4
  %188 = load i8, ptr %.122.i39, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i64
  %193 = and i64 %192, 4294967295
  %194 = add i64 %193, %187
  store i64 %194, ptr %10, align 16
  %195 = add nuw nsw i32 %.02023.i38, 1
  %196 = getelementptr inbounds nuw i8, ptr %.122.i39, i64 1
  %exitcond.not.i40 = icmp eq i32 %195, 16
  br i1 %exitcond.not.i40, label %.loopexit.i30, label %.preheader.i37, !llvm.loop !8

.loopexit.i30:                                    ; preds = %.preheader.i37, %183
  %.021.i31 = phi ptr [ %184, %183 ], [ %196, %.preheader.i37 ]
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %197, align 8
  %.not.i32 = icmp eq ptr %.021.i31, %.ptr106.le
  br i1 %.not.i32, label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit43, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.loopexit.i30, %.lr.ph.i33
  %198 = phi i64 [ %206, %.lr.ph.i33 ], [ 0, %.loopexit.i30 ]
  %.025.i34 = phi i32 [ %207, %.lr.ph.i33 ], [ 0, %.loopexit.i30 ]
  %.224.i35 = phi ptr [ %208, %.lr.ph.i33 ], [ %.021.i31, %.loopexit.i30 ]
  %199 = shl i64 %198, 4
  %200 = load i8, ptr %.224.i35, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i64
  %205 = and i64 %204, 4294967295
  %206 = add i64 %205, %199
  store i64 %206, ptr %197, align 8
  %207 = add nuw nsw i32 %.025.i34, 1
  %208 = getelementptr inbounds nuw i8, ptr %.224.i35, i64 1
  %209 = icmp samesign ult i32 %.025.i34, 15
  %210 = icmp ne ptr %208, %.ptr106.le
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %.lr.ph.i33, label %._crit_edge.i36, !llvm.loop !9

._crit_edge.i36:                                  ; preds = %.lr.ph.i33
  br i1 %210, label %212, label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit43

212:                                              ; preds = %._crit_edge.i36
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %214, align 1
  store ptr @.str.1, ptr %4, align 8
  store i8 3, ptr %213, align 8
  %215 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit43

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit43: ; preds = %.loopexit.i30, %._crit_edge.i36, %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %216 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 128, ptr nonnull %10, i64 2) #15
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 1 %216, ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %217)
  %220 = load ptr, ptr %217, align 8
  %.not.i.i44 = icmp eq ptr %220, %216
  br i1 %.not.i.i44, label %222, label %221

221:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit43
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #15
  br label %_ZN4llvm7APFloatD2Ev.exit47

222:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit43
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i45 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i46, label %225

225:                                              ; preds = %222
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %224)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i46

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i46:    ; preds = %225, %222
  store ptr null, ptr %223, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit47

_ZN4llvm7APFloatD2Ev.exit47:                      ; preds = %221, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i46
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, 64
  br i1 %228, label %229, label %_ZN4llvm5APIntD2Ev.exit

229:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit47
  %230 = load ptr, ptr %16, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit, label %232

232:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %230) #16
  br label %_ZN4llvm5APIntD2Ev.exit

233:                                              ; preds = %._crit_edge
  %234 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.not15.i49 = icmp samesign eq i64 %.add, 3
  br i1 %.not15.i49, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 3
  br label %.lr.ph.i50

236:                                              ; preds = %.lr.ph.i50
  %237 = getelementptr inbounds nuw i8, ptr %.01216.i52, i64 1
  %.not.i53 = icmp eq ptr %237, %.ptr106.le
  br i1 %.not.i53, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56.loopexit, label %.lr.ph.i50, !llvm.loop !7

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %236
  %.01117.i51 = phi i64 [ %245, %236 ], [ 0, %.lr.ph.i50.preheader ]
  %.01216.i52 = phi ptr [ %237, %236 ], [ %235, %.lr.ph.i50.preheader ]
  %238 = shl i64 %.01117.i51, 4
  %239 = load i8, ptr %.01216.i52, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i64
  %244 = and i64 %243, 4294967295
  %245 = add i64 %244, %238
  %246 = icmp ult i64 %245, %.01117.i51
  br i1 %246, label %247, label %236

247:                                              ; preds = %.lr.ph.i50
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %249, align 1
  store ptr @.str, ptr %3, align 8
  store i8 3, ptr %248, align 8
  %250 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56.loopexit: ; preds = %236
  %251 = and i64 %245, 65535
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56:      ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56.loopexit, %233, %247
  %.0.i55 = phi i64 [ 0, %247 ], [ 0, %233 ], [ %251, %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %252, align 8
  store i64 %.0.i55, ptr %18, align 8
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %254 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i57 = icmp eq ptr %234, %254
  br i1 %.not.i.i57, label %256, label %255

255:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 1 %234, ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58

256:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 1 %234, ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58: ; preds = %255, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %253)
  %259 = load ptr, ptr %253, align 8
  %.not.i.i59 = icmp eq ptr %259, %254
  br i1 %.not.i.i59, label %261, label %260

260:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #15
  br label %_ZN4llvm7APFloatD2Ev.exit62

261:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i60 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61, label %264

264:                                              ; preds = %261
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %262, ptr noundef nonnull %263)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61:    ; preds = %264, %261
  store ptr null, ptr %262, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit62

_ZN4llvm7APFloatD2Ev.exit62:                      ; preds = %260, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61
  %265 = load i32, ptr %252, align 8
  %266 = icmp ugt i32 %265, 64
  br i1 %266, label %267, label %_ZN4llvm5APIntD2Ev.exit

267:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit62
  %268 = load ptr, ptr %18, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #16
  br label %_ZN4llvm5APIntD2Ev.exit

271:                                              ; preds = %._crit_edge
  %272 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.not15.i64 = icmp eq i64 %.add, 3
  br i1 %.not15.i64, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71, label %.lr.ph.i65.preheader

.lr.ph.i65.preheader:                             ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 3
  br label %.lr.ph.i65

274:                                              ; preds = %.lr.ph.i65
  %275 = getelementptr inbounds nuw i8, ptr %.01216.i67, i64 1
  %.not.i68 = icmp eq ptr %275, %.ptr106.le
  br i1 %.not.i68, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71.loopexit, label %.lr.ph.i65, !llvm.loop !7

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %274
  %.01117.i66 = phi i64 [ %283, %274 ], [ 0, %.lr.ph.i65.preheader ]
  %.01216.i67 = phi ptr [ %275, %274 ], [ %273, %.lr.ph.i65.preheader ]
  %276 = shl i64 %.01117.i66, 4
  %277 = load i8, ptr %.01216.i67, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i64
  %282 = and i64 %281, 4294967295
  %283 = add i64 %282, %276
  %284 = icmp ult i64 %283, %.01117.i66
  br i1 %284, label %285, label %274

285:                                              ; preds = %.lr.ph.i65
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %287, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %286, align 8
  %288 = call noundef zeroext i1 @_ZNK4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71.loopexit: ; preds = %274
  %289 = and i64 %283, 65535
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71:      ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71.loopexit, %271, %285
  %.0.i70 = phi i64 [ 0, %285 ], [ 0, %271 ], [ %289, %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %290, align 8
  store i64 %.0.i70, ptr %20, align 8
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %292 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i72 = icmp eq ptr %272, %292
  br i1 %.not.i.i72, label %294, label %293

293:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 1 %272, ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit73

294:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit71
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 1 %272, ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit73

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit73: ; preds = %293, %294
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %291)
  %297 = load ptr, ptr %291, align 8
  %.not.i.i74 = icmp eq ptr %297, %292
  br i1 %.not.i.i74, label %299, label %298

298:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit73
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #15
  br label %_ZN4llvm7APFloatD2Ev.exit77

299:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit73
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i75 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i75, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i76, label %302

302:                                              ; preds = %299
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %300, ptr noundef nonnull %301)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i76

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i76:    ; preds = %302, %299
  store ptr null, ptr %300, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit77

_ZN4llvm7APFloatD2Ev.exit77:                      ; preds = %298, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i76
  %303 = load i32, ptr %290, align 8
  %304 = icmp ugt i32 %303, 64
  br i1 %304, label %305, label %_ZN4llvm5APIntD2Ev.exit

305:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit77
  %306 = load ptr, ptr %20, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN4llvm5APIntD2Ev.exit, label %308

308:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %308, %305, %_ZN4llvm7APFloatD2Ev.exit77, %270, %267, %_ZN4llvm7APFloatD2Ev.exit62, %232, %229, %_ZN4llvm7APFloatD2Ev.exit47, %182, %179, %_ZN4llvm7APFloatD2Ev.exit28, %129, %126, %_ZN4llvm7APFloatD2Ev.exit16, %73, %70, %_ZN4llvm7APFloatD2Ev.exit, %33
  %.03 = phi i32 [ 1, %33 ], [ 512, %_ZN4llvm7APFloatD2Ev.exit ], [ 512, %70 ], [ 512, %73 ], [ 512, %_ZN4llvm7APFloatD2Ev.exit16 ], [ 512, %126 ], [ 512, %129 ], [ 512, %_ZN4llvm7APFloatD2Ev.exit28 ], [ 512, %179 ], [ 512, %182 ], [ 512, %_ZN4llvm7APFloatD2Ev.exit47 ], [ 512, %229 ], [ 512, %232 ], [ 512, %_ZN4llvm7APFloatD2Ev.exit62 ], [ 512, %267 ], [ 512, %270 ], [ 512, %_ZN4llvm7APFloatD2Ev.exit77 ], [ 512, %305 ], [ 512, %308 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #8

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #8

declare void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm7APFloatC1ERKNS_12fltSemanticsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %90

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %52, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, !llvm.loop !26

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit:   ; preds = %.lr.ph.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %43 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %41, i64 %42
  %.not4.i = icmp eq ptr %.0, %43
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %44, %.lr.ph.i ], [ %43, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit ]
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %.not.i = icmp eq ptr %.0, %44
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #15
  %46 = load ptr, ptr %1, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i34 = icmp eq i64 %47, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %48 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %46, i64 %47
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %49, %.lr.ph.i.i36 ], [ %48, %.lr.ph.i.preheader.i35 ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %50 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %.not.i.i38 = icmp eq ptr %46, %49
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %90

52:                                               ; preds = %25
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %54 = icmp ult i64 %53, %26
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i40 = icmp eq i64 %57, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %55
  %58 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %56, i64 %57
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %59, %.lr.ph.i.i42 ], [ %58, %.lr.ph.i.preheader.i41 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -48
  %60 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.not.i.i44 = icmp eq ptr %56, %59
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %61, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26)
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53

62:                                               ; preds = %52
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53, label %63

63:                                               ; preds = %62
  %64 = icmp sgt i64 %27, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %63
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %72, %.lr.ph.i.i.i.i.i49 ], [ %27, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %71, %.lr.ph.i.i.i.i.i49 ], [ %66, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %70, %.lr.ph.i.i.i.i.i49 ], [ %65, %.lr.ph.preheader.i.i.i.i.i48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i52, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 16
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 48
  %72 = add nsw i64 %.012.i.i.i.i.i50, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i50, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53, !llvm.loop !26

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53: ; preds = %.lr.ph.i.i.i.i.i49, %63, %62, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit46 ], [ 0, %62 ], [ %27, %63 ], [ %27, %.lr.ph.i.i.i.i.i49 ]
  %74 = load ptr, ptr %1, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %76 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %74, i64 %75
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i54.preheader

.lr.ph.i.i.i.i.i54.preheader:                     ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %77, i64 %.026
  %79 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %74, i64 %.026
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54.preheader, %.lr.ph.i.i.i.i.i54
  %.09.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i54 ], [ %78, %.lr.ph.i.i.i.i.i54.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i54 ], [ %79, %.lr.ph.i.i.i.i.i54.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit53
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #15
  %84 = load ptr, ptr %1, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i55 = icmp eq i64 %85, 0
  br i1 %.not4.i.i55, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %86 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %84, i64 %85
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.i.preheader.i56
  %.05.i.i58 = phi ptr [ %87, %.lr.ph.i.i57 ], [ %86, %.lr.ph.i.preheader.i56 ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -48
  %88 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %.not.i.i59 = icmp eq ptr %84, %87
  br i1 %.not.i.i59, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61, label %.lr.ph.i.i57, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61: ; preds = %.lr.ph.i.i57, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit61, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %15 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10, label %24

24:                                               ; preds = %21
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10:      ; preds = %24, %21
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %20, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10
  %25 = load ptr, ptr %1, align 8
  %.not.i11 = icmp eq ptr %25, %4
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %1, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %19

19:                                               ; preds = %16
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %19, %16
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %15, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %20 = icmp eq ptr %12, %1
  br i1 %20, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit, %4
  %21 = shl i64 %6, 5
  %22 = or disjoint i64 %21, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %22) #16
  br label %23

23:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !5}
