; ModuleID = 'bench/llvm/original/LLLexer.ll'
source_filename = "bench/llvm/original/LLLexer.ll"
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.2, i32, [4 x i8] }>
%union.anon.2 = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.2, i32 }>

$_ZN4llvm12SMDiagnosticaSEOS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [38 x i8] c"constant bigger than 64 bits detected\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"constant bigger than 128 bits detected\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"end of file in COMDAT variable name\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"NUL character is not allowed in names\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"end of file in string constant\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"invalid value number (too large)\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"end of file in global variable name\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"bitwidth for integer type out of range\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"dso_local\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"dso_preemptable\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"available_externally\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"linkonce\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"linkonce_odr\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"weak_odr\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"dllimport\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"dllexport\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"unnamed_addr\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"local_unnamed_addr\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"externally_initialized\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"extern_weak\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"localdynamic\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"initialexec\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"localexec\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"zeroinitializer\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"poison\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"musttail\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"notail\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"triple\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"source_filename\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"datalayout\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"acq_rel\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"seq_cst\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"syncscope\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"nnan\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ninf\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"nsz\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"arcp\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"contract\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"reassoc\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"afn\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"nuw\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"nsw\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"nusw\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"disjoint\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"inbounds\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"nneg\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"samesign\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"inrange\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"addrspace\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"code_model\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ifunc\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"sideeffect\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"inteldialect\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"prologue\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"no_sanitize_address\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"no_sanitize_hwaddress\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"sanitize_address_dyninit\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"fastcc\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"coldcc\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"cfguard_checkcc\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"x86_stdcallcc\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"x86_fastcallcc\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"x86_thiscallcc\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"x86_vectorcallcc\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"arm_apcscc\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"arm_aapcscc\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"arm_aapcs_vfpcc\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"aarch64_vector_pcs\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"aarch64_sve_vector_pcs\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"aarch64_sme_preservemost_from_x0\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"aarch64_sme_preservemost_from_x1\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"aarch64_sme_preservemost_from_x2\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"msp430_intrcc\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"avr_intrcc\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"avr_signalcc\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"ptx_kernel\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"ptx_device\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"spir_kernel\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"spir_func\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"intel_ocl_bicc\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"x86_64_sysvcc\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"win64cc\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"x86_regcallcc\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"swiftcc\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"swifttailcc\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"anyregcc\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"preserve_mostcc\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"preserve_allcc\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"preserve_nonecc\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"ghccc\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"x86_intrcc\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"hhvmcc\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"hhvm_ccc\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"cxx_fast_tlscc\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"amdgpu_vs\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"amdgpu_ls\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"amdgpu_hs\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"amdgpu_es\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"amdgpu_gs\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"amdgpu_ps\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"amdgpu_cs\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"amdgpu_cs_chain\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"amdgpu_cs_chain_preserve\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"amdgpu_kernel\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"amdgpu_gfx\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"tailcc\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"m68k_rtdcc\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"graalcc\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"riscv_vector_cc\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"allocalign\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"allocptr\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"alwaysinline\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"convergent\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"coro_only_destroy_when_complete\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"coro_elide_safe\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"dead_on_unwind\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"disable_sanitizer_instrumentation\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"fn_ret_thunk_extern\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"hybrid_patchable\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"immarg\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"inreg\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"inlinehint\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"jumptable\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"minsize\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"mustprogress\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"noalias\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"nobuiltin\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"nocallback\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"nocf_check\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"nodivergencesource\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"noduplicate\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"noext\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"nofree\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"noimplicitfloat\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"nomerge\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"noprofile\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"norecurse\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"noredzone\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"noreturn\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"nosanitize_bounds\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"nosanitize_coverage\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"noundef\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"nounwind\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"nonlazybind\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"nonnull\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"null_pointer_is_valid\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"optforfuzzing\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"optdebug\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"optsize\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"optnone\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"presplitcoroutine\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"readnone\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"returned\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"returns_twice\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"signext\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"safestack\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"sanitize_address\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"sanitize_hwaddress\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"sanitize_memtag\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"sanitize_memory\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"sanitize_numerical_stability\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"sanitize_realtime\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"sanitize_realtime_blocking\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"sanitize_thread\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"sanitize_type\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"shadowcallstack\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"skipprofile\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"speculatable\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"speculative_load_hardening\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"ssp\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"sspreq\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"sspstrong\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"strictfp\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"swiftasync\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"swifterror\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"swiftself\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"willreturn\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"writeonly\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"zeroext\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"byref\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"byval\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"elementtype\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"inalloca\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"preallocated\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"sret\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"allockind\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"allocsize\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"dereferenceable\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"dereferenceable_or_null\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"nofpclass\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"alignstack\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"uwtable\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"vscale_range\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"initializes\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"argmem\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"inaccessiblemem\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"argmemonly\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"inaccessiblememonly\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"inaccessiblemem_or_argmemonly\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"nocapture\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"address_is_null\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"provenance\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"read_provenance\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"qnan\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"pinf\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"nnorm\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"pnorm\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"psub\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"nzero\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"pzero\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"exactmatch\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"largest\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"nodeduplicate\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"samesize\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"sgt\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"sle\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"sge\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"ult\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"ugt\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"ule\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"uge\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"oeq\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"olt\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ogt\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"ole\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"oge\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"uno\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"ueq\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"une\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"xchg\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"uinc_wrap\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"udec_wrap\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"usub_cond\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"usub_sat\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"splat\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"vscale\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"blockaddress\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"dso_local_equivalent\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"no_cfi\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"ptrauth\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"uselistorder\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"uselistorder_bb\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"summaries\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"blockcount\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"linkage\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"notEligibleToImport\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"dsoLocal\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"canAutoHide\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"importType\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"insts\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"funcFlags\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"readNone\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"noRecurse\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"returnDoesNotAlias\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"noInline\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"alwaysInline\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"noUnwind\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"mayThrow\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"hasUnknownCall\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"mustBeUnreachable\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"callee\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"hotness\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"relbf\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"vTableFuncs\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"virtFunc\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"aliasee\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"typeIdInfo\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"typeTests\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"typeTestAssumeVCalls\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"typeCheckedLoadVCalls\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"typeTestAssumeConstVCalls\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"typeCheckedLoadConstVCalls\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"vFuncId\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"typeidCompatibleVTable\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"typeTestRes\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"byteArray\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"allOnes\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"sizeM1BitWidth\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"alignLog2\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"sizeM1\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"bitMask\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"inlineBits\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"vcall_visibility\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"wpdResolutions\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"wpdRes\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"indir\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"singleImpl\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"branchFunnel\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"singleImplName\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"resByArg\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"byArg\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"uniformRetVal\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"uniqueRetVal\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"virtualConstProp\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"varFlags\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"callsites\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"clones\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"stackIds\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"allocs\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"versions\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"memProf\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"notcold\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"bfloat\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"x86_fp80\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"fp128\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"ppc_fp128\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"x86_amx\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"sdiv\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"urem\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"zext\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"fptrunc\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"fpext\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"uitofp\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"sitofp\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"fptoui\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"fptosi\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"inttoptr\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"ptrtoint\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"addrspacecast\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"va_arg\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.478 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"indirectbr\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"callbr\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"cmpxchg\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"atomicrmw\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"fence\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"extractelement\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"insertelement\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"shufflevector\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"extractvalue\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"insertvalue\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"landingpad\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"cleanupret\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"catchret\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"catchswitch\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"catchpad\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"cleanuppad\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"DW_TAG_\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"DW_ATE_\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"DW_VIRTUALITY_\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"DW_LANG_\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"DW_CC_\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"DW_OP_\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"DW_MACINFO_\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"dbg_value\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"dbg_declare\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"dbg_assign\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"dbg_label\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"DIFlag\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"DISPFlag\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"CSK_\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"NoDebug\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"FullDebug\00", align 1
@.str.522 = private unnamed_addr constant [15 x i8] c"LineTablesOnly\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"DebugDirectivesOnly\00", align 1
@.str.524 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16

@_ZN4llvm7LLLexerC1ENS_9StringRefERNS_9SourceMgrERNS_12SMDiagnosticERNS_11LLVMContextE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN4llvm7LLLexerC2ENS_9StringRefERNS_9SourceMgrERNS_12SMDiagnosticERNS_11LLVMContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SMDiagnostic", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.16", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i32 %3, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SMDiagnostic") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.16") align 8 %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %15, ptr noundef nonnull align 8 dereferenceable(360) %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %11
  %21 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %21, 48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !31
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i:                  ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %23
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %11
  %30 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %18, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %33, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i:      ; preds = %36, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i
  %46 = load i64, ptr %44, align 8, !tbaa !31
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %50, align 8, !tbaa !31
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm12SMDiagnosticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %58 = load i64, ptr %56, align 8, !tbaa !31
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #18
  br label %_ZN4llvm12SMDiagnosticD2Ev.exit

_ZN4llvm12SMDiagnosticD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %3, ptr %8, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %4, %_ZN4llvm12SMDiagnosticD2Ev.exit
  ret void
}

declare void @_ZNK4llvm9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr dead_on_unwind writable sret(%"class.llvm::SMDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.16") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(360) ptr @_ZN4llvm12SMDiagnosticaSEOS0_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %15, !prof !39

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %17, ptr %5, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %25, ptr %23, align 8, !tbaa !38
  %26 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %26, ptr %6, align 8, !tbaa !31
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %6, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !38
  %31 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %31, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %4, align 8, !tbaa !30
  store i64 %27, ptr %9, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %32, %33
  %34 = phi ptr [ %5, %32 ], [ %9, %33 ], [ %8, %11 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %35, align 8, !tbaa !38
  store i8 0, ptr %34, align 1, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %38, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %39, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = icmp eq ptr %43, %44
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %45, label %46, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %.not22.i11 = icmp eq ptr %1, %0
  br i1 %.not22.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, label %50, !prof !39

50:                                               ; preds = %46
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %43, align 1, !tbaa !31
  store i8 %52, ptr %40, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

53:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %38, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !31
  %.pre.i13 = load ptr, ptr %39, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %38, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !38
  store i64 %60, ptr %58, align 8, !tbaa !38
  %61 = load i64, ptr %44, align 8, !tbaa !31
  store i64 %61, ptr %41, align 8, !tbaa !31
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8
  %62 = load i64, ptr %41, align 8, !tbaa !31
  store ptr %43, ptr %38, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %64, ptr %65, align 8, !tbaa !38
  %66 = load i64, ptr %44, align 8, !tbaa !31
  store i64 %66, ptr %41, align 8, !tbaa !31
  %.not.i10 = icmp eq ptr %40, null
  br i1 %.not.i10, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %40, ptr %39, align 8, !tbaa !30
  store i64 %62, ptr %44, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i15
  store ptr %44, ptr %39, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12, %67, %68
  %69 = phi ptr [ %40, %67 ], [ %44, %68 ], [ %43, %46 ], [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %70, align 8, !tbaa !38
  store i8 0, ptr %69, align 1, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load ptr, ptr %71, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = icmp eq ptr %73, %74
  %76 = load ptr, ptr %72, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  br i1 %78, label %79, label %.thread.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %.not22.i20 = icmp eq ptr %1, %0
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %83, !prof !39

83:                                               ; preds = %79
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %76, align 1, !tbaa !31
  store i8 %85, ptr %73, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

86:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21: ; preds = %86, %84, %83
  %87 = load i64, ptr %80, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %87, ptr %88, align 8, !tbaa !38
  %89 = load ptr, ptr %71, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !31
  %.pre.i22 = load ptr, ptr %72, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

.thread.i24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %76, ptr %71, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load i64, ptr %92, align 8, !tbaa !38
  store i64 %93, ptr %91, align 8, !tbaa !38
  %94 = load i64, ptr %77, align 8, !tbaa !31
  store i64 %94, ptr %74, align 8, !tbaa !31
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17
  %95 = load i64, ptr %74, align 8, !tbaa !31
  store ptr %76, ptr %71, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %97, ptr %98, align 8, !tbaa !38
  %99 = load i64, ptr %77, align 8, !tbaa !31
  store i64 %99, ptr %74, align 8, !tbaa !31
  %.not.i19 = icmp eq ptr %73, null
  br i1 %.not.i19, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18
  store ptr %73, ptr %72, align 8, !tbaa !30
  store i64 %95, ptr %77, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18, %.thread.i24
  store ptr %77, ptr %72, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21, %100, %101
  %102 = phi ptr [ %73, %100 ], [ %77, %101 ], [ %76, %79 ], [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %103, align 8, !tbaa !38
  store i8 0, ptr %102, align 1, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %106 = load ptr, ptr %104, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %105, align 8, !tbaa !34
  store ptr %110, ptr %104, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  store ptr %112, ptr %107, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  store ptr %114, ptr %108, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %106 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %118) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %121 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(208) %119, ptr noundef nonnull align 8 dereferenceable(208) %120)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7LLLexer7WarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.16", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.16") align 8 %4, i1 noundef zeroext true) #17
  ret void
}

declare void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.16") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7LLLexer6atoullEPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %.not17 = icmp eq ptr %1, %2
  br i1 %.not17, label %.loopexit, label %.critedge

5:                                                ; preds = %.critedge
  %6 = getelementptr inbounds nuw i8, ptr %.01418, i64 1
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %.loopexit, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %3, %5
  %.01319 = phi i64 [ %11, %5 ], [ 0, %3 ]
  %.01418 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %7 = mul i64 %.01319, 10
  %8 = load i8, ptr %.01418, align 1, !tbaa !31
  %9 = sext i8 %8 to i64
  %10 = add i64 %7, -48
  %11 = add i64 %10, %9
  %.not15 = icmp ult i64 %11, %.01319
  br i1 %.not15, label %12, label %5

12:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %14, align 1, !tbaa !42
  store ptr @.str, ptr %4, align 8, !tbaa !31
  store i8 3, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %3, %12
  %.2 = phi i64 [ 0, %12 ], [ 0, %3 ], [ %11, %5 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7LLLexer11HexIntToValEPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %.not17 = icmp eq ptr %1, %2
  br i1 %.not17, label %.loopexit, label %.critedge

5:                                                ; preds = %.critedge
  %6 = getelementptr inbounds nuw i8, ptr %.01418, i64 1
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %.loopexit, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %3, %5
  %.01319 = phi i64 [ %14, %5 ], [ 0, %3 ]
  %.01418 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %7 = shl i64 %.01319, 4
  %8 = load i8, ptr %.01418, align 1, !tbaa !31
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !48
  %12 = sext i16 %11 to i64
  %13 = and i64 %12, 4294967295
  %14 = add i64 %13, %7
  %.not15 = icmp ult i64 %14, %.01319
  br i1 %.not15, label %15, label %5

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1, !tbaa !42
  store ptr @.str, ptr %4, align 8, !tbaa !31
  store i8 3, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %3, %15
  %.2 = phi i64 [ 0, %15 ], [ 0, %3 ], [ %14, %5 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  store i64 0, ptr %3, align 8, !tbaa !50
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
  store i64 %11, ptr %3, align 8, !tbaa !50
  %12 = load i8, ptr %.122, align 1, !tbaa !31
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !48
  %16 = sext i16 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = add i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !50
  %19 = add nuw nsw i32 %.02023, 1
  %20 = getelementptr inbounds nuw i8, ptr %.122, i64 1
  %exitcond.not = icmp eq i32 %19, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %4
  %.021 = phi ptr [ %1, %4 ], [ %20, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8, !tbaa !50
  %.not = icmp eq ptr %.021, %2
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %34, label %36, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %22 = phi i64 [ %30, %.lr.ph ], [ 0, %.loopexit ]
  %.025 = phi i32 [ %31, %.lr.ph ], [ 0, %.loopexit ]
  %.224 = phi ptr [ %32, %.lr.ph ], [ %.021, %.loopexit ]
  %23 = shl i64 %22, 4
  store i64 %23, ptr %21, align 8, !tbaa !50
  %24 = load i8, ptr %.224, align 1, !tbaa !31
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !48
  %28 = sext i16 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = add i64 %29, %23
  store i64 %30, ptr %21, align 8, !tbaa !50
  %31 = add nuw nsw i32 %.025, 1
  %32 = getelementptr inbounds nuw i8, ptr %.224, i64 1
  %33 = icmp samesign ult i32 %.025, 15
  %34 = icmp ne ptr %32, %2
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !52

36:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %38, align 1, !tbaa !42
  store ptr @.str.1, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %40, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %36, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef writeonly captures(none) initializes((8, 16)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.021.lcssa = phi ptr [ %1, %4 ], [ %17, %.lr.ph ]
  store i64 0, ptr %3, align 8, !tbaa !50
  %.not31 = icmp eq ptr %.021.lcssa, %2
  br i1 %.not31, label %._crit_edge28.thread, label %.lr.ph27

.lr.ph:                                           ; preds = %4, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ 0, %4 ]
  %.02023 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %.02122 = phi ptr [ %17, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %7, 4
  store i64 %8, ptr %6, align 8, !tbaa !50
  %9 = load i8, ptr %.02122, align 1, !tbaa !31
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %13 = sext i16 %12 to i64
  %14 = and i64 %13, 4294967295
  %15 = add i64 %14, %8
  store i64 %15, ptr %6, align 8, !tbaa !50
  %16 = add nuw nsw i32 %.02023, 1
  %17 = getelementptr inbounds nuw i8, ptr %.02122, i64 1
  %18 = icmp samesign ult i32 %.02023, 3
  %19 = icmp ne ptr %17, %2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge28:                                    ; preds = %.lr.ph27
  br i1 %33, label %35, label %._crit_edge28.thread

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %21 = phi i64 [ %29, %.lr.ph27 ], [ 0, %._crit_edge ]
  %.025 = phi i32 [ %30, %.lr.ph27 ], [ 0, %._crit_edge ]
  %.124 = phi ptr [ %31, %.lr.ph27 ], [ %.021.lcssa, %._crit_edge ]
  %22 = shl i64 %21, 4
  store i64 %22, ptr %3, align 8, !tbaa !50
  %23 = load i8, ptr %.124, align 1, !tbaa !31
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !48
  %27 = sext i16 %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = add i64 %28, %22
  store i64 %29, ptr %3, align 8, !tbaa !50
  %30 = add nuw nsw i32 %.025, 1
  %31 = getelementptr inbounds nuw i8, ptr %.124, i64 1
  %32 = icmp samesign ult i32 %.025, 15
  %33 = icmp ne ptr %31, %2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph27, label %._crit_edge28, !llvm.loop !54

35:                                               ; preds = %._crit_edge28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !42
  store ptr @.str.1, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %._crit_edge, %35, %._crit_edge28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7LLLexerC2ENS_9StringRefERNS_9SourceMgrERNS_12SMDiagnosticERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(161) initializes((8, 28), (32, 56)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !38
  store i8 0, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0.000000e+00) #17
  %19 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %7, ptr noundef nonnull align 1 %19) #17
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8, !tbaa !63
  store i64 0, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %24, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm7LLLexer11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !tbaa !67
  %4 = load i8, ptr %2, align 1, !tbaa !31
  %cond = icmp eq i8 %4, 0
  br i1 %cond, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i8 %4 to i32
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not = icmp eq ptr %2, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  store ptr %2, ptr %0, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %7, %13, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %13 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer8LexTokenEv(ptr noundef nonnull align 8 dereferenceable(161) initializes((56, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted = load ptr, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  br label %_ZN4llvm7LLLexer8LexQuoteEv.exit

_ZN4llvm7LLLexer8LexQuoteEv.exit:                 ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge, %1
  %15 = phi ptr [ %.promoted, %1 ], [ %.be478, %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge ]
  store ptr %15, ptr %9, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !67
  %17 = load i8, ptr %15, align 1, !tbaa !31
  switch i8 %17, label %19 [
    i8 0, label %18
    i8 47, label %140
    i8 124, label %139
    i8 32, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
    i8 9, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
    i8 10, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
    i8 13, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
    i8 43, label %26
    i8 64, label %28
    i8 36, label %30
    i8 37, label %32
    i8 34, label %34
    i8 46, label %56
    i8 59, label %_ZN4llvm7LLLexer11getNextCharEv.exit.i
    i8 33, label %87
    i8 94, label %89
    i8 58, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit
    i8 35, label %110
    i8 48, label %131
    i8 49, label %131
    i8 50, label %131
    i8 51, label %131
    i8 52, label %131
    i8 53, label %131
    i8 54, label %131
    i8 55, label %131
    i8 56, label %131
    i8 57, label %131
    i8 45, label %131
    i8 61, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit162
    i8 91, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit273
    i8 93, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit373
    i8 123, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit477
    i8 125, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread
    i8 60, label %133
    i8 62, label %134
    i8 40, label %135
    i8 41, label %136
    i8 44, label %137
    i8 42, label %138
  ]

_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge:        ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.i, %_ZN4llvm7LLLexer11getNextCharEv.exit.i, %151, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %18, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i
  %.be478 = phi ptr [ %152, %151 ], [ %82, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i ], [ %16, %_ZN4llvm7LLLexer8LexQuoteEv.exit ], [ %16, %_ZN4llvm7LLLexer8LexQuoteEv.exit ], [ %16, %_ZN4llvm7LLLexer8LexQuoteEv.exit ], [ %16, %_ZN4llvm7LLLexer8LexQuoteEv.exit ], [ %16, %18 ], [ %82, %_ZN4llvm7LLLexer11getNextCharEv.exit.i ], [ %82, %_ZN4llvm7LLLexer11getNextCharEv.exit.i ]
  br label %_ZN4llvm7LLLexer8LexQuoteEv.exit, !llvm.loop !69

18:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %18
  store ptr %15, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

19:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %20 = zext i8 %17 to i32
  %21 = tail call i32 @isalpha(i32 noundef %20) #20
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i8 %17, 95
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

24:                                               ; preds = %19
  %25 = tail call noundef i32 @_ZN4llvm7LLLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

26:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %27 = tail call noundef i32 @_ZN4llvm7LLLexer11LexPositiveEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

28:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %29 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 506, i32 noundef 501)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

30:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %31 = tail call noundef i32 @_ZN4llvm7LLLexer9LexDollarEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

32:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %33 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 508, i32 noundef 502)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

34:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %35 = tail call noundef i32 @_ZN4llvm7LLLexer10ReadStringENS_5lltok4KindE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 510)
  %or.cond.i = icmp ult i32 %35, 2
  br i1 %or.cond.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !67
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %40, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread, label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = tail call ptr @memchr(ptr noundef %45, i32 noundef 0, i64 noundef %43) #17
  %.not.i.i.i.i.i = icmp ne ptr %46, null
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ne i64 %49, -1
  %51 = and i1 %.not.i.i.i.i.i, %50
  br i1 %51, label %52, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

52:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %54, align 1, !tbaa !42
  store ptr @.str.4, ptr %8, align 8, !tbaa !31
  store i8 3, ptr %53, align 8, !tbaa !45
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

56:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %57 = load i8, ptr %16, align 1, !tbaa !31
  %58 = icmp eq i8 %57, 58
  br i1 %58, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %62
  %59 = phi i8 [ %64, %62 ], [ %57, %56 ]
  %.07.i = phi ptr [ %63, %62 ], [ %16, %56 ]
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @isalnum(i32 noundef %60) #20
  %.fr.i.i = freeze i32 %61
  %.not.i.i13 = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i13, label %switch.early.test.i.i, label %62

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %59, label %74 [
    i8 46, label %62
    i8 45, label %62
    i8 36, label %62
    i8 95, label %62
  ]

62:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %.loopexit, label %.lr.ph.i, !llvm.loop !70

.loopexit:                                        ; preds = %62, %56
  %.0.lcssa.i = phi ptr [ %16, %56 ], [ %63, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %66, ptr %0, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = ptrtoint ptr %.0.lcssa.i to i64
  %71 = ptrtoint ptr %15 to i64
  %72 = sub i64 %70, %71
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef %69, ptr noundef nonnull %15, i64 noundef %72) #17
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

74:                                               ; preds = %switch.early.test.i.i
  %75 = icmp eq i8 %57, 46
  br i1 %75, label %76, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %81, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit.i:           ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit, %84
  %82 = phi ptr [ %85, %84 ], [ %16, %_ZN4llvm7LLLexer8LexQuoteEv.exit ]
  %83 = load i8, ptr %82, align 1, !tbaa !31
  switch i8 %83, label %84 [
    i8 10, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
    i8 13, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
  ], !llvm.loop !69

84:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %85, ptr %0, align 8, !tbaa !67
  %86 = load i8, ptr %82, align 1, !tbaa !31
  %cond.i.i = icmp eq i8 %86, 0
  %.not.i.i14 = icmp eq ptr %82, %14
  %or.cond.i15 = select i1 %cond.i.i, i1 %.not.i.i14, i1 false
  br i1 %or.cond.i15, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.i, !llvm.loop !71

_ZN4llvm7LLLexer11getNextCharEv.exit.thread.i:    ; preds = %84
  store ptr %82, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge

87:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %88 = tail call noundef i32 @_ZN4llvm7LLLexer10LexExclaimEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

89:                                               ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %90 = load i8, ptr %16, align 1, !tbaa !31
  %91 = add i8 %90, -48
  %isdigit.i.i = icmp ult i8 %91, 10
  br i1 %isdigit.i.i, label %.preheader.i.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

.preheader.i.i:                                   ; preds = %89, %.preheader.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.i ], [ %16, %89 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !67
  %92 = load i8, ptr %storemerge.i.i, align 1, !tbaa !31
  %93 = add i8 %92, -48
  %isdigit5.i.i = icmp ult i8 %93, 10
  br i1 %isdigit5.i.i, label %.preheader.i.i, label %94, !llvm.loop !72

94:                                               ; preds = %.preheader.i.i
  %.not17.i.i.i = icmp eq ptr %15, %.pn.i.i
  br i1 %.not17.i.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i, label %.critedge.i.i.i

95:                                               ; preds = %.critedge.i.i.i
  %.not.i.i.i = icmp eq ptr %.01418.i.i.i, %.pn.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i, label %.critedge.i.i.i, !llvm.loop !41

.critedge.i.i.i:                                  ; preds = %94, %95
  %.01319.i.i.i = phi i64 [ %100, %95 ], [ 0, %94 ]
  %.01418.i.pn.i.i = phi ptr [ %.01418.i.i.i, %95 ], [ %15, %94 ]
  %.01418.i.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.pn.i.i, i64 1
  %96 = mul i64 %.01319.i.i.i, 10
  %97 = load i8, ptr %.01418.i.i.i, align 1, !tbaa !31
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, -48
  %100 = add i64 %99, %98
  %.not15.i.i.i = icmp ult i64 %100, %.01319.i.i.i
  br i1 %.not15.i.i.i, label %101, label %95

101:                                              ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %103, align 1, !tbaa !42
  store ptr @.str, ptr %6, align 8, !tbaa !31
  store i8 3, ptr %102, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i:          ; preds = %95
  %104 = trunc i64 %100 to i32
  %.not.i.i16 = icmp ult i64 %100, 4294967296
  br i1 %.not.i.i16, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i, label %105

105:                                              ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %107, align 1, !tbaa !42
  store ptr @.str.6, ptr %7, align 8, !tbaa !31
  store i8 3, ptr %106, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i:   ; preds = %105, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i, %101, %94
  %108 = phi i32 [ %104, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i ], [ %104, %105 ], [ 0, %101 ], [ 0, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %108, ptr %109, align 8, !tbaa !61
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

110:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %111 = load i8, ptr %16, align 1, !tbaa !31
  %112 = add i8 %111, -48
  %isdigit.i = icmp ult i8 %112, 10
  br i1 %isdigit.i, label %.preheader.i.i18, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

.preheader.i.i18:                                 ; preds = %110, %.preheader.i.i18
  %.pn.i.i19 = phi ptr [ %storemerge.i.i20, %.preheader.i.i18 ], [ %16, %110 ]
  %storemerge.i.i20 = getelementptr inbounds nuw i8, ptr %.pn.i.i19, i64 1
  store ptr %storemerge.i.i20, ptr %0, align 8, !tbaa !67
  %113 = load i8, ptr %storemerge.i.i20, align 1, !tbaa !31
  %114 = add i8 %113, -48
  %isdigit5.i.i21 = icmp ult i8 %114, 10
  br i1 %isdigit5.i.i21, label %.preheader.i.i18, label %115, !llvm.loop !72

115:                                              ; preds = %.preheader.i.i18
  %.not17.i.i.i22 = icmp eq ptr %15, %.pn.i.i19
  br i1 %.not17.i.i.i22, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i, label %.critedge.i.i.i23

116:                                              ; preds = %.critedge.i.i.i23
  %.not.i.i.i28 = icmp eq ptr %.01418.i.i.i26, %.pn.i.i19
  br i1 %.not.i.i.i28, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i29, label %.critedge.i.i.i23, !llvm.loop !41

.critedge.i.i.i23:                                ; preds = %115, %116
  %.01319.i.i.i24 = phi i64 [ %121, %116 ], [ 0, %115 ]
  %.01418.i.pn.i.i25 = phi ptr [ %.01418.i.i.i26, %116 ], [ %15, %115 ]
  %.01418.i.i.i26 = getelementptr inbounds nuw i8, ptr %.01418.i.pn.i.i25, i64 1
  %117 = mul i64 %.01319.i.i.i24, 10
  %118 = load i8, ptr %.01418.i.i.i26, align 1, !tbaa !31
  %119 = sext i8 %118 to i64
  %120 = add i64 %117, -48
  %121 = add i64 %120, %119
  %.not15.i.i.i27 = icmp ult i64 %121, %.01319.i.i.i24
  br i1 %.not15.i.i.i27, label %122, label %116

122:                                              ; preds = %.critedge.i.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %124, align 1, !tbaa !42
  store ptr @.str, ptr %4, align 8, !tbaa !31
  store i8 3, ptr %123, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i29:        ; preds = %116
  %125 = trunc i64 %121 to i32
  %.not.i.i30 = icmp ult i64 %121, 4294967296
  br i1 %.not.i.i30, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i, label %126

126:                                              ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %128, align 1, !tbaa !42
  store ptr @.str.6, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %127, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i: ; preds = %126, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i29, %122, %115
  %129 = phi i32 [ %125, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i.i29 ], [ %125, %126 ], [ 0, %122 ], [ 0, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %129, ptr %130, align 8, !tbaa !61
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

131:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %132 = tail call noundef i32 @_ZN4llvm7LLLexer18LexDigitOrNegativeEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

133:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

134:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

135:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

136:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

137:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

138:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

139:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

140:                                              ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %141, ptr %0, align 8, !tbaa !67
  %142 = load i8, ptr %16, align 1, !tbaa !31
  switch i8 %142, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread [
    i8 0, label %143
    i8 42, label %.preheader
  ]

143:                                              ; preds = %140
  %.not.i33 = icmp eq ptr %16, %14
  br i1 %.not.i33, label %144, label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

144:                                              ; preds = %143
  store ptr %16, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

.preheader:                                       ; preds = %140, %.preheader.backedge
  %145 = phi ptr [ %.be, %.preheader.backedge ], [ %141, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %0, align 8, !tbaa !67
  %147 = load i8, ptr %145, align 1, !tbaa !31
  switch i8 %147, label %.preheader.backedge [
    i8 0, label %148
    i8 42, label %151
  ]

148:                                              ; preds = %.preheader
  %.not.i.i37 = icmp eq ptr %145, %14
  br i1 %.not.i.i37, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread12.i, label %.preheader.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread12.i:  ; preds = %148
  store ptr %145, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %150, align 1, !tbaa !42
  store ptr @.str.2, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %149, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

151:                                              ; preds = %.preheader
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %152, ptr %0, align 8, !tbaa !67
  %153 = load i8, ptr %146, align 1, !tbaa !31
  switch i8 %153, label %.preheader.backedge [
    i8 0, label %154
    i8 47, label %_ZN4llvm7LLLexer8LexQuoteEv.exit.backedge
  ]

154:                                              ; preds = %151
  %.not.i9.i = icmp eq ptr %146, %14
  br i1 %.not.i9.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %154, %151, %148, %.preheader
  %.be = phi ptr [ %146, %148 ], [ %152, %151 ], [ %146, %.preheader ], [ %152, %154 ]
  br label %.preheader

_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15.i: ; preds = %154
  store ptr %146, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %156, align 1, !tbaa !42
  store ptr @.str.2, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %155, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit: ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit162: ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit273: ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit373: ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit477: ; preds = %_ZN4llvm7LLLexer8LexQuoteEv.exit
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread

_ZN4llvm7LLLexer11getNextCharEv.exit34.thread:    ; preds = %140, %_ZN4llvm7LLLexer8LexQuoteEv.exit, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit477, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit373, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit273, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit162, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit, %143, %144, %24, %19, %26, %28, %30, %32, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, %80, %.loopexit, %52, %87, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i, %131, %133, %134, %135, %136, %137, %138, %139, %74, %76, %34, %36, %40, %_ZNK4llvm9StringRef8containsEc.exit.i, %89, %110, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread12.i, %_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15.i
  %.1.ph = phi i32 [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15.i ], [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread12.i ], [ 17, %110 ], [ 503, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit.i ], [ 504, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i.i ], [ 505, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ %35, %36 ], [ 1, %52 ], [ %35, %34 ], [ 1, %76 ], [ %25, %24 ], [ 1, %74 ], [ 15, %139 ], [ 5, %138 ], [ 4, %137 ], [ 13, %136 ], [ 12, %135 ], [ 11, %134 ], [ 10, %133 ], [ 9, %_ZN4llvm7LLLexer8LexQuoteEv.exit ], [ 7, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit373 ], [ 6, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit273 ], [ 3, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit162 ], [ 16, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit ], [ %132, %131 ], [ 1, %89 ], [ 1, %144 ], [ %88, %87 ], [ 505, %40 ], [ 505, %.loopexit ], [ 1, %143 ], [ 2, %80 ], [ 0, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ 1, %19 ], [ 1, %140 ], [ 8, %_ZN4llvm7LLLexer11getNextCharEv.exit34.thread.loopexit477 ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 527) i32 @_ZN4llvm7LLLexer13LexIdentifierEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 105
  %11 = select i1 %10, ptr null, ptr %7
  br label %12

12:                                               ; preds = %17, %1
  %13 = phi ptr [ %7, %1 ], [ %19, %17 ]
  %.01043 = phi ptr [ null, %1 ], [ %.11044, %17 ]
  %.01040 = phi ptr [ %11, %1 ], [ %.11041, %17 ]
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isalnum(i32 noundef %15) #20
  %.fr.i = freeze i32 %16
  %.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i, label %switch.early.test.i, label %17

switch.early.test.i:                              ; preds = %12
  switch i8 %14, label %_ZL11isLabelCharc.exit [
    i8 46, label %17
    i8 45, label %17
    i8 36, label %17
    i8 95, label %17
  ]

17:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %12
  %.not1054 = icmp eq ptr %.01040, null
  %18 = add i8 %14, -48
  %isdigit = icmp ult i8 %18, 10
  %spec.select = select i1 %isdigit, ptr null, ptr %13
  %.11041 = select i1 %.not1054, ptr %spec.select, ptr %.01040
  %.not1055 = icmp eq ptr %.01043, null
  %.not1056 = icmp ne i32 %.fr.i, 0
  %.not1057 = icmp eq i8 %14, 95
  %or.cond1058 = or i1 %.not1057, %.not1056
  %spec.select1062 = select i1 %or.cond1058, ptr null, ptr %13
  %.11044 = select i1 %.not1055, ptr %spec.select1062, ptr %.01043
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !67
  br label %12, !llvm.loop !73

_ZL11isLabelCharc.exit:                           ; preds = %switch.early.test.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i8, ptr %20, align 8, !tbaa !65, !range !74, !noundef !75
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp ne i8 %14, 58
  %or.cond6256.not = or i1 %23, %22
  br i1 %or.cond6256.not, label %33, label %24

24:                                               ; preds = %_ZL11isLabelCharc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %26, ptr %0, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = ptrtoint ptr %13 to i64
  %30 = ptrtoint ptr %8 to i64
  %31 = sub i64 %29, %30
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %28, ptr noundef nonnull %8, i64 noundef %31) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

33:                                               ; preds = %_ZL11isLabelCharc.exit
  %.not = icmp eq ptr %.01040, null
  %spec.select1059 = select i1 %.not, ptr %13, ptr %.01040
  %.not1050 = icmp eq ptr %spec.select1059, %7
  br i1 %.not1050, label %58, label %34

34:                                               ; preds = %33
  store ptr %spec.select1059, ptr %0, align 8, !tbaa !67
  br label %.critedge.i

35:                                               ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 1
  %.not.i1063 = icmp eq ptr %36, %spec.select1059
  br i1 %.not.i1063, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit, label %.critedge.i, !llvm.loop !41

.critedge.i:                                      ; preds = %34, %35
  %.01319.i = phi i64 [ %41, %35 ], [ 0, %34 ]
  %.01418.i = phi ptr [ %36, %35 ], [ %7, %34 ]
  %37 = mul i64 %.01319.i, 10
  %38 = load i8, ptr %.01418.i, align 1, !tbaa !31
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, -48
  %41 = add i64 %40, %39
  %.not15.i = icmp ult i64 %41, %.01319.i
  br i1 %.not15.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %35

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread:       ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %43, align 1, !tbaa !42
  store ptr @.str, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

_ZN4llvm7LLLexer6atoullEPKcS2_.exit:              ; preds = %35
  %46 = add i64 %41, -8388609
  %or.cond = icmp ult i64 %46, -8388608
  br i1 %or.cond, label %47, label %52

47:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %49, align 1, !tbaa !42
  store ptr @.str.8, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %51, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

52:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = trunc nuw nsw i64 %41 to i32
  %56 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %57, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

58:                                               ; preds = %33
  %.not1051 = icmp eq ptr %.01043, null
  %spec.select1060 = select i1 %.not1051, ptr %13, ptr %.01043
  store ptr %spec.select1060, ptr %0, align 8, !tbaa !67
  %59 = ptrtoint ptr %spec.select1060 to i64
  %60 = ptrtoint ptr %8 to i64
  %61 = sub i64 %59, %60
  switch i64 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread6205 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit1068
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit1072
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit1076
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit1084
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit1088
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit1092
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit1104
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit1112
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit1156
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit1160
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit1164
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit1208
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit1252
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit1300
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit1412
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit1416
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit1420
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit1440
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit1444
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit1452
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit1476
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit1640
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit1680
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit1692
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit1800
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit1892
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit1900
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit2016
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit2076
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit2560
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %58
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1116

_ZN4llvmeqENS_9StringRefES0_.exit1068:            ; preds = %58
  %bcmp.i1067 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.10, i64 %61)
  %63 = icmp eq i32 %bcmp.i1067, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1192

_ZN4llvmeqENS_9StringRefES0_.exit1072:            ; preds = %58
  %bcmp.i1071 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.11, i64 %61)
  %64 = icmp eq i32 %bcmp.i1071, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1096

_ZN4llvmeqENS_9StringRefES0_.exit1076:            ; preds = %58
  %bcmp.i1075 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.12, i64 %61)
  %65 = icmp eq i32 %bcmp.i1075, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1080

_ZN4llvmeqENS_9StringRefES0_.exit1080:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1076
  %bcmp.i1079 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %66 = icmp eq i32 %bcmp.i1079, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1136

_ZN4llvmeqENS_9StringRefES0_.exit1084:            ; preds = %58
  %bcmp.i1083 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.14, i64 %61)
  %67 = icmp eq i32 %bcmp.i1083, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1100

_ZN4llvmeqENS_9StringRefES0_.exit1088:            ; preds = %58
  %bcmp.i1087 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.15, i64 %61)
  %68 = icmp eq i32 %bcmp.i1087, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1124

_ZN4llvmeqENS_9StringRefES0_.exit1092:            ; preds = %58
  %bcmp.i1091 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.16, i64 %61)
  %69 = icmp eq i32 %bcmp.i1091, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1188

_ZN4llvmeqENS_9StringRefES0_.exit1096:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1072
  %bcmp.i1095 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.17, i64 %61)
  %70 = icmp eq i32 %bcmp.i1095, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1140

_ZN4llvmeqENS_9StringRefES0_.exit1100:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1084
  %bcmp.i1099 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.18, i64 %61)
  %71 = icmp eq i32 %bcmp.i1099, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1108

_ZN4llvmeqENS_9StringRefES0_.exit1104:            ; preds = %58
  %bcmp.i1103 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.19, i64 %61)
  %72 = icmp eq i32 %bcmp.i1103, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2332

_ZN4llvmeqENS_9StringRefES0_.exit1108:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1100
  %bcmp.i1107 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.20, i64 %61)
  %73 = icmp eq i32 %bcmp.i1107, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1120

_ZN4llvmeqENS_9StringRefES0_.exit1112:            ; preds = %58
  %bcmp.i1111 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.21, i64 %61)
  %74 = icmp eq i32 %bcmp.i1111, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1152

_ZN4llvmeqENS_9StringRefES0_.exit1116:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i1115 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.22, i64 %61)
  %75 = icmp eq i32 %bcmp.i1115, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1196

_ZN4llvmeqENS_9StringRefES0_.exit1120:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1108
  %bcmp.i1119 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.23, i64 %61)
  %76 = icmp eq i32 %bcmp.i1119, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1168

_ZN4llvmeqENS_9StringRefES0_.exit1124:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1088
  %bcmp.i1123 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.24, i64 %61)
  %77 = icmp eq i32 %bcmp.i1123, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1128

_ZN4llvmeqENS_9StringRefES0_.exit1128:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1124
  %bcmp.i1127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %78 = icmp eq i32 %bcmp.i1127, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1132

_ZN4llvmeqENS_9StringRefES0_.exit1132:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1128
  %bcmp.i1131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %79 = icmp eq i32 %bcmp.i1131, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1148

_ZN4llvmeqENS_9StringRefES0_.exit1136:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1080
  %bcmp.i1135 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.27, i64 %61)
  %80 = icmp eq i32 %bcmp.i1135, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1144

_ZN4llvmeqENS_9StringRefES0_.exit1140:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1096
  %bcmp.i1139 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.28, i64 %61)
  %81 = icmp eq i32 %bcmp.i1139, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1272

_ZN4llvmeqENS_9StringRefES0_.exit1144:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1136
  %bcmp.i1143 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.29, i64 %61)
  %82 = icmp eq i32 %bcmp.i1143, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1204

_ZN4llvmeqENS_9StringRefES0_.exit1148:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1132
  %bcmp.i1147 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.30, i64 %61)
  %83 = icmp eq i32 %bcmp.i1147, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1184

_ZN4llvmeqENS_9StringRefES0_.exit1152:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1112
  %bcmp.i1151 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.31, i64 %61)
  %84 = icmp eq i32 %bcmp.i1151, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1172

_ZN4llvmeqENS_9StringRefES0_.exit1156:            ; preds = %58
  %bcmp.i1155 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.32, i64 %61)
  %85 = icmp eq i32 %bcmp.i1155, 0
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1468

_ZN4llvmeqENS_9StringRefES0_.exit1160:            ; preds = %58
  %bcmp.i1159 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.33, i64 %61)
  %86 = icmp eq i32 %bcmp.i1159, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1472

_ZN4llvmeqENS_9StringRefES0_.exit1164:            ; preds = %58
  %bcmp.i1163 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.34, i64 %61)
  %87 = icmp eq i32 %bcmp.i1163, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1180

_ZN4llvmeqENS_9StringRefES0_.exit1168:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1120
  %bcmp.i1167 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.35, i64 %61)
  %88 = icmp eq i32 %bcmp.i1167, 0
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1228

_ZN4llvmeqENS_9StringRefES0_.exit1172:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1152
  %bcmp.i1171 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.36, i64 %61)
  %89 = icmp eq i32 %bcmp.i1171, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1176

_ZN4llvmeqENS_9StringRefES0_.exit1176:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1172
  %bcmp.i1175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %8, ptr noundef nonnull dereferenceable(12) @.str.37, i64 12)
  %90 = icmp eq i32 %bcmp.i1175, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1396

_ZN4llvmeqENS_9StringRefES0_.exit1180:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1164
  %bcmp.i1179 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.38, i64 %61)
  %91 = icmp eq i32 %bcmp.i1179, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1460

_ZN4llvmeqENS_9StringRefES0_.exit1184:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1148
  %bcmp.i1183 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.39, i64 %61)
  %92 = icmp eq i32 %bcmp.i1183, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1264

_ZN4llvmeqENS_9StringRefES0_.exit1188:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1092
  %bcmp.i1187 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.40, i64 %61)
  %93 = icmp eq i32 %bcmp.i1187, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1244

_ZN4llvmeqENS_9StringRefES0_.exit1192:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1068
  %bcmp.i1191 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.41, i64 %61)
  %94 = icmp eq i32 %bcmp.i1191, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1336

_ZN4llvmeqENS_9StringRefES0_.exit1196:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1116
  %bcmp.i1195 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.42, i64 %61)
  %95 = icmp eq i32 %bcmp.i1195, 0
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1200

_ZN4llvmeqENS_9StringRefES0_.exit1200:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1196
  %bcmp.i1199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %96 = icmp eq i32 %bcmp.i1199, 0
  br i1 %96, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1220

_ZN4llvmeqENS_9StringRefES0_.exit1204:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1144
  %bcmp.i1203 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.44, i64 %61)
  %97 = icmp eq i32 %bcmp.i1203, 0
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1212

_ZN4llvmeqENS_9StringRefES0_.exit1208:            ; preds = %58
  %bcmp.i1207 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.45, i64 %61)
  %98 = icmp eq i32 %bcmp.i1207, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1400

_ZN4llvmeqENS_9StringRefES0_.exit1212:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1204
  %bcmp.i1211 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.46, i64 %61)
  %99 = icmp eq i32 %bcmp.i1211, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1216

_ZN4llvmeqENS_9StringRefES0_.exit1216:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1212
  %bcmp.i1215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %100 = icmp eq i32 %bcmp.i1215, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1232

_ZN4llvmeqENS_9StringRefES0_.exit1220:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1200
  %bcmp.i1219 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.48, i64 %61)
  %101 = icmp eq i32 %bcmp.i1219, 0
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1224

_ZN4llvmeqENS_9StringRefES0_.exit1224:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1220
  %bcmp.i1223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %102 = icmp eq i32 %bcmp.i1223, 0
  br i1 %102, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1292

_ZN4llvmeqENS_9StringRefES0_.exit1228:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1168
  %bcmp.i1227 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.50, i64 %61)
  %103 = icmp eq i32 %bcmp.i1227, 0
  br i1 %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1256

_ZN4llvmeqENS_9StringRefES0_.exit1232:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1216
  %bcmp.i1231 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.51, i64 %61)
  %104 = icmp eq i32 %bcmp.i1231, 0
  br i1 %104, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1236

_ZN4llvmeqENS_9StringRefES0_.exit1236:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1232
  %bcmp.i1235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.52, i64 6)
  %105 = icmp eq i32 %bcmp.i1235, 0
  br i1 %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1240

_ZN4llvmeqENS_9StringRefES0_.exit1240:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1236
  %bcmp.i1239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %106 = icmp eq i32 %bcmp.i1239, 0
  br i1 %106, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1248

_ZN4llvmeqENS_9StringRefES0_.exit1244:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1188
  %bcmp.i1243 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.54, i64 %61)
  %107 = icmp eq i32 %bcmp.i1243, 0
  br i1 %107, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1436

_ZN4llvmeqENS_9StringRefES0_.exit1248:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1240
  %bcmp.i1247 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.55, i64 %61)
  %108 = icmp eq i32 %bcmp.i1247, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1260

_ZN4llvmeqENS_9StringRefES0_.exit1252:            ; preds = %58
  %bcmp.i1251 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.56, i64 %61)
  %109 = icmp eq i32 %bcmp.i1251, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1372

_ZN4llvmeqENS_9StringRefES0_.exit1256:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1228
  %bcmp.i1255 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.57, i64 %61)
  %110 = icmp eq i32 %bcmp.i1255, 0
  br i1 %110, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1308

_ZN4llvmeqENS_9StringRefES0_.exit1260:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1248
  %bcmp.i1259 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.58, i64 %61)
  %111 = icmp eq i32 %bcmp.i1259, 0
  br i1 %111, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1384

_ZN4llvmeqENS_9StringRefES0_.exit1264:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1184
  %bcmp.i1263 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.59, i64 %61)
  %112 = icmp eq i32 %bcmp.i1263, 0
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1268

_ZN4llvmeqENS_9StringRefES0_.exit1268:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1264
  %bcmp.i1267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.60, i64 9)
  %113 = icmp eq i32 %bcmp.i1267, 0
  br i1 %113, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1288

_ZN4llvmeqENS_9StringRefES0_.exit1272:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1140
  %bcmp.i1271 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.61, i64 %61)
  %114 = icmp eq i32 %bcmp.i1271, 0
  br i1 %114, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1276

_ZN4llvmeqENS_9StringRefES0_.exit1276:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1272
  %bcmp.i1275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %115 = icmp eq i32 %bcmp.i1275, 0
  br i1 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1280

_ZN4llvmeqENS_9StringRefES0_.exit1280:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1276
  %bcmp.i1279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %116 = icmp eq i32 %bcmp.i1279, 0
  br i1 %116, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1284

_ZN4llvmeqENS_9StringRefES0_.exit1284:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1280
  %bcmp.i1283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.64, i64 7)
  %117 = icmp eq i32 %bcmp.i1283, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1312

_ZN4llvmeqENS_9StringRefES0_.exit1288:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1268
  %bcmp.i1287 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.65, i64 %61)
  %118 = icmp eq i32 %bcmp.i1287, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1360

_ZN4llvmeqENS_9StringRefES0_.exit1292:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1224
  %bcmp.i1291 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.66, i64 %61)
  %119 = icmp eq i32 %bcmp.i1291, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1296

_ZN4llvmeqENS_9StringRefES0_.exit1296:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1292
  %bcmp.i1295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %120 = icmp eq i32 %bcmp.i1295, 0
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1304

_ZN4llvmeqENS_9StringRefES0_.exit1300:            ; preds = %58
  %bcmp.i1299 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.68, i64 %61)
  %121 = icmp eq i32 %bcmp.i1299, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1316

_ZN4llvmeqENS_9StringRefES0_.exit1304:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1296
  %bcmp.i1303 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.69, i64 %61)
  %122 = icmp eq i32 %bcmp.i1303, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1320

_ZN4llvmeqENS_9StringRefES0_.exit1308:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1256
  %bcmp.i1307 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.70, i64 %61)
  %123 = icmp eq i32 %bcmp.i1307, 0
  br i1 %123, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1340

_ZN4llvmeqENS_9StringRefES0_.exit1312:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1284
  %bcmp.i1311 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.71, i64 %61)
  %124 = icmp eq i32 %bcmp.i1311, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1356

_ZN4llvmeqENS_9StringRefES0_.exit1316:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1300
  %bcmp.i1315 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.72, i64 %61)
  %125 = icmp eq i32 %bcmp.i1315, 0
  br i1 %125, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1324

_ZN4llvmeqENS_9StringRefES0_.exit1320:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1304
  %bcmp.i1319 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.73, i64 %61)
  %126 = icmp eq i32 %bcmp.i1319, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1332

_ZN4llvmeqENS_9StringRefES0_.exit1324:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1316
  %bcmp.i1323 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.74, i64 %61)
  %127 = icmp eq i32 %bcmp.i1323, 0
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1328

_ZN4llvmeqENS_9StringRefES0_.exit1328:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1324
  %bcmp.i1327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %128 = icmp eq i32 %bcmp.i1327, 0
  br i1 %128, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1388

_ZN4llvmeqENS_9StringRefES0_.exit1332:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1320
  %bcmp.i1331 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.76, i64 %61)
  %129 = icmp eq i32 %bcmp.i1331, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1348

_ZN4llvmeqENS_9StringRefES0_.exit1336:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1192
  %bcmp.i1335 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.77, i64 %61)
  %130 = icmp eq i32 %bcmp.i1335, 0
  br i1 %130, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1376

_ZN4llvmeqENS_9StringRefES0_.exit1340:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1308
  %bcmp.i1339 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.78, i64 %61)
  %131 = icmp eq i32 %bcmp.i1339, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1344

_ZN4llvmeqENS_9StringRefES0_.exit1344:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1340
  %bcmp.i1343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.79, i64 8)
  %132 = icmp eq i32 %bcmp.i1343, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1352

_ZN4llvmeqENS_9StringRefES0_.exit1348:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1332
  %bcmp.i1347 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.80, i64 %61)
  %133 = icmp eq i32 %bcmp.i1347, 0
  br i1 %133, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1648

_ZN4llvmeqENS_9StringRefES0_.exit1352:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1344
  %bcmp.i1351 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.81, i64 %61)
  %134 = icmp eq i32 %bcmp.i1351, 0
  br i1 %134, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1408

_ZN4llvmeqENS_9StringRefES0_.exit1356:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1312
  %bcmp.i1355 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.82, i64 %61)
  %135 = icmp eq i32 %bcmp.i1355, 0
  br i1 %135, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1364

_ZN4llvmeqENS_9StringRefES0_.exit1360:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1288
  %bcmp.i1359 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.83, i64 %61)
  %136 = icmp eq i32 %bcmp.i1359, 0
  br i1 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1368

_ZN4llvmeqENS_9StringRefES0_.exit1364:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1356
  %bcmp.i1363 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.84, i64 %61)
  %137 = icmp eq i32 %bcmp.i1363, 0
  br i1 %137, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1524

_ZN4llvmeqENS_9StringRefES0_.exit1368:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1360
  %bcmp.i1367 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.85, i64 %61)
  %138 = icmp eq i32 %bcmp.i1367, 0
  br i1 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1512

_ZN4llvmeqENS_9StringRefES0_.exit1372:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1252
  %bcmp.i1371 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.86, i64 %61)
  %139 = icmp eq i32 %bcmp.i1371, 0
  br i1 %139, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1392

_ZN4llvmeqENS_9StringRefES0_.exit1376:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1336
  %bcmp.i1375 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.87, i64 %61)
  %140 = icmp eq i32 %bcmp.i1375, 0
  br i1 %140, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1380

_ZN4llvmeqENS_9StringRefES0_.exit1380:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1376
  %bcmp.i1379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %141 = icmp eq i32 %bcmp.i1379, 0
  br i1 %141, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1556

_ZN4llvmeqENS_9StringRefES0_.exit1384:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1260
  %bcmp.i1383 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.89, i64 %61)
  %142 = icmp eq i32 %bcmp.i1383, 0
  br i1 %142, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1404

_ZN4llvmeqENS_9StringRefES0_.exit1388:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1328
  %bcmp.i1387 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.90, i64 %61)
  %143 = icmp eq i32 %bcmp.i1387, 0
  br i1 %143, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1424

_ZN4llvmeqENS_9StringRefES0_.exit1392:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1372
  %bcmp.i1391 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.91, i64 %61)
  %144 = icmp eq i32 %bcmp.i1391, 0
  br i1 %144, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1456

_ZN4llvmeqENS_9StringRefES0_.exit1396:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1176
  %bcmp.i1395 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.92, i64 %61)
  %145 = icmp eq i32 %bcmp.i1395, 0
  br i1 %145, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1496

_ZN4llvmeqENS_9StringRefES0_.exit1400:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1208
  %bcmp.i1399 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.93, i64 %61)
  %146 = icmp eq i32 %bcmp.i1399, 0
  br i1 %146, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1636

_ZN4llvmeqENS_9StringRefES0_.exit1404:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1384
  %bcmp.i1403 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.94, i64 %61)
  %147 = icmp eq i32 %bcmp.i1403, 0
  br i1 %147, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1428

_ZN4llvmeqENS_9StringRefES0_.exit1408:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1352
  %bcmp.i1407 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.95, i64 %61)
  %148 = icmp eq i32 %bcmp.i1407, 0
  br i1 %148, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1540

_ZN4llvmeqENS_9StringRefES0_.exit1412:            ; preds = %58
  %bcmp.i1411 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.96, i64 %61)
  %149 = icmp eq i32 %bcmp.i1411, 0
  br i1 %149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1696

_ZN4llvmeqENS_9StringRefES0_.exit1416:            ; preds = %58
  %bcmp.i1415 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.97, i64 %61)
  %150 = icmp eq i32 %bcmp.i1415, 0
  br i1 %150, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1828

_ZN4llvmeqENS_9StringRefES0_.exit1420:            ; preds = %58
  %bcmp.i1419 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.98, i64 %61)
  %151 = icmp eq i32 %bcmp.i1419, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1608

_ZN4llvmeqENS_9StringRefES0_.exit1424:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1388
  %bcmp.i1423 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.99, i64 %61)
  %152 = icmp eq i32 %bcmp.i1423, 0
  br i1 %152, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1700

_ZN4llvmeqENS_9StringRefES0_.exit1428:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1404
  %bcmp.i1427 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.100, i64 %61)
  %153 = icmp eq i32 %bcmp.i1427, 0
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1432

_ZN4llvmeqENS_9StringRefES0_.exit1432:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1428
  %bcmp.i1431 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.101, i64 6)
  %154 = icmp eq i32 %bcmp.i1431, 0
  br i1 %154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1564

_ZN4llvmeqENS_9StringRefES0_.exit1436:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1244
  %bcmp.i1435 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.102, i64 %61)
  %155 = icmp eq i32 %bcmp.i1435, 0
  br i1 %155, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1464

_ZN4llvmeqENS_9StringRefES0_.exit1440:            ; preds = %58
  %bcmp.i1439 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.103, i64 %61)
  %156 = icmp eq i32 %bcmp.i1439, 0
  br i1 %156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1488

_ZN4llvmeqENS_9StringRefES0_.exit1444:            ; preds = %58
  %bcmp.i1443 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.104, i64 %61)
  %157 = icmp eq i32 %bcmp.i1443, 0
  br i1 %157, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1448

_ZN4llvmeqENS_9StringRefES0_.exit1448:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1444
  %bcmp.i1447 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %8, ptr noundef nonnull dereferenceable(14) @.str.105, i64 14)
  %158 = icmp eq i32 %bcmp.i1447, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1516

_ZN4llvmeqENS_9StringRefES0_.exit1452:            ; preds = %58
  %bcmp.i1451 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.106, i64 %61)
  %159 = icmp eq i32 %bcmp.i1451, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1704

_ZN4llvmeqENS_9StringRefES0_.exit1456:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1392
  %bcmp.i1455 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.107, i64 %61)
  %160 = icmp eq i32 %bcmp.i1455, 0
  br i1 %160, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1492

_ZN4llvmeqENS_9StringRefES0_.exit1460:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1180
  %bcmp.i1459 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.108, i64 %61)
  %161 = icmp eq i32 %bcmp.i1459, 0
  br i1 %161, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1508

_ZN4llvmeqENS_9StringRefES0_.exit1464:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1436
  %bcmp.i1463 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.109, i64 %61)
  %162 = icmp eq i32 %bcmp.i1463, 0
  br i1 %162, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1544

_ZN4llvmeqENS_9StringRefES0_.exit1468:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1156
  %bcmp.i1467 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.110, i64 %61)
  %163 = icmp eq i32 %bcmp.i1467, 0
  br i1 %163, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1756

_ZN4llvmeqENS_9StringRefES0_.exit1472:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1160
  %bcmp.i1471 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.111, i64 %61)
  %164 = icmp eq i32 %bcmp.i1471, 0
  br i1 %164, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2584

_ZN4llvmeqENS_9StringRefES0_.exit1476:            ; preds = %58
  %bcmp.i1475 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.112, i64 %61)
  %165 = icmp eq i32 %bcmp.i1475, 0
  br i1 %165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1480

_ZN4llvmeqENS_9StringRefES0_.exit1480:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1476
  %bcmp.i1479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @.str.113, i64 32)
  %166 = icmp eq i32 %bcmp.i1479, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1484

_ZN4llvmeqENS_9StringRefES0_.exit1484:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1480
  %bcmp.i1483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @.str.114, i64 32)
  %167 = icmp eq i32 %bcmp.i1483, 0
  br i1 %167, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1488:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1440
  %bcmp.i1487 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.115, i64 %61)
  %168 = icmp eq i32 %bcmp.i1487, 0
  br i1 %168, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1520

_ZN4llvmeqENS_9StringRefES0_.exit1492:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1456
  %bcmp.i1491 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.116, i64 %61)
  %169 = icmp eq i32 %bcmp.i1491, 0
  br i1 %169, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1500

_ZN4llvmeqENS_9StringRefES0_.exit1496:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1396
  %bcmp.i1495 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.117, i64 %61)
  %170 = icmp eq i32 %bcmp.i1495, 0
  br i1 %170, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1664

_ZN4llvmeqENS_9StringRefES0_.exit1500:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1492
  %bcmp.i1499 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.118, i64 %61)
  %171 = icmp eq i32 %bcmp.i1499, 0
  br i1 %171, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1504

_ZN4llvmeqENS_9StringRefES0_.exit1504:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1500
  %bcmp.i1503 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.119, i64 10)
  %172 = icmp eq i32 %bcmp.i1503, 0
  br i1 %172, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1560

_ZN4llvmeqENS_9StringRefES0_.exit1508:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1460
  %bcmp.i1507 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.120, i64 %61)
  %173 = icmp eq i32 %bcmp.i1507, 0
  br i1 %173, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1536

_ZN4llvmeqENS_9StringRefES0_.exit1512:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1368
  %bcmp.i1511 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.121, i64 %61)
  %174 = icmp eq i32 %bcmp.i1511, 0
  br i1 %174, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1576

_ZN4llvmeqENS_9StringRefES0_.exit1516:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1448
  %bcmp.i1515 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.122, i64 %61)
  %175 = icmp eq i32 %bcmp.i1515, 0
  br i1 %175, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1548

_ZN4llvmeqENS_9StringRefES0_.exit1520:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1488
  %bcmp.i1519 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.123, i64 %61)
  %176 = icmp eq i32 %bcmp.i1519, 0
  br i1 %176, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1528

_ZN4llvmeqENS_9StringRefES0_.exit1524:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1364
  %bcmp.i1523 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.124, i64 %61)
  %177 = icmp eq i32 %bcmp.i1523, 0
  br i1 %177, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1532

_ZN4llvmeqENS_9StringRefES0_.exit1528:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1520
  %bcmp.i1527 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.125, i64 %61)
  %178 = icmp eq i32 %bcmp.i1527, 0
  br i1 %178, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1612

_ZN4llvmeqENS_9StringRefES0_.exit1532:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1524
  %bcmp.i1531 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.126, i64 %61)
  %179 = icmp eq i32 %bcmp.i1531, 0
  br i1 %179, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1628

_ZN4llvmeqENS_9StringRefES0_.exit1536:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1508
  %bcmp.i1535 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.127, i64 %61)
  %180 = icmp eq i32 %bcmp.i1535, 0
  br i1 %180, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1760

_ZN4llvmeqENS_9StringRefES0_.exit1540:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1408
  %bcmp.i1539 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.128, i64 %61)
  %181 = icmp eq i32 %bcmp.i1539, 0
  br i1 %181, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1568

_ZN4llvmeqENS_9StringRefES0_.exit1544:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1464
  %bcmp.i1543 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.129, i64 %61)
  %182 = icmp eq i32 %bcmp.i1543, 0
  br i1 %182, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1552

_ZN4llvmeqENS_9StringRefES0_.exit1548:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1516
  %bcmp.i1547 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.130, i64 %61)
  %183 = icmp eq i32 %bcmp.i1547, 0
  br i1 %183, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1572

_ZN4llvmeqENS_9StringRefES0_.exit1552:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1544
  %bcmp.i1551 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.131, i64 %61)
  %184 = icmp eq i32 %bcmp.i1551, 0
  br i1 %184, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1604

_ZN4llvmeqENS_9StringRefES0_.exit1556:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1380
  %bcmp.i1555 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.132, i64 %61)
  %185 = icmp eq i32 %bcmp.i1555, 0
  br i1 %185, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1652

_ZN4llvmeqENS_9StringRefES0_.exit1560:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1504
  %bcmp.i1559 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.133, i64 %61)
  %186 = icmp eq i32 %bcmp.i1559, 0
  br i1 %186, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1616

_ZN4llvmeqENS_9StringRefES0_.exit1564:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1432
  %bcmp.i1563 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.134, i64 %61)
  %187 = icmp eq i32 %bcmp.i1563, 0
  br i1 %187, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1620

_ZN4llvmeqENS_9StringRefES0_.exit1568:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1540
  %bcmp.i1567 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.135, i64 %61)
  %188 = icmp eq i32 %bcmp.i1567, 0
  br i1 %188, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1660

_ZN4llvmeqENS_9StringRefES0_.exit1572:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1548
  %bcmp.i1571 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.136, i64 %61)
  %189 = icmp eq i32 %bcmp.i1571, 0
  br i1 %189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1688

_ZN4llvmeqENS_9StringRefES0_.exit1576:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1512
  %bcmp.i1575 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.137, i64 %61)
  %190 = icmp eq i32 %bcmp.i1575, 0
  br i1 %190, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1580

_ZN4llvmeqENS_9StringRefES0_.exit1580:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1576
  %bcmp.i1579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.138, i64 9)
  %191 = icmp eq i32 %bcmp.i1579, 0
  br i1 %191, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1584

_ZN4llvmeqENS_9StringRefES0_.exit1584:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1580
  %bcmp.i1583 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.139, i64 9)
  %192 = icmp eq i32 %bcmp.i1583, 0
  br i1 %192, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1588

_ZN4llvmeqENS_9StringRefES0_.exit1588:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1584
  %bcmp.i1587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.140, i64 9)
  %193 = icmp eq i32 %bcmp.i1587, 0
  br i1 %193, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1592

_ZN4llvmeqENS_9StringRefES0_.exit1592:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1588
  %bcmp.i1591 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.141, i64 9)
  %194 = icmp eq i32 %bcmp.i1591, 0
  br i1 %194, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1596

_ZN4llvmeqENS_9StringRefES0_.exit1596:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1592
  %bcmp.i1595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.142, i64 9)
  %195 = icmp eq i32 %bcmp.i1595, 0
  br i1 %195, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1600

_ZN4llvmeqENS_9StringRefES0_.exit1600:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1596
  %bcmp.i1599 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.143, i64 9)
  %196 = icmp eq i32 %bcmp.i1599, 0
  br i1 %196, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1720

_ZN4llvmeqENS_9StringRefES0_.exit1604:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1552
  %bcmp.i1603 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.144, i64 %61)
  %197 = icmp eq i32 %bcmp.i1603, 0
  br i1 %197, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1632

_ZN4llvmeqENS_9StringRefES0_.exit1608:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1420
  %bcmp.i1607 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.145, i64 %61)
  %198 = icmp eq i32 %bcmp.i1607, 0
  br i1 %198, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1612:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1528
  %bcmp.i1611 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.146, i64 %61)
  %199 = icmp eq i32 %bcmp.i1611, 0
  br i1 %199, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1832

_ZN4llvmeqENS_9StringRefES0_.exit1616:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1560
  %bcmp.i1615 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.147, i64 %61)
  %200 = icmp eq i32 %bcmp.i1615, 0
  br i1 %200, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1624

_ZN4llvmeqENS_9StringRefES0_.exit1620:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1564
  %bcmp.i1619 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.148, i64 %61)
  %201 = icmp eq i32 %bcmp.i1619, 0
  br i1 %201, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1708

_ZN4llvmeqENS_9StringRefES0_.exit1624:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1616
  %bcmp.i1623 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.149, i64 %61)
  %202 = icmp eq i32 %bcmp.i1623, 0
  br i1 %202, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1644

_ZN4llvmeqENS_9StringRefES0_.exit1628:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1532
  %bcmp.i1627 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.150, i64 %61)
  %203 = icmp eq i32 %bcmp.i1627, 0
  br i1 %203, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1668

_ZN4llvmeqENS_9StringRefES0_.exit1632:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1604
  %bcmp.i1631 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.151, i64 %61)
  %204 = icmp eq i32 %bcmp.i1631, 0
  br i1 %204, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1684

_ZN4llvmeqENS_9StringRefES0_.exit1636:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1400
  %bcmp.i1635 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.152, i64 %61)
  %205 = icmp eq i32 %bcmp.i1635, 0
  br i1 %205, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2188

_ZN4llvmeqENS_9StringRefES0_.exit1640:            ; preds = %58
  %bcmp.i1639 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.153, i64 %61)
  %206 = icmp eq i32 %bcmp.i1639, 0
  br i1 %206, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2324

_ZN4llvmeqENS_9StringRefES0_.exit1644:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1624
  %bcmp.i1643 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.154, i64 %61)
  %207 = icmp eq i32 %bcmp.i1643, 0
  br i1 %207, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1656

_ZN4llvmeqENS_9StringRefES0_.exit1648:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1348
  %bcmp.i1647 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.155, i64 %61)
  %208 = icmp eq i32 %bcmp.i1647, 0
  br i1 %208, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1672

_ZN4llvmeqENS_9StringRefES0_.exit1652:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1556
  %bcmp.i1651 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.156, i64 %61)
  %209 = icmp eq i32 %bcmp.i1651, 0
  br i1 %209, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1712

_ZN4llvmeqENS_9StringRefES0_.exit1656:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1644
  %bcmp.i1655 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.157, i64 %61)
  %210 = icmp eq i32 %bcmp.i1655, 0
  br i1 %210, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1676

_ZN4llvmeqENS_9StringRefES0_.exit1660:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1568
  %bcmp.i1659 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.158, i64 %61)
  %211 = icmp eq i32 %bcmp.i1659, 0
  br i1 %211, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1776

_ZN4llvmeqENS_9StringRefES0_.exit1664:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1496
  %bcmp.i1663 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.159, i64 %61)
  %212 = icmp eq i32 %bcmp.i1663, 0
  br i1 %212, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1728

_ZN4llvmeqENS_9StringRefES0_.exit1668:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1628
  %bcmp.i1667 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.160, i64 %61)
  %213 = icmp eq i32 %bcmp.i1667, 0
  br i1 %213, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1724

_ZN4llvmeqENS_9StringRefES0_.exit1672:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1648
  %bcmp.i1671 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.161, i64 %61)
  %214 = icmp eq i32 %bcmp.i1671, 0
  br i1 %214, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1736

_ZN4llvmeqENS_9StringRefES0_.exit1676:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1656
  %bcmp.i1675 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.162, i64 %61)
  %215 = icmp eq i32 %bcmp.i1675, 0
  br i1 %215, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1716

_ZN4llvmeqENS_9StringRefES0_.exit1680:            ; preds = %58
  %bcmp.i1679 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.163, i64 %61)
  %216 = icmp eq i32 %bcmp.i1679, 0
  br i1 %216, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1684:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1632
  %bcmp.i1683 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.164, i64 %61)
  %217 = icmp eq i32 %bcmp.i1683, 0
  br i1 %217, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1772

_ZN4llvmeqENS_9StringRefES0_.exit1688:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1572
  %bcmp.i1687 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.165, i64 %61)
  %218 = icmp eq i32 %bcmp.i1687, 0
  br i1 %218, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2484

_ZN4llvmeqENS_9StringRefES0_.exit1692:            ; preds = %58
  %bcmp.i1691 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.166, i64 %61)
  %219 = icmp eq i32 %bcmp.i1691, 0
  br i1 %219, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1696:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1412
  %bcmp.i1695 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.167, i64 %61)
  %220 = icmp eq i32 %bcmp.i1695, 0
  br i1 %220, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1804

_ZN4llvmeqENS_9StringRefES0_.exit1700:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1424
  %bcmp.i1699 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.168, i64 %61)
  %221 = icmp eq i32 %bcmp.i1699, 0
  br i1 %221, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1928

_ZN4llvmeqENS_9StringRefES0_.exit1704:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1452
  %bcmp.i1703 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.169, i64 %61)
  %222 = icmp eq i32 %bcmp.i1703, 0
  br i1 %222, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1876

_ZN4llvmeqENS_9StringRefES0_.exit1708:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1620
  %bcmp.i1707 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.170, i64 %61)
  %223 = icmp eq i32 %bcmp.i1707, 0
  br i1 %223, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1768

_ZN4llvmeqENS_9StringRefES0_.exit1712:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1652
  %bcmp.i1711 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.171, i64 %61)
  %224 = icmp eq i32 %bcmp.i1711, 0
  br i1 %224, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1732

_ZN4llvmeqENS_9StringRefES0_.exit1716:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1676
  %bcmp.i1715 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.172, i64 %61)
  %225 = icmp eq i32 %bcmp.i1715, 0
  br i1 %225, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1748

_ZN4llvmeqENS_9StringRefES0_.exit1720:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1600
  %bcmp.i1719 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.173, i64 %61)
  %226 = icmp eq i32 %bcmp.i1719, 0
  br i1 %226, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1744

_ZN4llvmeqENS_9StringRefES0_.exit1724:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1668
  %bcmp.i1723 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.174, i64 %61)
  %227 = icmp eq i32 %bcmp.i1723, 0
  br i1 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1740

_ZN4llvmeqENS_9StringRefES0_.exit1728:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1664
  %bcmp.i1727 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.175, i64 %61)
  %228 = icmp eq i32 %bcmp.i1727, 0
  br i1 %228, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1920

_ZN4llvmeqENS_9StringRefES0_.exit1732:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1712
  %bcmp.i1731 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.176, i64 %61)
  %229 = icmp eq i32 %bcmp.i1731, 0
  br i1 %229, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1764

_ZN4llvmeqENS_9StringRefES0_.exit1736:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1672
  %bcmp.i1735 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.177, i64 %61)
  %230 = icmp eq i32 %bcmp.i1735, 0
  br i1 %230, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1992

_ZN4llvmeqENS_9StringRefES0_.exit1740:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1724
  %bcmp.i1739 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.178, i64 %61)
  %231 = icmp eq i32 %bcmp.i1739, 0
  br i1 %231, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1780

_ZN4llvmeqENS_9StringRefES0_.exit1744:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1720
  %bcmp.i1743 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.179, i64 %61)
  %232 = icmp eq i32 %bcmp.i1743, 0
  br i1 %232, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1784

_ZN4llvmeqENS_9StringRefES0_.exit1748:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1716
  %bcmp.i1747 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.180, i64 %61)
  %233 = icmp eq i32 %bcmp.i1747, 0
  br i1 %233, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1752

_ZN4llvmeqENS_9StringRefES0_.exit1752:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1748
  %bcmp.i1751 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.181, i64 10)
  %234 = icmp eq i32 %bcmp.i1751, 0
  br i1 %234, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1944

_ZN4llvmeqENS_9StringRefES0_.exit1756:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1468
  %bcmp.i1755 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.182, i64 %61)
  %235 = icmp eq i32 %bcmp.i1755, 0
  br i1 %235, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1880

_ZN4llvmeqENS_9StringRefES0_.exit1760:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1536
  %bcmp.i1759 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.183, i64 %61)
  %236 = icmp eq i32 %bcmp.i1759, 0
  br i1 %236, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1820

_ZN4llvmeqENS_9StringRefES0_.exit1764:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1732
  %bcmp.i1763 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.184, i64 %61)
  %237 = icmp eq i32 %bcmp.i1763, 0
  br i1 %237, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1972

_ZN4llvmeqENS_9StringRefES0_.exit1768:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1708
  %bcmp.i1767 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.185, i64 %61)
  %238 = icmp eq i32 %bcmp.i1767, 0
  br i1 %238, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1808

_ZN4llvmeqENS_9StringRefES0_.exit1772:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1684
  %bcmp.i1771 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.186, i64 %61)
  %239 = icmp eq i32 %bcmp.i1771, 0
  br i1 %239, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1884

_ZN4llvmeqENS_9StringRefES0_.exit1776:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1660
  %bcmp.i1775 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.187, i64 %61)
  %240 = icmp eq i32 %bcmp.i1775, 0
  br i1 %240, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1796

_ZN4llvmeqENS_9StringRefES0_.exit1780:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1740
  %bcmp.i1779 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.188, i64 %61)
  %241 = icmp eq i32 %bcmp.i1779, 0
  br i1 %241, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1812

_ZN4llvmeqENS_9StringRefES0_.exit1784:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1744
  %bcmp.i1783 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.189, i64 %61)
  %242 = icmp eq i32 %bcmp.i1783, 0
  br i1 %242, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1788

_ZN4llvmeqENS_9StringRefES0_.exit1788:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1784
  %bcmp.i1787 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.190, i64 9)
  %243 = icmp eq i32 %bcmp.i1787, 0
  br i1 %243, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1792

_ZN4llvmeqENS_9StringRefES0_.exit1792:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1788
  %bcmp.i1791 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.191, i64 9)
  %244 = icmp eq i32 %bcmp.i1791, 0
  br i1 %244, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1872

_ZN4llvmeqENS_9StringRefES0_.exit1796:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1776
  %bcmp.i1795 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.192, i64 %61)
  %245 = icmp eq i32 %bcmp.i1795, 0
  br i1 %245, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1816

_ZN4llvmeqENS_9StringRefES0_.exit1800:            ; preds = %58
  %bcmp.i1799 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.193, i64 %61)
  %246 = icmp eq i32 %bcmp.i1799, 0
  br i1 %246, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1848

_ZN4llvmeqENS_9StringRefES0_.exit1804:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1696
  %bcmp.i1803 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.194, i64 %61)
  %247 = icmp eq i32 %bcmp.i1803, 0
  br i1 %247, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2072

_ZN4llvmeqENS_9StringRefES0_.exit1808:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1768
  %bcmp.i1807 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.195, i64 %61)
  %248 = icmp eq i32 %bcmp.i1807, 0
  br i1 %248, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1932

_ZN4llvmeqENS_9StringRefES0_.exit1812:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1780
  %bcmp.i1811 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.196, i64 %61)
  %249 = icmp eq i32 %bcmp.i1811, 0
  br i1 %249, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1824

_ZN4llvmeqENS_9StringRefES0_.exit1816:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1796
  %bcmp.i1815 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.197, i64 %61)
  %250 = icmp eq i32 %bcmp.i1815, 0
  br i1 %250, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1836

_ZN4llvmeqENS_9StringRefES0_.exit1820:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1760
  %bcmp.i1819 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.198, i64 %61)
  %251 = icmp eq i32 %bcmp.i1819, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1916

_ZN4llvmeqENS_9StringRefES0_.exit1824:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1812
  %bcmp.i1823 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.199, i64 %61)
  %252 = icmp eq i32 %bcmp.i1823, 0
  br i1 %252, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1840

_ZN4llvmeqENS_9StringRefES0_.exit1828:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1416
  %bcmp.i1827 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.200, i64 %61)
  %253 = icmp eq i32 %bcmp.i1827, 0
  br i1 %253, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2556

_ZN4llvmeqENS_9StringRefES0_.exit1832:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1612
  %bcmp.i1831 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.201, i64 %61)
  %254 = icmp eq i32 %bcmp.i1831, 0
  br i1 %254, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1864

_ZN4llvmeqENS_9StringRefES0_.exit1836:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1816
  %bcmp.i1835 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.202, i64 %61)
  %255 = icmp eq i32 %bcmp.i1835, 0
  br i1 %255, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1852

_ZN4llvmeqENS_9StringRefES0_.exit1840:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1824
  %bcmp.i1839 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.203, i64 %61)
  %256 = icmp eq i32 %bcmp.i1839, 0
  br i1 %256, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1844

_ZN4llvmeqENS_9StringRefES0_.exit1844:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1840
  %bcmp.i1843 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.204, i64 7)
  %257 = icmp eq i32 %bcmp.i1843, 0
  br i1 %257, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1868

_ZN4llvmeqENS_9StringRefES0_.exit1848:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1800
  %bcmp.i1847 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.205, i64 %61)
  %258 = icmp eq i32 %bcmp.i1847, 0
  br i1 %258, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1896

_ZN4llvmeqENS_9StringRefES0_.exit1852:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1836
  %bcmp.i1851 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.206, i64 %61)
  %259 = icmp eq i32 %bcmp.i1851, 0
  br i1 %259, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1856

_ZN4llvmeqENS_9StringRefES0_.exit1856:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1852
  %bcmp.i1855 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.207, i64 8)
  %260 = icmp eq i32 %bcmp.i1855, 0
  br i1 %260, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1860

_ZN4llvmeqENS_9StringRefES0_.exit1860:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1856
  %bcmp.i1859 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.208, i64 8)
  %261 = icmp eq i32 %bcmp.i1859, 0
  br i1 %261, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1940

_ZN4llvmeqENS_9StringRefES0_.exit1864:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1832
  %bcmp.i1863 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.209, i64 %61)
  %262 = icmp eq i32 %bcmp.i1863, 0
  br i1 %262, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1908

_ZN4llvmeqENS_9StringRefES0_.exit1868:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1844
  %bcmp.i1867 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.210, i64 %61)
  %263 = icmp eq i32 %bcmp.i1867, 0
  br i1 %263, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1968

_ZN4llvmeqENS_9StringRefES0_.exit1872:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1792
  %bcmp.i1871 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.211, i64 %61)
  %264 = icmp eq i32 %bcmp.i1871, 0
  br i1 %264, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1936

_ZN4llvmeqENS_9StringRefES0_.exit1876:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1704
  %bcmp.i1875 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.212, i64 %61)
  %265 = icmp eq i32 %bcmp.i1875, 0
  br i1 %265, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2640

_ZN4llvmeqENS_9StringRefES0_.exit1880:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1756
  %bcmp.i1879 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.213, i64 %61)
  %266 = icmp eq i32 %bcmp.i1879, 0
  br i1 %266, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2464

_ZN4llvmeqENS_9StringRefES0_.exit1884:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1772
  %bcmp.i1883 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.214, i64 %61)
  %267 = icmp eq i32 %bcmp.i1883, 0
  br i1 %267, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1888

_ZN4llvmeqENS_9StringRefES0_.exit1888:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1884
  %bcmp.i1887 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %8, ptr noundef nonnull dereferenceable(15) @.str.215, i64 15)
  %268 = icmp eq i32 %bcmp.i1887, 0
  br i1 %268, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1904

_ZN4llvmeqENS_9StringRefES0_.exit1892:            ; preds = %58
  %bcmp.i1891 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.216, i64 %61)
  %269 = icmp eq i32 %bcmp.i1891, 0
  br i1 %269, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit1896:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1848
  %bcmp.i1895 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.217, i64 %61)
  %270 = icmp eq i32 %bcmp.i1895, 0
  br i1 %270, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2488

_ZN4llvmeqENS_9StringRefES0_.exit1900:            ; preds = %58
  %bcmp.i1899 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.218, i64 %61)
  %271 = icmp eq i32 %bcmp.i1899, 0
  br i1 %271, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1924

_ZN4llvmeqENS_9StringRefES0_.exit1904:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1888
  %bcmp.i1903 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.219, i64 %61)
  %272 = icmp eq i32 %bcmp.i1903, 0
  br i1 %272, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1912

_ZN4llvmeqENS_9StringRefES0_.exit1908:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1864
  %bcmp.i1907 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.220, i64 %61)
  %273 = icmp eq i32 %bcmp.i1907, 0
  br i1 %273, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2180

_ZN4llvmeqENS_9StringRefES0_.exit1912:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1904
  %bcmp.i1911 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.221, i64 %61)
  %274 = icmp eq i32 %bcmp.i1911, 0
  br i1 %274, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2012

_ZN4llvmeqENS_9StringRefES0_.exit1916:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1820
  %bcmp.i1915 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.222, i64 %61)
  %275 = icmp eq i32 %bcmp.i1915, 0
  br i1 %275, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1980

_ZN4llvmeqENS_9StringRefES0_.exit1920:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1728
  %bcmp.i1919 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.223, i64 %61)
  %276 = icmp eq i32 %bcmp.i1919, 0
  br i1 %276, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1988

_ZN4llvmeqENS_9StringRefES0_.exit1924:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1900
  %bcmp.i1923 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.224, i64 %61)
  %277 = icmp eq i32 %bcmp.i1923, 0
  br i1 %277, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2564

_ZN4llvmeqENS_9StringRefES0_.exit1928:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1700
  %bcmp.i1927 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.225, i64 %61)
  %278 = icmp eq i32 %bcmp.i1927, 0
  br i1 %278, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2100

_ZN4llvmeqENS_9StringRefES0_.exit1932:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1808
  %bcmp.i1931 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.226, i64 %61)
  %279 = icmp eq i32 %bcmp.i1931, 0
  br i1 %279, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2020

_ZN4llvmeqENS_9StringRefES0_.exit1936:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1872
  %bcmp.i1935 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.227, i64 %61)
  %280 = icmp eq i32 %bcmp.i1935, 0
  br i1 %280, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1952

_ZN4llvmeqENS_9StringRefES0_.exit1940:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1860
  %bcmp.i1939 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.228, i64 %61)
  %281 = icmp eq i32 %bcmp.i1939, 0
  br i1 %281, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1960

_ZN4llvmeqENS_9StringRefES0_.exit1944:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1752
  %bcmp.i1943 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.229, i64 %61)
  %282 = icmp eq i32 %bcmp.i1943, 0
  br i1 %282, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1948

_ZN4llvmeqENS_9StringRefES0_.exit1948:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1944
  %bcmp.i1947 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.230, i64 10)
  %283 = icmp eq i32 %bcmp.i1947, 0
  br i1 %283, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1956

_ZN4llvmeqENS_9StringRefES0_.exit1952:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1936
  %bcmp.i1951 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.231, i64 %61)
  %284 = icmp eq i32 %bcmp.i1951, 0
  br i1 %284, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1964

_ZN4llvmeqENS_9StringRefES0_.exit1956:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1948
  %bcmp.i1955 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.232, i64 %61)
  %285 = icmp eq i32 %bcmp.i1955, 0
  br i1 %285, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2028

_ZN4llvmeqENS_9StringRefES0_.exit1960:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1940
  %bcmp.i1959 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.233, i64 %61)
  %286 = icmp eq i32 %bcmp.i1959, 0
  br i1 %286, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1984

_ZN4llvmeqENS_9StringRefES0_.exit1964:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1952
  %bcmp.i1963 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.234, i64 %61)
  %287 = icmp eq i32 %bcmp.i1963, 0
  br i1 %287, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2000

_ZN4llvmeqENS_9StringRefES0_.exit1968:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1868
  %bcmp.i1967 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.235, i64 %61)
  %288 = icmp eq i32 %bcmp.i1967, 0
  br i1 %288, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2032

_ZN4llvmeqENS_9StringRefES0_.exit1972:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1764
  %bcmp.i1971 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.236, i64 %61)
  %289 = icmp eq i32 %bcmp.i1971, 0
  br i1 %289, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1976

_ZN4llvmeqENS_9StringRefES0_.exit1976:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1972
  %bcmp.i1975 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.237, i64 5)
  %290 = icmp eq i32 %bcmp.i1975, 0
  br i1 %290, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1996

_ZN4llvmeqENS_9StringRefES0_.exit1980:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1916
  %bcmp.i1979 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.238, i64 %61)
  %291 = icmp eq i32 %bcmp.i1979, 0
  br i1 %291, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2044

_ZN4llvmeqENS_9StringRefES0_.exit1984:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1960
  %bcmp.i1983 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.239, i64 %61)
  %292 = icmp eq i32 %bcmp.i1983, 0
  br i1 %292, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2008

_ZN4llvmeqENS_9StringRefES0_.exit1988:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1920
  %bcmp.i1987 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.240, i64 %61)
  %293 = icmp eq i32 %bcmp.i1987, 0
  br i1 %293, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2036

_ZN4llvmeqENS_9StringRefES0_.exit1992:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1736
  %bcmp.i1991 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.241, i64 %61)
  %294 = icmp eq i32 %bcmp.i1991, 0
  br i1 %294, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2048

_ZN4llvmeqENS_9StringRefES0_.exit1996:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1976
  %bcmp.i1995 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.242, i64 %61)
  %295 = icmp eq i32 %bcmp.i1995, 0
  br i1 %295, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2040

_ZN4llvmeqENS_9StringRefES0_.exit2000:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1964
  %bcmp.i1999 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.243, i64 %61)
  %296 = icmp eq i32 %bcmp.i1999, 0
  br i1 %296, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2004

_ZN4llvmeqENS_9StringRefES0_.exit2004:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2000
  %bcmp.i2003 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.244, i64 9)
  %297 = icmp eq i32 %bcmp.i2003, 0
  br i1 %297, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2024

_ZN4llvmeqENS_9StringRefES0_.exit2008:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1984
  %bcmp.i2007 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.245, i64 %61)
  %298 = icmp eq i32 %bcmp.i2007, 0
  br i1 %298, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2184

_ZN4llvmeqENS_9StringRefES0_.exit2012:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1912
  %bcmp.i2011 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.246, i64 %61)
  %299 = icmp eq i32 %bcmp.i2011, 0
  br i1 %299, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2064

_ZN4llvmeqENS_9StringRefES0_.exit2016:            ; preds = %58
  %bcmp.i2015 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.247, i64 %61)
  %300 = icmp eq i32 %bcmp.i2015, 0
  br i1 %300, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2020:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1932
  %bcmp.i2019 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.248, i64 %61)
  %301 = icmp eq i32 %bcmp.i2019, 0
  br i1 %301, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2060

_ZN4llvmeqENS_9StringRefES0_.exit2024:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2004
  %bcmp.i2023 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.249, i64 %61)
  %302 = icmp eq i32 %bcmp.i2023, 0
  br i1 %302, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2056

_ZN4llvmeqENS_9StringRefES0_.exit2028:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1956
  %bcmp.i2027 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.250, i64 %61)
  %303 = icmp eq i32 %bcmp.i2027, 0
  br i1 %303, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2068

_ZN4llvmeqENS_9StringRefES0_.exit2032:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1968
  %bcmp.i2031 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.251, i64 %61)
  %304 = icmp eq i32 %bcmp.i2031, 0
  br i1 %304, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2088

_ZN4llvmeqENS_9StringRefES0_.exit2036:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1988
  %bcmp.i2035 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.252, i64 %61)
  %305 = icmp eq i32 %bcmp.i2035, 0
  br i1 %305, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2328

_ZN4llvmeqENS_9StringRefES0_.exit2040:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1996
  %bcmp.i2039 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.253, i64 %61)
  %306 = icmp eq i32 %bcmp.i2039, 0
  br i1 %306, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2052

_ZN4llvmeqENS_9StringRefES0_.exit2044:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1980
  %bcmp.i2043 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.254, i64 %61)
  %307 = icmp eq i32 %bcmp.i2043, 0
  br i1 %307, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2356

_ZN4llvmeqENS_9StringRefES0_.exit2048:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1992
  %bcmp.i2047 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.255, i64 %61)
  %308 = icmp eq i32 %bcmp.i2047, 0
  br i1 %308, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2108

_ZN4llvmeqENS_9StringRefES0_.exit2052:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2040
  %bcmp.i2051 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.256, i64 %61)
  %309 = icmp eq i32 %bcmp.i2051, 0
  br i1 %309, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2128

_ZN4llvmeqENS_9StringRefES0_.exit2056:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2024
  %bcmp.i2055 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.257, i64 %61)
  %310 = icmp eq i32 %bcmp.i2055, 0
  br i1 %310, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2080

_ZN4llvmeqENS_9StringRefES0_.exit2060:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2020
  %bcmp.i2059 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.258, i64 %61)
  %311 = icmp eq i32 %bcmp.i2059, 0
  br i1 %311, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2160

_ZN4llvmeqENS_9StringRefES0_.exit2064:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2012
  %bcmp.i2063 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.259, i64 %61)
  %312 = icmp eq i32 %bcmp.i2063, 0
  br i1 %312, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2084

_ZN4llvmeqENS_9StringRefES0_.exit2068:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2028
  %bcmp.i2067 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.260, i64 %61)
  %313 = icmp eq i32 %bcmp.i2067, 0
  br i1 %313, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2092

_ZN4llvmeqENS_9StringRefES0_.exit2072:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1804
  %bcmp.i2071 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.261, i64 %61)
  %314 = icmp eq i32 %bcmp.i2071, 0
  br i1 %314, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2412

_ZN4llvmeqENS_9StringRefES0_.exit2076:            ; preds = %58
  %bcmp.i2075 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.262, i64 %61)
  %315 = icmp eq i32 %bcmp.i2075, 0
  br i1 %315, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2080:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2056
  %bcmp.i2079 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.263, i64 %61)
  %316 = icmp eq i32 %bcmp.i2079, 0
  br i1 %316, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2300

_ZN4llvmeqENS_9StringRefES0_.exit2084:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2064
  %bcmp.i2083 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.264, i64 %61)
  %317 = icmp eq i32 %bcmp.i2083, 0
  br i1 %317, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2096

_ZN4llvmeqENS_9StringRefES0_.exit2088:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2032
  %bcmp.i2087 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.265, i64 %61)
  %318 = icmp eq i32 %bcmp.i2087, 0
  br i1 %318, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2176

_ZN4llvmeqENS_9StringRefES0_.exit2092:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2068
  %bcmp.i2091 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.266, i64 %61)
  %319 = icmp eq i32 %bcmp.i2091, 0
  br i1 %319, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2172

_ZN4llvmeqENS_9StringRefES0_.exit2096:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2084
  %bcmp.i2095 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.267, i64 %61)
  %320 = icmp eq i32 %bcmp.i2095, 0
  br i1 %320, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2352

_ZN4llvmeqENS_9StringRefES0_.exit2100:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1928
  %bcmp.i2099 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.268, i64 %61)
  %321 = icmp eq i32 %bcmp.i2099, 0
  br i1 %321, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2104

_ZN4llvmeqENS_9StringRefES0_.exit2104:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2100
  %bcmp.i2103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.269, i64 3)
  %322 = icmp eq i32 %bcmp.i2103, 0
  br i1 %322, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2116

_ZN4llvmeqENS_9StringRefES0_.exit2108:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2048
  %bcmp.i2107 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.270, i64 %61)
  %323 = icmp eq i32 %bcmp.i2107, 0
  br i1 %323, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2112

_ZN4llvmeqENS_9StringRefES0_.exit2112:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2108
  %bcmp.i2111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.271, i64 4)
  %324 = icmp eq i32 %bcmp.i2111, 0
  br i1 %324, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2120

_ZN4llvmeqENS_9StringRefES0_.exit2116:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2104
  %bcmp.i2115 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.272, i64 %61)
  %325 = icmp eq i32 %bcmp.i2115, 0
  br i1 %325, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2168

_ZN4llvmeqENS_9StringRefES0_.exit2120:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2112
  %bcmp.i2119 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.273, i64 %61)
  %326 = icmp eq i32 %bcmp.i2119, 0
  br i1 %326, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2124

_ZN4llvmeqENS_9StringRefES0_.exit2124:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2120
  %bcmp.i2123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.274, i64 4)
  %327 = icmp eq i32 %bcmp.i2123, 0
  br i1 %327, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2136

_ZN4llvmeqENS_9StringRefES0_.exit2128:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2052
  %bcmp.i2127 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.275, i64 %61)
  %328 = icmp eq i32 %bcmp.i2127, 0
  br i1 %328, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2132

_ZN4llvmeqENS_9StringRefES0_.exit2132:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2128
  %bcmp.i2131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.276, i64 5)
  %329 = icmp eq i32 %bcmp.i2131, 0
  br i1 %329, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2148

_ZN4llvmeqENS_9StringRefES0_.exit2136:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2124
  %bcmp.i2135 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.277, i64 %61)
  %330 = icmp eq i32 %bcmp.i2135, 0
  br i1 %330, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2140

_ZN4llvmeqENS_9StringRefES0_.exit2140:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2136
  %bcmp.i2139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.278, i64 4)
  %331 = icmp eq i32 %bcmp.i2139, 0
  br i1 %331, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2144

_ZN4llvmeqENS_9StringRefES0_.exit2144:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2140
  %bcmp.i2143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.279, i64 4)
  %332 = icmp eq i32 %bcmp.i2143, 0
  br i1 %332, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2156

_ZN4llvmeqENS_9StringRefES0_.exit2148:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2132
  %bcmp.i2147 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.280, i64 %61)
  %333 = icmp eq i32 %bcmp.i2147, 0
  br i1 %333, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2152

_ZN4llvmeqENS_9StringRefES0_.exit2152:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2148
  %bcmp.i2151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.281, i64 5)
  %334 = icmp eq i32 %bcmp.i2151, 0
  br i1 %334, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2316

_ZN4llvmeqENS_9StringRefES0_.exit2156:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2144
  %bcmp.i2155 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.282, i64 %61)
  %335 = icmp eq i32 %bcmp.i2155, 0
  br i1 %335, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2268

_ZN4llvmeqENS_9StringRefES0_.exit2160:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2060
  %bcmp.i2159 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.283, i64 %61)
  %336 = icmp eq i32 %bcmp.i2159, 0
  br i1 %336, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2164

_ZN4llvmeqENS_9StringRefES0_.exit2164:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2160
  %bcmp.i2163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.284, i64 6)
  %337 = icmp eq i32 %bcmp.i2163, 0
  br i1 %337, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2320

_ZN4llvmeqENS_9StringRefES0_.exit2168:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2116
  %bcmp.i2167 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.285, i64 %61)
  %338 = icmp eq i32 %bcmp.i2167, 0
  br i1 %338, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2196

_ZN4llvmeqENS_9StringRefES0_.exit2172:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2092
  %bcmp.i2171 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.286, i64 %61)
  %339 = icmp eq i32 %bcmp.i2171, 0
  br i1 %339, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2400

_ZN4llvmeqENS_9StringRefES0_.exit2176:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2088
  %bcmp.i2175 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.287, i64 %61)
  %340 = icmp eq i32 %bcmp.i2175, 0
  br i1 %340, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2340

_ZN4llvmeqENS_9StringRefES0_.exit2180:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1908
  %bcmp.i2179 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.288, i64 %61)
  %341 = icmp eq i32 %bcmp.i2179, 0
  br i1 %341, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2676

_ZN4llvmeqENS_9StringRefES0_.exit2184:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2008
  %bcmp.i2183 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.289, i64 %61)
  %342 = icmp eq i32 %bcmp.i2183, 0
  br i1 %342, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2312

_ZN4llvmeqENS_9StringRefES0_.exit2188:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1636
  %bcmp.i2187 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.290, i64 %61)
  %343 = icmp eq i32 %bcmp.i2187, 0
  br i1 %343, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2192

_ZN4llvmeqENS_9StringRefES0_.exit2192:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2188
  %bcmp.i2191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %8, ptr noundef nonnull dereferenceable(2) @.str.291, i64 2)
  %344 = icmp eq i32 %bcmp.i2191, 0
  br i1 %344, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2380

_ZN4llvmeqENS_9StringRefES0_.exit2196:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2168
  %bcmp.i2195 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.292, i64 %61)
  %345 = icmp eq i32 %bcmp.i2195, 0
  br i1 %345, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2200

_ZN4llvmeqENS_9StringRefES0_.exit2200:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2196
  %bcmp.i2199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.293, i64 3)
  %346 = icmp eq i32 %bcmp.i2199, 0
  br i1 %346, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2204

_ZN4llvmeqENS_9StringRefES0_.exit2204:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2200
  %bcmp.i2203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.294, i64 3)
  %347 = icmp eq i32 %bcmp.i2203, 0
  br i1 %347, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2208

_ZN4llvmeqENS_9StringRefES0_.exit2208:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2204
  %bcmp.i2207 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.295, i64 3)
  %348 = icmp eq i32 %bcmp.i2207, 0
  br i1 %348, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2212

_ZN4llvmeqENS_9StringRefES0_.exit2212:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2208
  %bcmp.i2211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.296, i64 3)
  %349 = icmp eq i32 %bcmp.i2211, 0
  br i1 %349, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2216

_ZN4llvmeqENS_9StringRefES0_.exit2216:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2212
  %bcmp.i2215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.297, i64 3)
  %350 = icmp eq i32 %bcmp.i2215, 0
  br i1 %350, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2220

_ZN4llvmeqENS_9StringRefES0_.exit2220:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2216
  %bcmp.i2219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.298, i64 3)
  %351 = icmp eq i32 %bcmp.i2219, 0
  br i1 %351, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2224

_ZN4llvmeqENS_9StringRefES0_.exit2224:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2220
  %bcmp.i2223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.299, i64 3)
  %352 = icmp eq i32 %bcmp.i2223, 0
  br i1 %352, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2228

_ZN4llvmeqENS_9StringRefES0_.exit2228:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2224
  %bcmp.i2227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.300, i64 3)
  %353 = icmp eq i32 %bcmp.i2227, 0
  br i1 %353, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2232

_ZN4llvmeqENS_9StringRefES0_.exit2232:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2228
  %bcmp.i2231 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.301, i64 3)
  %354 = icmp eq i32 %bcmp.i2231, 0
  br i1 %354, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2236

_ZN4llvmeqENS_9StringRefES0_.exit2236:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2232
  %bcmp.i2235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.302, i64 3)
  %355 = icmp eq i32 %bcmp.i2235, 0
  br i1 %355, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2240

_ZN4llvmeqENS_9StringRefES0_.exit2240:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2236
  %bcmp.i2239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.303, i64 3)
  %356 = icmp eq i32 %bcmp.i2239, 0
  br i1 %356, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2244

_ZN4llvmeqENS_9StringRefES0_.exit2244:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2240
  %bcmp.i2243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.304, i64 3)
  %357 = icmp eq i32 %bcmp.i2243, 0
  br i1 %357, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2248

_ZN4llvmeqENS_9StringRefES0_.exit2248:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2244
  %bcmp.i2247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.305, i64 3)
  %358 = icmp eq i32 %bcmp.i2247, 0
  br i1 %358, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2252

_ZN4llvmeqENS_9StringRefES0_.exit2252:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2248
  %bcmp.i2251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.306, i64 3)
  %359 = icmp eq i32 %bcmp.i2251, 0
  br i1 %359, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2256

_ZN4llvmeqENS_9StringRefES0_.exit2256:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2252
  %bcmp.i2255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.307, i64 3)
  %360 = icmp eq i32 %bcmp.i2255, 0
  br i1 %360, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2260

_ZN4llvmeqENS_9StringRefES0_.exit2260:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2256
  %bcmp.i2259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.308, i64 3)
  %361 = icmp eq i32 %bcmp.i2259, 0
  br i1 %361, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2264

_ZN4llvmeqENS_9StringRefES0_.exit2264:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2260
  %bcmp.i2263 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.309, i64 3)
  %362 = icmp eq i32 %bcmp.i2263, 0
  br i1 %362, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2276

_ZN4llvmeqENS_9StringRefES0_.exit2268:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2156
  %bcmp.i2267 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.310, i64 %61)
  %363 = icmp eq i32 %bcmp.i2267, 0
  br i1 %363, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2272

_ZN4llvmeqENS_9StringRefES0_.exit2272:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2268
  %bcmp.i2271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.311, i64 4)
  %364 = icmp eq i32 %bcmp.i2271, 0
  br i1 %364, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2284

_ZN4llvmeqENS_9StringRefES0_.exit2276:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2264
  %bcmp.i2275 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.312, i64 %61)
  %365 = icmp eq i32 %bcmp.i2275, 0
  br i1 %365, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2280

_ZN4llvmeqENS_9StringRefES0_.exit2280:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2276
  %bcmp.i2279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.313, i64 3)
  %366 = icmp eq i32 %bcmp.i2279, 0
  br i1 %366, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2696

_ZN4llvmeqENS_9StringRefES0_.exit2284:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2272
  %bcmp.i2283 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.314, i64 %61)
  %367 = icmp eq i32 %bcmp.i2283, 0
  br i1 %367, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2288

_ZN4llvmeqENS_9StringRefES0_.exit2288:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2284
  %bcmp.i2287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.315, i64 4)
  %368 = icmp eq i32 %bcmp.i2287, 0
  br i1 %368, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2292

_ZN4llvmeqENS_9StringRefES0_.exit2292:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2288
  %bcmp.i2291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.316, i64 4)
  %369 = icmp eq i32 %bcmp.i2291, 0
  br i1 %369, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2296

_ZN4llvmeqENS_9StringRefES0_.exit2296:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2292
  %bcmp.i2295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.317, i64 4)
  %370 = icmp eq i32 %bcmp.i2295, 0
  br i1 %370, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2372

_ZN4llvmeqENS_9StringRefES0_.exit2300:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2080
  %bcmp.i2299 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.318, i64 %61)
  %371 = icmp eq i32 %bcmp.i2299, 0
  br i1 %371, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2304

_ZN4llvmeqENS_9StringRefES0_.exit2304:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2300
  %bcmp.i2303 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.319, i64 9)
  %372 = icmp eq i32 %bcmp.i2303, 0
  br i1 %372, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2308

_ZN4llvmeqENS_9StringRefES0_.exit2308:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2304
  %bcmp.i2307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %373 = icmp eq i32 %bcmp.i2307, 0
  br i1 %373, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2392

_ZN4llvmeqENS_9StringRefES0_.exit2312:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2184
  %bcmp.i2311 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.321, i64 %61)
  %374 = icmp eq i32 %bcmp.i2311, 0
  br i1 %374, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2344

_ZN4llvmeqENS_9StringRefES0_.exit2316:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2152
  %bcmp.i2315 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.322, i64 %61)
  %375 = icmp eq i32 %bcmp.i2315, 0
  br i1 %375, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2364

_ZN4llvmeqENS_9StringRefES0_.exit2320:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2164
  %bcmp.i2319 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.323, i64 %61)
  %376 = icmp eq i32 %bcmp.i2319, 0
  br i1 %376, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2336

_ZN4llvmeqENS_9StringRefES0_.exit2324:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1640
  %bcmp.i2323 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.324, i64 %61)
  %377 = icmp eq i32 %bcmp.i2323, 0
  br i1 %377, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213

_ZN4llvmeqENS_9StringRefES0_.exit2328:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2036
  %bcmp.i2327 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.325, i64 %61)
  %378 = icmp eq i32 %bcmp.i2327, 0
  br i1 %378, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2348

_ZN4llvmeqENS_9StringRefES0_.exit2332:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1104
  %bcmp.i2331 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.326, i64 %61)
  %379 = icmp eq i32 %bcmp.i2331, 0
  br i1 %379, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2552

_ZN4llvmeqENS_9StringRefES0_.exit2336:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2320
  %bcmp.i2335 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.327, i64 %61)
  %380 = icmp eq i32 %bcmp.i2335, 0
  br i1 %380, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2368

_ZN4llvmeqENS_9StringRefES0_.exit2340:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2176
  %bcmp.i2339 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.328, i64 %61)
  %381 = icmp eq i32 %bcmp.i2339, 0
  br i1 %381, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2360

_ZN4llvmeqENS_9StringRefES0_.exit2344:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2312
  %bcmp.i2343 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.329, i64 %61)
  %382 = icmp eq i32 %bcmp.i2343, 0
  br i1 %382, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2420

_ZN4llvmeqENS_9StringRefES0_.exit2348:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2328
  %bcmp.i2347 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.330, i64 %61)
  %383 = icmp eq i32 %bcmp.i2347, 0
  br i1 %383, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2472

_ZN4llvmeqENS_9StringRefES0_.exit2352:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2096
  %bcmp.i2351 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.331, i64 %61)
  %384 = icmp eq i32 %bcmp.i2351, 0
  br i1 %384, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2356:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2044
  %bcmp.i2355 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.332, i64 %61)
  %385 = icmp eq i32 %bcmp.i2355, 0
  br i1 %385, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2424

_ZN4llvmeqENS_9StringRefES0_.exit2360:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2340
  %bcmp.i2359 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.333, i64 %61)
  %386 = icmp eq i32 %bcmp.i2359, 0
  br i1 %386, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2404

_ZN4llvmeqENS_9StringRefES0_.exit2364:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2316
  %bcmp.i2363 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.334, i64 %61)
  %387 = icmp eq i32 %bcmp.i2363, 0
  br i1 %387, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2396

_ZN4llvmeqENS_9StringRefES0_.exit2368:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2336
  %bcmp.i2367 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.335, i64 %61)
  %388 = icmp eq i32 %bcmp.i2367, 0
  br i1 %388, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2496

_ZN4llvmeqENS_9StringRefES0_.exit2372:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2296
  %bcmp.i2371 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.336, i64 %61)
  %389 = icmp eq i32 %bcmp.i2371, 0
  br i1 %389, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2376

_ZN4llvmeqENS_9StringRefES0_.exit2376:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2372
  %bcmp.i2375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.337, i64 4)
  %390 = icmp eq i32 %bcmp.i2375, 0
  br i1 %390, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2384

_ZN4llvmeqENS_9StringRefES0_.exit2380:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2192
  %bcmp.i2379 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.338, i64 %61)
  %391 = icmp eq i32 %bcmp.i2379, 0
  br i1 %391, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2852

_ZN4llvmeqENS_9StringRefES0_.exit2384:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2376
  %bcmp.i2383 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.339, i64 %61)
  %392 = icmp eq i32 %bcmp.i2383, 0
  br i1 %392, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2388

_ZN4llvmeqENS_9StringRefES0_.exit2388:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2384
  %bcmp.i2387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.340, i64 4)
  %393 = icmp eq i32 %bcmp.i2387, 0
  br i1 %393, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2416

_ZN4llvmeqENS_9StringRefES0_.exit2392:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2308
  %bcmp.i2391 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.341, i64 %61)
  %394 = icmp eq i32 %bcmp.i2391, 0
  br i1 %394, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2448

_ZN4llvmeqENS_9StringRefES0_.exit2396:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2364
  %bcmp.i2395 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.342, i64 %61)
  %395 = icmp eq i32 %bcmp.i2395, 0
  br i1 %395, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2444

_ZN4llvmeqENS_9StringRefES0_.exit2400:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2172
  %bcmp.i2399 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.343, i64 %61)
  %396 = icmp eq i32 %bcmp.i2399, 0
  br i1 %396, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2408

_ZN4llvmeqENS_9StringRefES0_.exit2404:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2360
  %bcmp.i2403 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.344, i64 %61)
  %397 = icmp eq i32 %bcmp.i2403, 0
  br i1 %397, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2508

_ZN4llvmeqENS_9StringRefES0_.exit2408:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2400
  %bcmp.i2407 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.345, i64 %61)
  %398 = icmp eq i32 %bcmp.i2407, 0
  br i1 %398, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2428

_ZN4llvmeqENS_9StringRefES0_.exit2412:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2072
  %bcmp.i2411 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.346, i64 %61)
  %399 = icmp eq i32 %bcmp.i2411, 0
  br i1 %399, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2416:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2388
  %bcmp.i2415 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.347, i64 %61)
  %400 = icmp eq i32 %bcmp.i2415, 0
  br i1 %400, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2540

_ZN4llvmeqENS_9StringRefES0_.exit2420:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2344
  %bcmp.i2419 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.348, i64 %61)
  %401 = icmp eq i32 %bcmp.i2419, 0
  br i1 %401, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2440

_ZN4llvmeqENS_9StringRefES0_.exit2424:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2356
  %bcmp.i2423 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.349, i64 %61)
  %402 = icmp eq i32 %bcmp.i2423, 0
  br i1 %402, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2436

_ZN4llvmeqENS_9StringRefES0_.exit2428:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2408
  %bcmp.i2427 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.350, i64 %61)
  %403 = icmp eq i32 %bcmp.i2427, 0
  br i1 %403, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2432

_ZN4llvmeqENS_9StringRefES0_.exit2432:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2428
  %bcmp.i2431 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.351, i64 10)
  %404 = icmp eq i32 %bcmp.i2431, 0
  br i1 %404, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2544

_ZN4llvmeqENS_9StringRefES0_.exit2436:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2424
  %bcmp.i2435 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.352, i64 %61)
  %405 = icmp eq i32 %bcmp.i2435, 0
  br i1 %405, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2528

_ZN4llvmeqENS_9StringRefES0_.exit2440:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2420
  %bcmp.i2439 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.353, i64 %61)
  %406 = icmp eq i32 %bcmp.i2439, 0
  br i1 %406, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2452

_ZN4llvmeqENS_9StringRefES0_.exit2444:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2396
  %bcmp.i2443 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.354, i64 %61)
  %407 = icmp eq i32 %bcmp.i2443, 0
  br i1 %407, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2492

_ZN4llvmeqENS_9StringRefES0_.exit2448:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2392
  %bcmp.i2447 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.355, i64 %61)
  %408 = icmp eq i32 %bcmp.i2447, 0
  br i1 %408, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2460

_ZN4llvmeqENS_9StringRefES0_.exit2452:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2440
  %bcmp.i2451 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.356, i64 %61)
  %409 = icmp eq i32 %bcmp.i2451, 0
  br i1 %409, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2456

_ZN4llvmeqENS_9StringRefES0_.exit2456:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2452
  %bcmp.i2455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.357, i64 8)
  %410 = icmp eq i32 %bcmp.i2455, 0
  br i1 %410, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2468

_ZN4llvmeqENS_9StringRefES0_.exit2460:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2448
  %bcmp.i2459 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.358, i64 %61)
  %411 = icmp eq i32 %bcmp.i2459, 0
  br i1 %411, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2548

_ZN4llvmeqENS_9StringRefES0_.exit2464:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1880
  %bcmp.i2463 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.359, i64 %61)
  %412 = icmp eq i32 %bcmp.i2463, 0
  br i1 %412, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2468:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2456
  %bcmp.i2467 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.360, i64 %61)
  %413 = icmp eq i32 %bcmp.i2467, 0
  br i1 %413, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2476

_ZN4llvmeqENS_9StringRefES0_.exit2472:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2348
  %bcmp.i2471 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.361, i64 %61)
  %414 = icmp eq i32 %bcmp.i2471, 0
  br i1 %414, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2660

_ZN4llvmeqENS_9StringRefES0_.exit2476:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2468
  %bcmp.i2475 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.362, i64 %61)
  %415 = icmp eq i32 %bcmp.i2475, 0
  br i1 %415, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2480

_ZN4llvmeqENS_9StringRefES0_.exit2480:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2476
  %bcmp.i2479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.363, i64 8)
  %416 = icmp eq i32 %bcmp.i2479, 0
  br i1 %416, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2516

_ZN4llvmeqENS_9StringRefES0_.exit2484:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1688
  %bcmp.i2483 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.364, i64 %61)
  %417 = icmp eq i32 %bcmp.i2483, 0
  br i1 %417, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2620

_ZN4llvmeqENS_9StringRefES0_.exit2488:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1896
  %bcmp.i2487 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.365, i64 %61)
  %418 = icmp eq i32 %bcmp.i2487, 0
  br i1 %418, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2492:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2444
  %bcmp.i2491 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.366, i64 %61)
  %419 = icmp eq i32 %bcmp.i2491, 0
  br i1 %419, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2504

_ZN4llvmeqENS_9StringRefES0_.exit2496:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2368
  %bcmp.i2495 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.367, i64 %61)
  %420 = icmp eq i32 %bcmp.i2495, 0
  br i1 %420, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2500

_ZN4llvmeqENS_9StringRefES0_.exit2500:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2496
  %bcmp.i2499 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.368, i64 6)
  %421 = icmp eq i32 %bcmp.i2499, 0
  br i1 %421, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2572

_ZN4llvmeqENS_9StringRefES0_.exit2504:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2492
  %bcmp.i2503 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.369, i64 %61)
  %422 = icmp eq i32 %bcmp.i2503, 0
  br i1 %422, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2520

_ZN4llvmeqENS_9StringRefES0_.exit2508:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2404
  %bcmp.i2507 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.370, i64 %61)
  %423 = icmp eq i32 %bcmp.i2507, 0
  br i1 %423, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2512

_ZN4llvmeqENS_9StringRefES0_.exit2512:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2508
  %bcmp.i2511 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.371, i64 7)
  %424 = icmp eq i32 %bcmp.i2511, 0
  br i1 %424, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2536

_ZN4llvmeqENS_9StringRefES0_.exit2516:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2480
  %bcmp.i2515 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.372, i64 %61)
  %425 = icmp eq i32 %bcmp.i2515, 0
  br i1 %425, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2524

_ZN4llvmeqENS_9StringRefES0_.exit2520:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2504
  %bcmp.i2519 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.373, i64 %61)
  %426 = icmp eq i32 %bcmp.i2519, 0
  br i1 %426, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2600

_ZN4llvmeqENS_9StringRefES0_.exit2524:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2516
  %bcmp.i2523 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.374, i64 %61)
  %427 = icmp eq i32 %bcmp.i2523, 0
  br i1 %427, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2532

_ZN4llvmeqENS_9StringRefES0_.exit2528:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2436
  %bcmp.i2527 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.375, i64 %61)
  %428 = icmp eq i32 %bcmp.i2527, 0
  br i1 %428, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2592

_ZN4llvmeqENS_9StringRefES0_.exit2532:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2524
  %bcmp.i2531 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.376, i64 %61)
  %429 = icmp eq i32 %bcmp.i2531, 0
  br i1 %429, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2668

_ZN4llvmeqENS_9StringRefES0_.exit2536:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2512
  %bcmp.i2535 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.377, i64 %61)
  %430 = icmp eq i32 %bcmp.i2535, 0
  br i1 %430, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2568

_ZN4llvmeqENS_9StringRefES0_.exit2540:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2416
  %bcmp.i2539 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.378, i64 %61)
  %431 = icmp eq i32 %bcmp.i2539, 0
  br i1 %431, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2576

_ZN4llvmeqENS_9StringRefES0_.exit2544:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2432
  %bcmp.i2543 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.379, i64 %61)
  %432 = icmp eq i32 %bcmp.i2543, 0
  br i1 %432, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2636

_ZN4llvmeqENS_9StringRefES0_.exit2548:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2460
  %bcmp.i2547 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.380, i64 %61)
  %433 = icmp eq i32 %bcmp.i2547, 0
  br i1 %433, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2604

_ZN4llvmeqENS_9StringRefES0_.exit2552:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2332
  %bcmp.i2551 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.381, i64 %61)
  %434 = icmp eq i32 %bcmp.i2551, 0
  br i1 %434, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2556:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1828
  %bcmp.i2555 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.382, i64 %61)
  %435 = icmp eq i32 %bcmp.i2555, 0
  br i1 %435, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2560:            ; preds = %58
  %bcmp.i2559 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.383, i64 %61)
  %436 = icmp eq i32 %bcmp.i2559, 0
  br i1 %436, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2564:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1924
  %bcmp.i2563 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.384, i64 %61)
  %437 = icmp eq i32 %bcmp.i2563, 0
  br i1 %437, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2568:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2536
  %bcmp.i2567 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.385, i64 %61)
  %438 = icmp eq i32 %bcmp.i2567, 0
  br i1 %438, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2588

_ZN4llvmeqENS_9StringRefES0_.exit2572:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2500
  %bcmp.i2571 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.386, i64 %61)
  %439 = icmp eq i32 %bcmp.i2571, 0
  br i1 %439, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2580

_ZN4llvmeqENS_9StringRefES0_.exit2576:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2540
  %bcmp.i2575 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.387, i64 %61)
  %440 = icmp eq i32 %bcmp.i2575, 0
  br i1 %440, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2596

_ZN4llvmeqENS_9StringRefES0_.exit2580:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2572
  %bcmp.i2579 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.388, i64 %61)
  %441 = icmp eq i32 %bcmp.i2579, 0
  br i1 %441, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2608

_ZN4llvmeqENS_9StringRefES0_.exit2584:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1472
  %bcmp.i2583 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.389, i64 %61)
  %442 = icmp eq i32 %bcmp.i2583, 0
  br i1 %442, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2588:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2568
  %bcmp.i2587 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.390, i64 %61)
  %443 = icmp eq i32 %bcmp.i2587, 0
  br i1 %443, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2616

_ZN4llvmeqENS_9StringRefES0_.exit2592:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2528
  %bcmp.i2591 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.391, i64 %61)
  %444 = icmp eq i32 %bcmp.i2591, 0
  br i1 %444, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2960

_ZN4llvmeqENS_9StringRefES0_.exit2596:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2576
  %bcmp.i2595 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.392, i64 %61)
  %445 = icmp eq i32 %bcmp.i2595, 0
  br i1 %445, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2688

_ZN4llvmeqENS_9StringRefES0_.exit2600:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2520
  %bcmp.i2599 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.393, i64 %61)
  %446 = icmp eq i32 %bcmp.i2599, 0
  br i1 %446, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2652

_ZN4llvmeqENS_9StringRefES0_.exit2604:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2548
  %bcmp.i2603 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.394, i64 %61)
  %447 = icmp eq i32 %bcmp.i2603, 0
  br i1 %447, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2624

_ZN4llvmeqENS_9StringRefES0_.exit2608:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2580
  %bcmp.i2607 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.395, i64 %61)
  %448 = icmp eq i32 %bcmp.i2607, 0
  br i1 %448, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2612

_ZN4llvmeqENS_9StringRefES0_.exit2612:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2608
  %bcmp.i2611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.396, i64 6)
  %449 = icmp eq i32 %bcmp.i2611, 0
  br i1 %449, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2628

_ZN4llvmeqENS_9StringRefES0_.exit2616:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2588
  %bcmp.i2615 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.397, i64 %61)
  %450 = icmp eq i32 %bcmp.i2615, 0
  br i1 %450, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2632

_ZN4llvmeqENS_9StringRefES0_.exit2620:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2484
  %bcmp.i2619 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.398, i64 %61)
  %451 = icmp eq i32 %bcmp.i2619, 0
  br i1 %451, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2644

_ZN4llvmeqENS_9StringRefES0_.exit2624:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2604
  %bcmp.i2623 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.399, i64 %61)
  %452 = icmp eq i32 %bcmp.i2623, 0
  br i1 %452, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2704

_ZN4llvmeqENS_9StringRefES0_.exit2628:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2612
  %bcmp.i2627 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.400, i64 %61)
  %453 = icmp eq i32 %bcmp.i2627, 0
  br i1 %453, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2648

_ZN4llvmeqENS_9StringRefES0_.exit2632:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2616
  %bcmp.i2631 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.401, i64 %61)
  %454 = icmp eq i32 %bcmp.i2631, 0
  br i1 %454, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2724

_ZN4llvmeqENS_9StringRefES0_.exit2636:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2544
  %bcmp.i2635 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.402, i64 %61)
  %455 = icmp eq i32 %bcmp.i2635, 0
  br i1 %455, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2656

_ZN4llvmeqENS_9StringRefES0_.exit2640:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1876
  %bcmp.i2639 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.403, i64 %61)
  %456 = icmp eq i32 %bcmp.i2639, 0
  br i1 %456, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2684

_ZN4llvmeqENS_9StringRefES0_.exit2644:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2620
  %bcmp.i2643 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.404, i64 %61)
  %457 = icmp eq i32 %bcmp.i2643, 0
  br i1 %457, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2664

_ZN4llvmeqENS_9StringRefES0_.exit2648:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2628
  %bcmp.i2647 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.405, i64 %61)
  %458 = icmp eq i32 %bcmp.i2647, 0
  br i1 %458, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2708

_ZN4llvmeqENS_9StringRefES0_.exit2652:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2600
  %bcmp.i2651 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.406, i64 %61)
  %459 = icmp eq i32 %bcmp.i2651, 0
  br i1 %459, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2672

_ZN4llvmeqENS_9StringRefES0_.exit2656:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2636
  %bcmp.i2655 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.407, i64 %61)
  %460 = icmp eq i32 %bcmp.i2655, 0
  br i1 %460, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2948

_ZN4llvmeqENS_9StringRefES0_.exit2660:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2472
  %bcmp.i2659 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.408, i64 %61)
  %461 = icmp eq i32 %bcmp.i2659, 0
  br i1 %461, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2680

_ZN4llvmeqENS_9StringRefES0_.exit2664:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2644
  %bcmp.i2663 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.409, i64 %61)
  %462 = icmp eq i32 %bcmp.i2663, 0
  br i1 %462, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2996

_ZN4llvmeqENS_9StringRefES0_.exit2668:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2532
  %bcmp.i2667 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.410, i64 %61)
  %463 = icmp eq i32 %bcmp.i2667, 0
  br i1 %463, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2700

_ZN4llvmeqENS_9StringRefES0_.exit2672:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2652
  %bcmp.i2671 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.411, i64 %61)
  %464 = icmp eq i32 %bcmp.i2671, 0
  br i1 %464, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2744

_ZN4llvmeqENS_9StringRefES0_.exit2676:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2180
  %bcmp.i2675 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.412, i64 %61)
  %465 = icmp eq i32 %bcmp.i2675, 0
  br i1 %465, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2924

_ZN4llvmeqENS_9StringRefES0_.exit2680:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2660
  %bcmp.i2679 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.413, i64 %61)
  %466 = icmp eq i32 %bcmp.i2679, 0
  br i1 %466, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3008

_ZN4llvmeqENS_9StringRefES0_.exit2684:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2640
  %bcmp.i2683 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.414, i64 %61)
  %467 = icmp eq i32 %bcmp.i2683, 0
  br i1 %467, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2688:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2596
  %bcmp.i2687 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.415, i64 %61)
  %468 = icmp eq i32 %bcmp.i2687, 0
  br i1 %468, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2692

_ZN4llvmeqENS_9StringRefES0_.exit2692:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2688
  %bcmp.i2691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.416, i64 4)
  %469 = icmp eq i32 %bcmp.i2691, 0
  br i1 %469, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2732

_ZN4llvmeqENS_9StringRefES0_.exit2696:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2280
  %bcmp.i2695 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.417, i64 %61)
  %470 = icmp eq i32 %bcmp.i2695, 0
  br i1 %470, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2780

_ZN4llvmeqENS_9StringRefES0_.exit2700:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2668
  %bcmp.i2699 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.418, i64 %61)
  %471 = icmp eq i32 %bcmp.i2699, 0
  br i1 %471, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2712

_ZN4llvmeqENS_9StringRefES0_.exit2704:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2624
  %bcmp.i2703 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.419, i64 %61)
  %472 = icmp eq i32 %bcmp.i2703, 0
  br i1 %472, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2760

_ZN4llvmeqENS_9StringRefES0_.exit2708:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2648
  %bcmp.i2707 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.420, i64 %61)
  %473 = icmp eq i32 %bcmp.i2707, 0
  br i1 %473, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2716

_ZN4llvmeqENS_9StringRefES0_.exit2712:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2700
  %bcmp.i2711 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.421, i64 %61)
  %474 = icmp eq i32 %bcmp.i2711, 0
  br i1 %474, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2720

_ZN4llvmeqENS_9StringRefES0_.exit2716:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2708
  %bcmp.i2715 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.422, i64 %61)
  %475 = icmp eq i32 %bcmp.i2715, 0
  br i1 %475, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2740

_ZN4llvmeqENS_9StringRefES0_.exit2720:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2712
  %bcmp.i2719 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.423, i64 %61)
  %476 = icmp eq i32 %bcmp.i2719, 0
  br i1 %476, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2752

_ZN4llvmeqENS_9StringRefES0_.exit2724:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2632
  %bcmp.i2723 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.424, i64 %61)
  %477 = icmp eq i32 %bcmp.i2723, 0
  br i1 %477, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2728

_ZN4llvmeqENS_9StringRefES0_.exit2728:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2724
  %bcmp.i2727 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.425, i64 7)
  %478 = icmp eq i32 %bcmp.i2727, 0
  br i1 %478, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2772

_ZN4llvmeqENS_9StringRefES0_.exit2732:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2692
  %bcmp.i2731 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.426, i64 %61)
  %479 = icmp eq i32 %bcmp.i2731, 0
  br i1 %479, label %_ZN4llvmeqENS_9StringRefES0_.exit2732.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2736

_ZN4llvmeqENS_9StringRefES0_.exit2732.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2732
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !76
  %482 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %481) #17
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %482, ptr %483, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2736:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2732
  %bcmp.i2735 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.427, i64 4)
  %484 = icmp eq i32 %bcmp.i2735, 0
  br i1 %484, label %_ZN4llvmeqENS_9StringRefES0_.exit2736.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2784

_ZN4llvmeqENS_9StringRefES0_.exit2736.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2736
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !76
  %487 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %486) #17
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %487, ptr %488, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2740:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2716
  %bcmp.i2739 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.428, i64 %61)
  %489 = icmp eq i32 %bcmp.i2739, 0
  br i1 %489, label %_ZN4llvmeqENS_9StringRefES0_.exit2740.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2748

_ZN4llvmeqENS_9StringRefES0_.exit2740.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2740
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !76
  %492 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %491) #17
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %492, ptr %493, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2744:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2672
  %bcmp.i2743 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.429, i64 %61)
  %494 = icmp eq i32 %bcmp.i2743, 0
  br i1 %494, label %_ZN4llvmeqENS_9StringRefES0_.exit2744.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2756

_ZN4llvmeqENS_9StringRefES0_.exit2744.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2744
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !76
  %497 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %496) #17
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %497, ptr %498, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2748:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2740
  %bcmp.i2747 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.430, i64 %61)
  %499 = icmp eq i32 %bcmp.i2747, 0
  br i1 %499, label %_ZN4llvmeqENS_9StringRefES0_.exit2748.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2896

_ZN4llvmeqENS_9StringRefES0_.exit2748.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2748
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !76
  %502 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %501) #17
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %502, ptr %503, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2752:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2720
  %bcmp.i2751 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.431, i64 %61)
  %504 = icmp eq i32 %bcmp.i2751, 0
  br i1 %504, label %_ZN4llvmeqENS_9StringRefES0_.exit2752.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2768

_ZN4llvmeqENS_9StringRefES0_.exit2752.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2752
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !76
  %507 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %506) #17
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %507, ptr %508, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2756:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2744
  %bcmp.i2755 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.432, i64 %61)
  %509 = icmp eq i32 %bcmp.i2755, 0
  br i1 %509, label %_ZN4llvmeqENS_9StringRefES0_.exit2756.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2764

_ZN4llvmeqENS_9StringRefES0_.exit2756.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2756
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !76
  %512 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %511) #17
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %512, ptr %513, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2760:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2704
  %bcmp.i2759 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.433, i64 %61)
  %514 = icmp eq i32 %bcmp.i2759, 0
  br i1 %514, label %_ZN4llvmeqENS_9StringRefES0_.exit2760.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2984

_ZN4llvmeqENS_9StringRefES0_.exit2760.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2760
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !76
  %517 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %516) #17
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %517, ptr %518, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2764:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2756
  %bcmp.i2763 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.434, i64 %61)
  %519 = icmp eq i32 %bcmp.i2763, 0
  br i1 %519, label %_ZN4llvmeqENS_9StringRefES0_.exit2764.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2776

_ZN4llvmeqENS_9StringRefES0_.exit2764.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2764
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !76
  %522 = tail call noundef ptr @_ZN4llvm4Type10getLabelTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %521) #17
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %522, ptr %523, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2768:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2752
  %bcmp.i2767 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.435, i64 %61)
  %524 = icmp eq i32 %bcmp.i2767, 0
  br i1 %524, label %_ZN4llvmeqENS_9StringRefES0_.exit2768.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2912

_ZN4llvmeqENS_9StringRefES0_.exit2768.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2768
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !76
  %527 = tail call noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %526) #17
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %527, ptr %528, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2772:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2728
  %bcmp.i2771 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.436, i64 %61)
  %529 = icmp eq i32 %bcmp.i2771, 0
  br i1 %529, label %_ZN4llvmeqENS_9StringRefES0_.exit2772.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2888

_ZN4llvmeqENS_9StringRefES0_.exit2772.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2772
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !76
  %532 = tail call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %531) #17
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %532, ptr %533, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2776:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2764
  %bcmp.i2775 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.437, i64 %61)
  %534 = icmp eq i32 %bcmp.i2775, 0
  br i1 %534, label %_ZN4llvmeqENS_9StringRefES0_.exit2776.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2876

_ZN4llvmeqENS_9StringRefES0_.exit2776.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2776
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %536 = load ptr, ptr %535, align 8, !tbaa !76
  %537 = tail call noundef ptr @_ZN4llvm4Type10getTokenTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %536) #17
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %537, ptr %538, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2780:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2696
  %bcmp.i2779 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.438, i64 %61)
  %539 = icmp eq i32 %bcmp.i2779, 0
  br i1 %539, label %_ZN4llvmeqENS_9StringRefES0_.exit2780.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2788

_ZN4llvmeqENS_9StringRefES0_.exit2780.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2780
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !76
  %542 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef 0) #17
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %542, ptr %543, align 8, !tbaa !62
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2784:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2736
  %bcmp.i2783 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.439, i64 %61)
  %544 = icmp eq i32 %bcmp.i2783, 0
  br i1 %544, label %_ZN4llvmeqENS_9StringRefES0_.exit2784.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2792

_ZN4llvmeqENS_9StringRefES0_.exit2784.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2784
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 12, ptr %545, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2788:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2780
  %bcmp.i2787 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.440, i64 %61)
  %546 = icmp eq i32 %bcmp.i2787, 0
  br i1 %546, label %_ZN4llvmeqENS_9StringRefES0_.exit2788.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2796

_ZN4llvmeqENS_9StringRefES0_.exit2788.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2788
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 13, ptr %547, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2792:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2784
  %bcmp.i2791 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.441, i64 %61)
  %548 = icmp eq i32 %bcmp.i2791, 0
  br i1 %548, label %_ZN4llvmeqENS_9StringRefES0_.exit2792.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2800

_ZN4llvmeqENS_9StringRefES0_.exit2792.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2792
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 14, ptr %549, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2796:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2788
  %bcmp.i2795 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.442, i64 %61)
  %550 = icmp eq i32 %bcmp.i2795, 0
  br i1 %550, label %_ZN4llvmeqENS_9StringRefES0_.exit2796.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2804

_ZN4llvmeqENS_9StringRefES0_.exit2796.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2796
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 15, ptr %551, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2800:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2792
  %bcmp.i2799 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.443, i64 %61)
  %552 = icmp eq i32 %bcmp.i2799, 0
  br i1 %552, label %_ZN4llvmeqENS_9StringRefES0_.exit2800.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2808

_ZN4llvmeqENS_9StringRefES0_.exit2800.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2800
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 16, ptr %553, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2804:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2796
  %bcmp.i2803 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.444, i64 %61)
  %554 = icmp eq i32 %bcmp.i2803, 0
  br i1 %554, label %_ZN4llvmeqENS_9StringRefES0_.exit2804.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2836

_ZN4llvmeqENS_9StringRefES0_.exit2804.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2804
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 17, ptr %555, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2808:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2800
  %bcmp.i2807 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.445, i64 %61)
  %556 = icmp eq i32 %bcmp.i2807, 0
  br i1 %556, label %_ZN4llvmeqENS_9StringRefES0_.exit2808.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2812

_ZN4llvmeqENS_9StringRefES0_.exit2808.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2808
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 18, ptr %557, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2812:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2808
  %bcmp.i2811 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.446, i64 4)
  %558 = icmp eq i32 %bcmp.i2811, 0
  br i1 %558, label %_ZN4llvmeqENS_9StringRefES0_.exit2812.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2816

_ZN4llvmeqENS_9StringRefES0_.exit2812.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2812
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 19, ptr %559, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2816:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2812
  %bcmp.i2815 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.447, i64 4)
  %560 = icmp eq i32 %bcmp.i2815, 0
  br i1 %560, label %_ZN4llvmeqENS_9StringRefES0_.exit2816.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2820

_ZN4llvmeqENS_9StringRefES0_.exit2816.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2816
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 20, ptr %561, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2820:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2816
  %bcmp.i2819 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.448, i64 4)
  %562 = icmp eq i32 %bcmp.i2819, 0
  br i1 %562, label %_ZN4llvmeqENS_9StringRefES0_.exit2820.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2824

_ZN4llvmeqENS_9StringRefES0_.exit2820.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2820
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 21, ptr %563, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2824:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2820
  %bcmp.i2823 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.449, i64 4)
  %564 = icmp eq i32 %bcmp.i2823, 0
  br i1 %564, label %_ZN4llvmeqENS_9StringRefES0_.exit2824.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2828

_ZN4llvmeqENS_9StringRefES0_.exit2824.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2824
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 22, ptr %565, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2828:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2824
  %bcmp.i2827 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.450, i64 4)
  %566 = icmp eq i32 %bcmp.i2827, 0
  br i1 %566, label %_ZN4llvmeqENS_9StringRefES0_.exit2828.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2832

_ZN4llvmeqENS_9StringRefES0_.exit2828.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2828
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 23, ptr %567, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2832:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2828
  %bcmp.i2831 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.451, i64 4)
  %568 = icmp eq i32 %bcmp.i2831, 0
  br i1 %568, label %_ZN4llvmeqENS_9StringRefES0_.exit2832.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2840

_ZN4llvmeqENS_9StringRefES0_.exit2832.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2832
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 24, ptr %569, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2836:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2804
  %bcmp.i2835 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.452, i64 %61)
  %570 = icmp eq i32 %bcmp.i2835, 0
  br i1 %570, label %_ZN4llvmeqENS_9StringRefES0_.exit2836.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2848

_ZN4llvmeqENS_9StringRefES0_.exit2836.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2836
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 25, ptr %571, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2840:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2832
  %bcmp.i2839 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.453, i64 %61)
  %572 = icmp eq i32 %bcmp.i2839, 0
  br i1 %572, label %_ZN4llvmeqENS_9StringRefES0_.exit2840.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2844

_ZN4llvmeqENS_9StringRefES0_.exit2840.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2840
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 26, ptr %573, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2844:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2840
  %bcmp.i2843 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.454, i64 4)
  %574 = icmp eq i32 %bcmp.i2843, 0
  br i1 %574, label %_ZN4llvmeqENS_9StringRefES0_.exit2844.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2860

_ZN4llvmeqENS_9StringRefES0_.exit2844.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2844
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 27, ptr %575, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2848:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2836
  %bcmp.i2847 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.455, i64 %61)
  %576 = icmp eq i32 %bcmp.i2847, 0
  br i1 %576, label %_ZN4llvmeqENS_9StringRefES0_.exit2848.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2856

_ZN4llvmeqENS_9StringRefES0_.exit2848.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2848
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 28, ptr %577, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2852:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2380
  %bcmp.i2851 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.456, i64 %61)
  %578 = icmp eq i32 %bcmp.i2851, 0
  br i1 %578, label %_ZN4llvmeqENS_9StringRefES0_.exit2852.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2940

_ZN4llvmeqENS_9StringRefES0_.exit2852.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2852
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 29, ptr %579, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2856:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2848
  %bcmp.i2855 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.457, i64 %61)
  %580 = icmp eq i32 %bcmp.i2855, 0
  br i1 %580, label %_ZN4llvmeqENS_9StringRefES0_.exit2856.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2868

_ZN4llvmeqENS_9StringRefES0_.exit2856.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2856
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 30, ptr %581, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2860:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2844
  %bcmp.i2859 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.458, i64 %61)
  %582 = icmp eq i32 %bcmp.i2859, 0
  br i1 %582, label %_ZN4llvmeqENS_9StringRefES0_.exit2860.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2864

_ZN4llvmeqENS_9StringRefES0_.exit2860.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2860
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 53, ptr %583, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2864:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2860
  %bcmp.i2863 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.459, i64 4)
  %584 = icmp eq i32 %bcmp.i2863, 0
  br i1 %584, label %_ZN4llvmeqENS_9StringRefES0_.exit2864.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2872

_ZN4llvmeqENS_9StringRefES0_.exit2864.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2864
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 54, ptr %585, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2868:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2856
  %bcmp.i2867 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.460, i64 %61)
  %586 = icmp eq i32 %bcmp.i2867, 0
  br i1 %586, label %_ZN4llvmeqENS_9StringRefES0_.exit2868.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2936

_ZN4llvmeqENS_9StringRefES0_.exit2868.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2868
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 55, ptr %587, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2872:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2864
  %bcmp.i2871 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.461, i64 %61)
  %588 = icmp eq i32 %bcmp.i2871, 0
  br i1 %588, label %_ZN4llvmeqENS_9StringRefES0_.exit2872.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2880

_ZN4llvmeqENS_9StringRefES0_.exit2872.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2872
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 56, ptr %589, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2876:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2776
  %bcmp.i2875 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.462, i64 %61)
  %590 = icmp eq i32 %bcmp.i2875, 0
  br i1 %590, label %_ZN4llvmeqENS_9StringRefES0_.exit2876.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2892

_ZN4llvmeqENS_9StringRefES0_.exit2876.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2876
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 38, ptr %591, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2880:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2872
  %bcmp.i2879 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.463, i64 %61)
  %592 = icmp eq i32 %bcmp.i2879, 0
  br i1 %592, label %_ZN4llvmeqENS_9StringRefES0_.exit2880.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2884

_ZN4llvmeqENS_9StringRefES0_.exit2880.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2880
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 39, ptr %593, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2884:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2880
  %bcmp.i2883 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.464, i64 4)
  %594 = icmp eq i32 %bcmp.i2883, 0
  br i1 %594, label %_ZN4llvmeqENS_9StringRefES0_.exit2884.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2972

_ZN4llvmeqENS_9StringRefES0_.exit2884.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2884
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 40, ptr %595, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2888:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2772
  %bcmp.i2887 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.465, i64 %61)
  %596 = icmp eq i32 %bcmp.i2887, 0
  br i1 %596, label %_ZN4llvmeqENS_9StringRefES0_.exit2888.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2920

_ZN4llvmeqENS_9StringRefES0_.exit2888.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2888
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 45, ptr %597, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2892:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2876
  %bcmp.i2891 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.466, i64 %61)
  %598 = icmp eq i32 %bcmp.i2891, 0
  br i1 %598, label %_ZN4llvmeqENS_9StringRefES0_.exit2892.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2976

_ZN4llvmeqENS_9StringRefES0_.exit2892.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2892
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 46, ptr %599, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2896:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2748
  %bcmp.i2895 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.467, i64 %61)
  %600 = icmp eq i32 %bcmp.i2895, 0
  br i1 %600, label %_ZN4llvmeqENS_9StringRefES0_.exit2896.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2900

_ZN4llvmeqENS_9StringRefES0_.exit2896.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2896
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 43, ptr %601, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2900:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2896
  %bcmp.i2899 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.468, i64 6)
  %602 = icmp eq i32 %bcmp.i2899, 0
  br i1 %602, label %_ZN4llvmeqENS_9StringRefES0_.exit2900.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2904

_ZN4llvmeqENS_9StringRefES0_.exit2900.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2900
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 44, ptr %603, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2904:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2900
  %bcmp.i2903 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.469, i64 6)
  %604 = icmp eq i32 %bcmp.i2903, 0
  br i1 %604, label %_ZN4llvmeqENS_9StringRefES0_.exit2904.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2908

_ZN4llvmeqENS_9StringRefES0_.exit2904.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2904
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 41, ptr %605, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2908:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2904
  %bcmp.i2907 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.470, i64 6)
  %606 = icmp eq i32 %bcmp.i2907, 0
  br i1 %606, label %_ZN4llvmeqENS_9StringRefES0_.exit2908.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2928

_ZN4llvmeqENS_9StringRefES0_.exit2908.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2908
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 42, ptr %607, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2912:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2768
  %bcmp.i2911 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.471, i64 %61)
  %608 = icmp eq i32 %bcmp.i2911, 0
  br i1 %608, label %_ZN4llvmeqENS_9StringRefES0_.exit2912.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2916

_ZN4llvmeqENS_9StringRefES0_.exit2912.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2912
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 48, ptr %609, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2916:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2912
  %bcmp.i2915 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.472, i64 8)
  %610 = icmp eq i32 %bcmp.i2915, 0
  br i1 %610, label %_ZN4llvmeqENS_9StringRefES0_.exit2916.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3024

_ZN4llvmeqENS_9StringRefES0_.exit2916.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2916
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 47, ptr %611, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2920:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2888
  %bcmp.i2919 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.473, i64 %61)
  %612 = icmp eq i32 %bcmp.i2919, 0
  br i1 %612, label %_ZN4llvmeqENS_9StringRefES0_.exit2920.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2980

_ZN4llvmeqENS_9StringRefES0_.exit2920.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2920
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 49, ptr %613, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2924:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2676
  %bcmp.i2923 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.474, i64 %61)
  %614 = icmp eq i32 %bcmp.i2923, 0
  br i1 %614, label %_ZN4llvmeqENS_9StringRefES0_.exit2924.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2992

_ZN4llvmeqENS_9StringRefES0_.exit2924.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2924
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 50, ptr %615, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2928:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2908
  %bcmp.i2927 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.475, i64 %61)
  %616 = icmp eq i32 %bcmp.i2927, 0
  br i1 %616, label %_ZN4llvmeqENS_9StringRefES0_.exit2928.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2932

_ZN4llvmeqENS_9StringRefES0_.exit2928.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2928
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 57, ptr %617, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2932:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2928
  %bcmp.i2931 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.476, i64 6)
  %618 = icmp eq i32 %bcmp.i2931, 0
  br i1 %618, label %_ZN4llvmeqENS_9StringRefES0_.exit2932.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2944

_ZN4llvmeqENS_9StringRefES0_.exit2932.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2932
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 60, ptr %619, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2936:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2868
  %bcmp.i2935 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.477, i64 %61)
  %620 = icmp eq i32 %bcmp.i2935, 0
  br i1 %620, label %_ZN4llvmeqENS_9StringRefES0_.exit2936.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213

_ZN4llvmeqENS_9StringRefES0_.exit2936.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2936
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %621, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2940:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2852
  %bcmp.i2939 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.478, i64 %61)
  %622 = icmp eq i32 %bcmp.i2939, 0
  br i1 %622, label %_ZN4llvmeqENS_9StringRefES0_.exit2940.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213

_ZN4llvmeqENS_9StringRefES0_.exit2940.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2940
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %623, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2944:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2932
  %bcmp.i2943 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.479, i64 %61)
  %624 = icmp eq i32 %bcmp.i2943, 0
  br i1 %624, label %_ZN4llvmeqENS_9StringRefES0_.exit2944.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2952

_ZN4llvmeqENS_9StringRefES0_.exit2944.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2944
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %625, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2948:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2656
  %bcmp.i2947 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.480, i64 %61)
  %626 = icmp eq i32 %bcmp.i2947, 0
  br i1 %626, label %_ZN4llvmeqENS_9StringRefES0_.exit2948.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3016

_ZN4llvmeqENS_9StringRefES0_.exit2948.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2948
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %627, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2952:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2944
  %bcmp.i2951 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.481, i64 %61)
  %628 = icmp eq i32 %bcmp.i2951, 0
  br i1 %628, label %_ZN4llvmeqENS_9StringRefES0_.exit2952.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2956

_ZN4llvmeqENS_9StringRefES0_.exit2952.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2952
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 5, ptr %629, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2956:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2952
  %bcmp.i2955 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.482, i64 6)
  %630 = icmp eq i32 %bcmp.i2955, 0
  br i1 %630, label %_ZN4llvmeqENS_9StringRefES0_.exit2956.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2964

_ZN4llvmeqENS_9StringRefES0_.exit2956.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2956
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 6, ptr %631, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2960:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2592
  %bcmp.i2959 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.483, i64 %61)
  %632 = icmp eq i32 %bcmp.i2959, 0
  br i1 %632, label %_ZN4llvmeqENS_9StringRefES0_.exit2960.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3012

_ZN4llvmeqENS_9StringRefES0_.exit2960.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2960
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 7, ptr %633, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2964:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2956
  %bcmp.i2963 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.484, i64 %61)
  %634 = icmp eq i32 %bcmp.i2963, 0
  br i1 %634, label %_ZN4llvmeqENS_9StringRefES0_.exit2964.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2968

_ZN4llvmeqENS_9StringRefES0_.exit2964.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2964
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 11, ptr %635, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2968:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2964
  %bcmp.i2967 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.485, i64 6)
  %636 = icmp eq i32 %bcmp.i2967, 0
  br i1 %636, label %_ZN4llvmeqENS_9StringRefES0_.exit2968.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3040

_ZN4llvmeqENS_9StringRefES0_.exit2968.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2968
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 31, ptr %637, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2972:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2884
  %bcmp.i2971 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.486, i64 %61)
  %638 = icmp eq i32 %bcmp.i2971, 0
  br i1 %638, label %_ZN4llvmeqENS_9StringRefES0_.exit2972.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213

_ZN4llvmeqENS_9StringRefES0_.exit2972.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2972
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 32, ptr %639, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2976:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2892
  %bcmp.i2975 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.487, i64 %61)
  %640 = icmp eq i32 %bcmp.i2975, 0
  br i1 %640, label %_ZN4llvmeqENS_9StringRefES0_.exit2976.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit2988

_ZN4llvmeqENS_9StringRefES0_.exit2976.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2976
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 33, ptr %641, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2980:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2920
  %bcmp.i2979 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.488, i64 %61)
  %642 = icmp eq i32 %bcmp.i2979, 0
  br i1 %642, label %_ZN4llvmeqENS_9StringRefES0_.exit2980.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2980.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2980
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 36, ptr %643, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2984:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2760
  %bcmp.i2983 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.489, i64 %61)
  %644 = icmp eq i32 %bcmp.i2983, 0
  br i1 %644, label %_ZN4llvmeqENS_9StringRefES0_.exit2984.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2984.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2984
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 37, ptr %645, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2988:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2976
  %bcmp.i2987 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.490, i64 %61)
  %646 = icmp eq i32 %bcmp.i2987, 0
  br i1 %646, label %_ZN4llvmeqENS_9StringRefES0_.exit2988.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213

_ZN4llvmeqENS_9StringRefES0_.exit2988.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2988
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 35, ptr %647, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2992:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2924
  %bcmp.i2991 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.491, i64 %61)
  %648 = icmp eq i32 %bcmp.i2991, 0
  br i1 %648, label %_ZN4llvmeqENS_9StringRefES0_.exit2992.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3000

_ZN4llvmeqENS_9StringRefES0_.exit2992.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2992
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 34, ptr %649, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit2996:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2664
  %bcmp.i2995 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.492, i64 %61)
  %650 = icmp eq i32 %bcmp.i2995, 0
  br i1 %650, label %_ZN4llvmeqENS_9StringRefES0_.exit2996.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit2996.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2996
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 61, ptr %651, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3000:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2992
  %bcmp.i2999 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.493, i64 %61)
  %652 = icmp eq i32 %bcmp.i2999, 0
  br i1 %652, label %_ZN4llvmeqENS_9StringRefES0_.exit3000.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3004

_ZN4llvmeqENS_9StringRefES0_.exit3000.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3000
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 62, ptr %653, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3004:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3000
  %bcmp.i3003 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %8, ptr noundef nonnull dereferenceable(13) @.str.494, i64 13)
  %654 = icmp eq i32 %bcmp.i3003, 0
  br i1 %654, label %_ZN4llvmeqENS_9StringRefES0_.exit3004.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit3004.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3004
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 63, ptr %655, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3008:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2680
  %bcmp.i3007 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.495, i64 %61)
  %656 = icmp eq i32 %bcmp.i3007, 0
  br i1 %656, label %_ZN4llvmeqENS_9StringRefES0_.exit3008.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit3008.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3008
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 64, ptr %657, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3012:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2960
  %bcmp.i3011 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.496, i64 %61)
  %658 = icmp eq i32 %bcmp.i3011, 0
  br i1 %658, label %_ZN4llvmeqENS_9StringRefES0_.exit3012.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3028

_ZN4llvmeqENS_9StringRefES0_.exit3012.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3012
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 65, ptr %659, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3016:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2948
  %bcmp.i3015 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.497, i64 %61)
  %660 = icmp eq i32 %bcmp.i3015, 0
  br i1 %660, label %_ZN4llvmeqENS_9StringRefES0_.exit3016.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3020

_ZN4llvmeqENS_9StringRefES0_.exit3016.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3016
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 66, ptr %661, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3020:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3016
  %bcmp.i3019 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.498, i64 10)
  %662 = icmp eq i32 %bcmp.i3019, 0
  br i1 %662, label %_ZN4llvmeqENS_9StringRefES0_.exit3020.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3036

_ZN4llvmeqENS_9StringRefES0_.exit3020.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3020
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %663, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3024:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2916
  %bcmp.i3023 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.499, i64 %61)
  %664 = icmp eq i32 %bcmp.i3023, 0
  br i1 %664, label %_ZN4llvmeqENS_9StringRefES0_.exit3024.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3032

_ZN4llvmeqENS_9StringRefES0_.exit3024.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3024
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 9, ptr %665, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3028:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3012
  %bcmp.i3027 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.500, i64 %61)
  %666 = icmp eq i32 %bcmp.i3027, 0
  br i1 %666, label %_ZN4llvmeqENS_9StringRefES0_.exit3028.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit3028.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3028
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 10, ptr %667, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3032:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3024
  %bcmp.i3031 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.501, i64 %61)
  %668 = icmp eq i32 %bcmp.i3031, 0
  br i1 %668, label %_ZN4llvmeqENS_9StringRefES0_.exit3032.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit3032.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3032
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 52, ptr %669, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3036:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3020
  %bcmp.i3035 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.502, i64 %61)
  %670 = icmp eq i32 %bcmp.i3035, 0
  br i1 %670, label %_ZN4llvmeqENS_9StringRefES0_.exit3036.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit3036.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3036
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 51, ptr %671, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3040:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2968
  %bcmp.i3039 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.503, i64 %61)
  %672 = icmp eq i32 %bcmp.i3039, 0
  br i1 %672, label %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3054

_ZN4llvmeqENS_9StringRefES0_.exit3040.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3040
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 67, ptr %673, align 8, !tbaa !61
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3040.thread6205: ; preds = %58
  %.not.i3041 = icmp ult i64 %61, 7
  br i1 %.not.i3041, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1484, %_ZN4llvmeqENS_9StringRefES0_.exit1608, %_ZN4llvmeqENS_9StringRefES0_.exit1680, %_ZN4llvmeqENS_9StringRefES0_.exit1692, %_ZN4llvmeqENS_9StringRefES0_.exit1892, %_ZN4llvmeqENS_9StringRefES0_.exit2016, %_ZN4llvmeqENS_9StringRefES0_.exit2076, %_ZN4llvmeqENS_9StringRefES0_.exit2352, %_ZN4llvmeqENS_9StringRefES0_.exit2412, %_ZN4llvmeqENS_9StringRefES0_.exit2464, %_ZN4llvmeqENS_9StringRefES0_.exit2488, %_ZN4llvmeqENS_9StringRefES0_.exit2552, %_ZN4llvmeqENS_9StringRefES0_.exit2556, %_ZN4llvmeqENS_9StringRefES0_.exit2560, %_ZN4llvmeqENS_9StringRefES0_.exit2564, %_ZN4llvmeqENS_9StringRefES0_.exit2584, %_ZN4llvmeqENS_9StringRefES0_.exit2684, %_ZN4llvmeqENS_9StringRefES0_.exit2980, %_ZN4llvmeqENS_9StringRefES0_.exit2984, %_ZN4llvmeqENS_9StringRefES0_.exit2996, %_ZN4llvmeqENS_9StringRefES0_.exit3004, %_ZN4llvmeqENS_9StringRefES0_.exit3008, %_ZN4llvmeqENS_9StringRefES0_.exit3028, %_ZN4llvmeqENS_9StringRefES0_.exit3032, %_ZN4llvmeqENS_9StringRefES0_.exit3036, %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread6205
  %bcmp.i3042 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.504, i64 7)
  %674 = icmp eq i32 %bcmp.i3042, 0
  br i1 %674, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3045

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %677 = load i64, ptr %676, align 8, !tbaa !38
  %678 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef 0, i64 noundef %677, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3045:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i3044 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.505, i64 7)
  %679 = icmp eq i32 %bcmp.i3044, 0
  br i1 %679, label %_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread6208

_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3045
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %682 = load i64, ptr %681, align 8, !tbaa !38
  %683 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %680, i64 noundef 0, i64 noundef %682, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread6208: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3045
  %.not.i3046 = icmp ult i64 %61, 14
  br i1 %.not.i3046, label %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread6209, label %_ZNK4llvm9StringRef11starts_withES0_.exit3048

_ZNK4llvm9StringRef11starts_withES0_.exit3048:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread6208
  %bcmp.i3047 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %8, ptr noundef nonnull dereferenceable(14) @.str.506, i64 14)
  %684 = icmp eq i32 %bcmp.i3047, 0
  br i1 %684, label %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3051

_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3048
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %687 = load i64, ptr %686, align 8, !tbaa !38
  %688 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %685, i64 noundef 0, i64 noundef %687, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread6209: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread6208
  %.not.i3049 = icmp samesign ult i64 %61, 8
  br i1 %.not.i3049, label %_ZNK4llvm9StringRef11starts_withES0_.exit3054, label %_ZNK4llvm9StringRef11starts_withES0_.exit3051

_ZNK4llvm9StringRef11starts_withES0_.exit3051:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3048, %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread6209
  %bcmp.i3050 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.507, i64 8)
  %689 = icmp eq i32 %bcmp.i3050, 0
  br i1 %689, label %_ZNK4llvm9StringRef11starts_withES0_.exit3051.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3054

_ZNK4llvm9StringRef11starts_withES0_.exit3051.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3051
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %692 = load i64, ptr %691, align 8, !tbaa !38
  %693 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef 0, i64 noundef %692, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3054:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3040, %_ZNK4llvm9StringRef11starts_withES0_.exit3051, %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread6209
  %.not.i304963016307 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread6209 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit3051 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit3040 ]
  %bcmp.i3053 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.508, i64 6)
  %694 = icmp eq i32 %bcmp.i3053, 0
  br i1 %694, label %_ZNK4llvm9StringRef11starts_withES0_.exit3054.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3057

_ZNK4llvm9StringRef11starts_withES0_.exit3054.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3054
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %697 = load i64, ptr %696, align 8, !tbaa !38
  %698 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %695, i64 noundef 0, i64 noundef %697, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3057:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3054
  %bcmp.i3056 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.509, i64 6)
  %699 = icmp eq i32 %bcmp.i3056, 0
  br i1 %699, label %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread6212

_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3057
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %702 = load i64, ptr %701, align 8, !tbaa !38
  %703 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %700, i64 noundef 0, i64 noundef %702, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread6212: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3057
  %.not.i3058 = icmp ult i64 %61, 11
  br i1 %.not.i3058, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060

_ZNK4llvm9StringRef11starts_withES0_.exit3060:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread6212
  %bcmp.i3059 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.510, i64 11)
  %704 = icmp eq i32 %bcmp.i3059, 0
  br i1 %704, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213

_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3060
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %707 = load i64, ptr %706, align 8, !tbaa !38
  %708 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %705, i64 noundef 0, i64 noundef %707, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2988, %_ZN4llvmeqENS_9StringRefES0_.exit2972, %_ZN4llvmeqENS_9StringRefES0_.exit2940, %_ZN4llvmeqENS_9StringRefES0_.exit2936, %_ZN4llvmeqENS_9StringRefES0_.exit2324, %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread6205, %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread6212, %_ZNK4llvm9StringRef11starts_withES0_.exit3060
  %.not.i3052631063166324 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit3060 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread6212 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread6205 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2324 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2936 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2940 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2972 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2988 ]
  %.not.i30496301630863176323 = phi i1 [ %.not.i304963016307, %_ZNK4llvm9StringRef11starts_withES0_.exit3060 ], [ %.not.i304963016307, %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread6212 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread6205 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2324 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2936 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2940 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2972 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit2988 ]
  switch i64 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit3064
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit3068
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit3072
  ]

_ZN4llvmeqENS_9StringRefES0_.exit3064:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213
  %bcmp.i3063 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.511, i64 9)
  %709 = icmp eq i32 %bcmp.i3063, 0
  br i1 %709, label %_ZN4llvmeqENS_9StringRefES0_.exit3064.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3076

_ZN4llvmeqENS_9StringRefES0_.exit3064.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3064
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %711 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull @.str.512)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3068:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213
  %bcmp.i3067 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.513, i64 %61)
  %712 = icmp eq i32 %bcmp.i3067, 0
  br i1 %712, label %_ZN4llvmeqENS_9StringRefES0_.exit3068.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224

_ZN4llvmeqENS_9StringRefES0_.exit3068.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3068
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %714 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %713, ptr noundef nonnull @.str.11)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3072:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213
  %bcmp.i3071 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.514, i64 %61)
  %715 = icmp eq i32 %bcmp.i3071, 0
  br i1 %715, label %_ZN4llvmeqENS_9StringRefES0_.exit3072.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224

_ZN4llvmeqENS_9StringRefES0_.exit3072.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3072
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %717 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %716, ptr noundef nonnull @.str.515)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3076:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3064
  %bcmp.i3075 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.516, i64 %61)
  %718 = icmp eq i32 %bcmp.i3075, 0
  br i1 %718, label %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224

_ZN4llvmeqENS_9StringRefES0_.exit3076.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3076
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %720 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %719, ptr noundef nonnull @.str.434)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3072, %_ZN4llvmeqENS_9StringRefES0_.exit3068, %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread6213, %_ZN4llvmeqENS_9StringRefES0_.exit3076
  br i1 %.not.i3052631063166324, label %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread6226, label %_ZNK4llvm9StringRef11starts_withES0_.exit3079

_ZNK4llvm9StringRef11starts_withES0_.exit3079:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224
  %bcmp.i3078 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.517, i64 6)
  %721 = icmp eq i32 %bcmp.i3078, 0
  br i1 %721, label %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread6226

_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3079
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %724 = load i64, ptr %723, align 8, !tbaa !38
  %725 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %722, i64 noundef 0, i64 noundef %724, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread6226: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread6224, %_ZNK4llvm9StringRef11starts_withES0_.exit3079
  br i1 %.not.i30496301630863176323, label %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread6227, label %_ZNK4llvm9StringRef11starts_withES0_.exit3082

_ZNK4llvm9StringRef11starts_withES0_.exit3082:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread6226
  %bcmp.i3081 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.518, i64 8)
  %726 = icmp eq i32 %bcmp.i3081, 0
  br i1 %726, label %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread6227

_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3082
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %729 = load i64, ptr %728, align 8, !tbaa !38
  %730 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %727, i64 noundef 0, i64 noundef %729, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread6227: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread6226, %_ZNK4llvm9StringRef11starts_withES0_.exit3082
  %.not.i3083 = icmp ult i64 %61, 4
  br i1 %.not.i3083, label %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228, label %_ZNK4llvm9StringRef11starts_withES0_.exit3085

_ZNK4llvm9StringRef11starts_withES0_.exit3085:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread6227
  %bcmp.i3084 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.519, i64 4)
  %731 = icmp eq i32 %bcmp.i3084, 0
  br i1 %731, label %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228

_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %734 = load i64, ptr %733, align 8, !tbaa !38
  %735 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %732, i64 noundef 0, i64 noundef %734, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread6227, %_ZNK4llvm9StringRef11starts_withES0_.exit3085
  switch i64 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit3089
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit3093
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit3097
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit3101
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit3105
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit3109
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit3113
  ]

_ZN4llvmeqENS_9StringRefES0_.exit3089:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3088 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.520, i64 7)
  %736 = icmp eq i32 %bcmp.i3088, 0
  br i1 %736, label %_ZN4llvmeqENS_9StringRefES0_.exit3089.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117

_ZN4llvmeqENS_9StringRefES0_.exit3093:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3092 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.521, i64 %61)
  %737 = icmp eq i32 %bcmp.i3092, 0
  br i1 %737, label %_ZN4llvmeqENS_9StringRefES0_.exit3089.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3097:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3096 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.522, i64 %61)
  %738 = icmp eq i32 %bcmp.i3096, 0
  br i1 %738, label %_ZN4llvmeqENS_9StringRefES0_.exit3089.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3101:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3100 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.523, i64 %61)
  %739 = icmp eq i32 %bcmp.i3100, 0
  br i1 %739, label %_ZN4llvmeqENS_9StringRefES0_.exit3089.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3089.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3101, %_ZN4llvmeqENS_9StringRefES0_.exit3097, %_ZN4llvmeqENS_9StringRefES0_.exit3093, %_ZN4llvmeqENS_9StringRefES0_.exit3089
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %742 = load i64, ptr %741, align 8, !tbaa !38
  %743 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %740, i64 noundef 0, i64 noundef %742, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3105:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3104 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.524, i64 %61)
  %744 = icmp eq i32 %bcmp.i3104, 0
  br i1 %744, label %_ZN4llvmeqENS_9StringRefES0_.exit3105.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3109:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3108 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.525, i64 %61)
  %745 = icmp eq i32 %bcmp.i3108, 0
  br i1 %745, label %_ZN4llvmeqENS_9StringRefES0_.exit3105.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3113:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228
  %bcmp.i3112 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.526, i64 %61)
  %746 = icmp eq i32 %bcmp.i3112, 0
  br i1 %746, label %_ZN4llvmeqENS_9StringRefES0_.exit3105.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3117:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3089
  %bcmp.i3116 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull @.str.527, i64 %61)
  %747 = icmp eq i32 %bcmp.i3116, 0
  br i1 %747, label %_ZN4llvmeqENS_9StringRefES0_.exit3105.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251

_ZN4llvmeqENS_9StringRefES0_.exit3105.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3117, %_ZN4llvmeqENS_9StringRefES0_.exit3113, %_ZN4llvmeqENS_9StringRefES0_.exit3109, %_ZN4llvmeqENS_9StringRefES0_.exit3105
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %750 = load i64, ptr %749, align 8, !tbaa !38
  %751 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef 0, i64 noundef %750, ptr noundef nonnull %8, i64 noundef %61) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3113, %_ZN4llvmeqENS_9StringRefES0_.exit3109, %_ZN4llvmeqENS_9StringRefES0_.exit3105, %_ZN4llvmeqENS_9StringRefES0_.exit3101, %_ZN4llvmeqENS_9StringRefES0_.exit3097, %_ZN4llvmeqENS_9StringRefES0_.exit3093, %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread6228, %_ZN4llvmeqENS_9StringRefES0_.exit3117
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %753 = load ptr, ptr %752, align 8, !tbaa !46
  %754 = load i8, ptr %753, align 1, !tbaa !31
  switch i8 %754, label %.thread [
    i8 117, label %755
    i8 115, label %755
    i8 99, label %879
  ]

755:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251, %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %757 = load i8, ptr %756, align 1, !tbaa !31
  %758 = icmp eq i8 %757, 48
  br i1 %758, label %759, label %.thread

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %761 = load i8, ptr %760, align 1, !tbaa !31
  %762 = icmp eq i8 %761, 120
  br i1 %762, label %763, label %.thread

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %753, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !31
  %766 = zext i8 %765 to i32
  %767 = tail call i32 @isxdigit(i32 noundef %766) #20
  %.not1052 = icmp eq i32 %767, 0
  br i1 %.not1052, label %.thread, label %768

768:                                              ; preds = %763
  %769 = ptrtoint ptr %753 to i64
  %770 = sub i64 %59, %769
  %771 = trunc i64 %770 to i32
  %772 = add i32 %771, -3
  %773 = shl nsw i32 %772, 2
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 %774
  %776 = ptrtoint ptr %775 to i64
  %777 = ashr i64 %774, 2
  %778 = icmp sgt i64 %777, 0
  br i1 %778, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %768
  %779 = or i64 %774, 3
  %scevgep = getelementptr i8, ptr %753, i64 %779
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %798
  %.053.i.i.i.i.i = phi i64 [ %800, %798 ], [ %777, %.lr.ph.i.i.i.i.i.preheader ]
  %.02952.i.i.i.i.i = phi ptr [ %799, %798 ], [ %764, %.lr.ph.i.i.i.i.i.preheader ]
  %780 = load i8, ptr %.02952.i.i.i.i.i, align 1, !tbaa !31
  %781 = sext i8 %780 to i32
  %782 = tail call noundef i32 @isxdigit(i32 noundef %781) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %783

783:                                              ; preds = %.lr.ph.i.i.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 1
  %785 = load i8, ptr %784, align 1, !tbaa !31
  %786 = sext i8 %785 to i32
  %787 = tail call noundef i32 @isxdigit(i32 noundef %786) #17
  %.not.i30.i.i.i.i.i = icmp eq i32 %787, 0
  br i1 %.not.i30.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 2
  %790 = load i8, ptr %789, align 1, !tbaa !31
  %791 = sext i8 %790 to i32
  %792 = tail call noundef i32 @isxdigit(i32 noundef %791) #17
  %.not.i31.i.i.i.i.i = icmp eq i32 %792, 0
  br i1 %.not.i31.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6335, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !31
  %796 = sext i8 %795 to i32
  %797 = tail call noundef i32 @isxdigit(i32 noundef %796) #17
  %.not.i32.i.i.i.i.i = icmp eq i32 %797, 0
  br i1 %.not.i32.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6337, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 4
  %800 = add nsw i64 %.053.i.i.i.i.i, -1
  %801 = icmp sgt i64 %.053.i.i.i.i.i, 1
  br i1 %801, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !77

._crit_edge.i.i.i.i.i:                            ; preds = %798, %768
  %.029.lcssa.i.i.i.i.i = phi ptr [ %764, %768 ], [ %scevgep, %798 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %802 = sub i64 %776, %.pre-phi.i.i.i.i.i
  switch i64 %802, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread [
    i64 3, label %803
    i64 2, label %809
    i64 1, label %815
  ]

803:                                              ; preds = %._crit_edge.i.i.i.i.i
  %804 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !31
  %805 = sext i8 %804 to i32
  %806 = tail call noundef i32 @isxdigit(i32 noundef %805) #17
  %.not.i33.i.i.i.i.i = icmp eq i32 %806, 0
  br i1 %.not.i33.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %809

809:                                              ; preds = %807, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %808, %807 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %810 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !31
  %811 = sext i8 %810 to i32
  %812 = tail call noundef i32 @isxdigit(i32 noundef %811) #17
  %.not.i34.i.i.i.i.i = icmp eq i32 %812, 0
  br i1 %.not.i34.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %815

815:                                              ; preds = %813, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %814, %813 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %816 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !31
  %817 = sext i8 %816 to i32
  %818 = tail call noundef i32 @isxdigit(i32 noundef %817) #17
  %.not.i35.i.i.i.i.i = icmp eq i32 %818, 0
  br i1 %.not.i35.i.i.i.i.i, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %783
  %819 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6335: ; preds = %788
  %820 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6337: ; preds = %793
  %821 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6335, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6337, %803, %809, %815
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %809 ], [ %.029.lcssa.i.i.i.i.i, %803 ], [ %.2.i.i.i.i.i, %815 ], [ %821, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6337 ], [ %820, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit6335 ], [ %819, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02952.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %822 = icmp eq ptr %775, %.028.i.i.i.i.i
  br i1 %822, label %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread, label %823

823:                                              ; preds = %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit
  store ptr %764, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread: ; preds = %815, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %773, ptr nonnull %764, i64 %774, i8 noundef zeroext 16) #17
  %824 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !63
  %826 = icmp ult i32 %825, 65
  br i1 %826, label %827, label %832

827:                                              ; preds = %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread
  %.neg.i.i = add nsw i32 %825, -64
  %828 = load i64, ptr %4, align 8, !tbaa !31
  %829 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %828, i1 false)
  %830 = trunc nuw nsw i64 %829 to i32
  %831 = add nsw i32 %.neg.i.i, %830
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

832:                                              ; preds = %_ZN4llvm6all_ofIRNS_9StringRefEPDoFiiEEEbOT_T0_.exit.thread
  %833 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %827, %832
  %.0.i.i = phi i32 [ %831, %827 ], [ %833, %832 ]
  %834 = sub i32 %825, %.0.i.i
  %.not1053 = icmp ne i32 %825, %.0.i.i
  %835 = icmp ult i32 %834, %773
  %or.cond1061 = select i1 %.not1053, i1 %835, i1 false
  br i1 %or.cond1061, label %836, label %thread-pre-split

836:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %834) #17
  %837 = load i32, ptr %824, align 8, !tbaa !63
  %838 = icmp ult i32 %837, 65
  br i1 %838, label %_ZN4llvm5APIntD2Ev.exit, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %4, align 8, !tbaa !31
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %842, %839, %836
  %843 = load i64, ptr %5, align 8
  store i64 %843, ptr %4, align 8
  %844 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !63
  store i32 %845, ptr %824, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %846 = phi i32 [ %845, %_ZN4llvm5APIntD2Ev.exit ], [ %825, %_ZNK4llvm5APInt13getActiveBitsEv.exit ]
  %847 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %846, ptr %847, align 8, !tbaa !63
  %848 = icmp ult i32 %846, 65
  br i1 %848, label %849, label %851

849:                                              ; preds = %thread-pre-split
  %850 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %850, ptr %6, align 8, !tbaa !31
  br label %_ZN4llvm5APIntC2ERKS0_.exit

851:                                              ; preds = %thread-pre-split
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  %.pre = load i32, ptr %847, align 8, !tbaa !63
  %.pre6278 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %849, %851
  %852 = phi i64 [ %850, %849 ], [ %.pre6278, %851 ]
  %853 = phi i32 [ %846, %849 ], [ %.pre, %851 ]
  %854 = load ptr, ptr %752, align 8, !tbaa !46
  %855 = load i8, ptr %854, align 1, !tbaa !31
  %856 = icmp eq i8 %855, 117
  %857 = zext i1 %856 to i8
  store i32 0, ptr %847, align 8, !tbaa !63
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %860 = load i32, ptr %859, align 8, !tbaa !63
  %861 = icmp ult i32 %860, 65
  br i1 %861, label %_ZN4llvm5APIntD2Ev.exit3118.thread, label %863

_ZN4llvm5APIntD2Ev.exit3118.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %852, ptr %858, align 8
  store i32 %853, ptr %859, align 8, !tbaa !63
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %857, ptr %862, align 4, !tbaa !64
  br label %_ZN4llvm5APIntD2Ev.exit3119

863:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %864 = load ptr, ptr %858, align 8, !tbaa !31
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZN4llvm5APIntD2Ev.exit3118.thread6325, label %_ZN4llvm5APIntD2Ev.exit3118

_ZN4llvm5APIntD2Ev.exit3118.thread6325:           ; preds = %863
  store i64 %852, ptr %858, align 8
  store i32 %853, ptr %859, align 8, !tbaa !63
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %857, ptr %866, align 4, !tbaa !64
  br label %_ZN4llvm5APIntD2Ev.exit3119

_ZN4llvm5APIntD2Ev.exit3118:                      ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %864) #18
  %.pr6254.pre = load i32, ptr %847, align 8, !tbaa !63
  %867 = icmp ugt i32 %.pr6254.pre, 64
  store i64 %852, ptr %858, align 8
  store i32 %853, ptr %859, align 8, !tbaa !63
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %857, ptr %868, align 4, !tbaa !64
  br i1 %867, label %869, label %_ZN4llvm5APIntD2Ev.exit3119

869:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit3118
  %870 = load ptr, ptr %6, align 8, !tbaa !31
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN4llvm5APIntD2Ev.exit3119, label %872

872:                                              ; preds = %869
  call void @_ZdaPv(ptr noundef nonnull %870) #18
  br label %_ZN4llvm5APIntD2Ev.exit3119

_ZN4llvm5APIntD2Ev.exit3119:                      ; preds = %_ZN4llvm5APIntD2Ev.exit3118.thread6325, %_ZN4llvm5APIntD2Ev.exit3118.thread, %_ZN4llvm5APIntD2Ev.exit3118, %869, %872
  %873 = load i32, ptr %824, align 8, !tbaa !63
  %874 = icmp ugt i32 %873, 64
  br i1 %874, label %875, label %_ZN4llvm5APIntD2Ev.exit3120

875:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit3119
  %876 = load ptr, ptr %4, align 8, !tbaa !31
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4llvm5APIntD2Ev.exit3120, label %878

878:                                              ; preds = %875
  call void @_ZdaPv(ptr noundef nonnull %876) #18
  br label %_ZN4llvm5APIntD2Ev.exit3120

_ZN4llvm5APIntD2Ev.exit3120:                      ; preds = %_ZN4llvm5APIntD2Ev.exit3119, %875, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

879:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251
  %880 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !31
  %882 = icmp eq i8 %881, 99
  br i1 %882, label %883, label %.thread

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store ptr %884, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit3117.thread6251, %755, %759, %763, %879
  %885 = getelementptr inbounds nuw i8, ptr %753, i64 1
  store ptr %885, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit2732.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2736.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2740.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2744.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2748.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2752.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2756.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2760.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2764.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2768.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2772.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2776.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2780.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2784.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2788.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2792.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2796.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2800.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2804.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2808.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2812.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2816.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2820.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2824.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2828.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2832.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2836.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2840.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2844.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2848.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2852.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2856.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2860.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2864.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2868.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2872.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2876.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2880.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2884.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2888.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2892.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2896.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2900.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2904.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2908.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2912.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2916.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2920.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2924.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2928.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2932.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2936.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2940.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2944.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2948.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2952.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2956.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2960.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2964.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2968.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2972.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2976.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2980.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2984.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2988.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2992.thread, %_ZN4llvmeqENS_9StringRefES0_.exit2996.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3000.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3004.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3008.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3012.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3016.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3020.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3024.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3028.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3032.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3036.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3051.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3054.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3064.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3068.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3072.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3089.thread, %_ZN4llvmeqENS_9StringRefES0_.exit3105.thread, %883, %.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit1068, %_ZN4llvmeqENS_9StringRefES0_.exit1072, %_ZN4llvmeqENS_9StringRefES0_.exit1076, %_ZN4llvmeqENS_9StringRefES0_.exit1080, %_ZN4llvmeqENS_9StringRefES0_.exit1084, %_ZN4llvmeqENS_9StringRefES0_.exit1088, %_ZN4llvmeqENS_9StringRefES0_.exit1092, %_ZN4llvmeqENS_9StringRefES0_.exit1096, %_ZN4llvmeqENS_9StringRefES0_.exit1100, %_ZN4llvmeqENS_9StringRefES0_.exit1104, %_ZN4llvmeqENS_9StringRefES0_.exit1108, %_ZN4llvmeqENS_9StringRefES0_.exit1112, %_ZN4llvmeqENS_9StringRefES0_.exit1116, %_ZN4llvmeqENS_9StringRefES0_.exit1120, %_ZN4llvmeqENS_9StringRefES0_.exit1124, %_ZN4llvmeqENS_9StringRefES0_.exit1128, %_ZN4llvmeqENS_9StringRefES0_.exit1132, %_ZN4llvmeqENS_9StringRefES0_.exit1136, %_ZN4llvmeqENS_9StringRefES0_.exit1140, %_ZN4llvmeqENS_9StringRefES0_.exit1144, %_ZN4llvmeqENS_9StringRefES0_.exit1148, %_ZN4llvmeqENS_9StringRefES0_.exit1152, %_ZN4llvmeqENS_9StringRefES0_.exit1156, %_ZN4llvmeqENS_9StringRefES0_.exit1160, %_ZN4llvmeqENS_9StringRefES0_.exit1164, %_ZN4llvmeqENS_9StringRefES0_.exit1168, %_ZN4llvmeqENS_9StringRefES0_.exit1172, %_ZN4llvmeqENS_9StringRefES0_.exit1176, %_ZN4llvmeqENS_9StringRefES0_.exit1180, %_ZN4llvmeqENS_9StringRefES0_.exit1184, %_ZN4llvmeqENS_9StringRefES0_.exit1188, %_ZN4llvmeqENS_9StringRefES0_.exit1192, %_ZN4llvmeqENS_9StringRefES0_.exit1196, %_ZN4llvmeqENS_9StringRefES0_.exit1200, %_ZN4llvmeqENS_9StringRefES0_.exit1204, %_ZN4llvmeqENS_9StringRefES0_.exit1208, %_ZN4llvmeqENS_9StringRefES0_.exit1212, %_ZN4llvmeqENS_9StringRefES0_.exit1216, %_ZN4llvmeqENS_9StringRefES0_.exit1220, %_ZN4llvmeqENS_9StringRefES0_.exit1224, %_ZN4llvmeqENS_9StringRefES0_.exit1228, %_ZN4llvmeqENS_9StringRefES0_.exit1232, %_ZN4llvmeqENS_9StringRefES0_.exit1236, %_ZN4llvmeqENS_9StringRefES0_.exit1240, %_ZN4llvmeqENS_9StringRefES0_.exit1244, %_ZN4llvmeqENS_9StringRefES0_.exit1248, %_ZN4llvmeqENS_9StringRefES0_.exit1252, %_ZN4llvmeqENS_9StringRefES0_.exit1256, %_ZN4llvmeqENS_9StringRefES0_.exit1260, %_ZN4llvmeqENS_9StringRefES0_.exit1264, %_ZN4llvmeqENS_9StringRefES0_.exit1268, %_ZN4llvmeqENS_9StringRefES0_.exit1272, %_ZN4llvmeqENS_9StringRefES0_.exit1276, %_ZN4llvmeqENS_9StringRefES0_.exit1280, %_ZN4llvmeqENS_9StringRefES0_.exit1284, %_ZN4llvmeqENS_9StringRefES0_.exit1288, %_ZN4llvmeqENS_9StringRefES0_.exit1292, %_ZN4llvmeqENS_9StringRefES0_.exit1296, %_ZN4llvmeqENS_9StringRefES0_.exit1300, %_ZN4llvmeqENS_9StringRefES0_.exit1304, %_ZN4llvmeqENS_9StringRefES0_.exit1308, %_ZN4llvmeqENS_9StringRefES0_.exit1312, %_ZN4llvmeqENS_9StringRefES0_.exit1316, %_ZN4llvmeqENS_9StringRefES0_.exit1320, %_ZN4llvmeqENS_9StringRefES0_.exit1324, %_ZN4llvmeqENS_9StringRefES0_.exit1328, %_ZN4llvmeqENS_9StringRefES0_.exit1332, %_ZN4llvmeqENS_9StringRefES0_.exit1336, %_ZN4llvmeqENS_9StringRefES0_.exit1340, %_ZN4llvmeqENS_9StringRefES0_.exit1344, %_ZN4llvmeqENS_9StringRefES0_.exit1348, %_ZN4llvmeqENS_9StringRefES0_.exit1352, %_ZN4llvmeqENS_9StringRefES0_.exit1356, %_ZN4llvmeqENS_9StringRefES0_.exit1360, %_ZN4llvmeqENS_9StringRefES0_.exit1364, %_ZN4llvmeqENS_9StringRefES0_.exit1368, %_ZN4llvmeqENS_9StringRefES0_.exit1372, %_ZN4llvmeqENS_9StringRefES0_.exit1376, %_ZN4llvmeqENS_9StringRefES0_.exit1380, %_ZN4llvmeqENS_9StringRefES0_.exit1384, %_ZN4llvmeqENS_9StringRefES0_.exit1388, %_ZN4llvmeqENS_9StringRefES0_.exit1392, %_ZN4llvmeqENS_9StringRefES0_.exit1396, %_ZN4llvmeqENS_9StringRefES0_.exit1400, %_ZN4llvmeqENS_9StringRefES0_.exit1404, %_ZN4llvmeqENS_9StringRefES0_.exit1408, %_ZN4llvmeqENS_9StringRefES0_.exit1412, %_ZN4llvmeqENS_9StringRefES0_.exit1416, %_ZN4llvmeqENS_9StringRefES0_.exit1420, %_ZN4llvmeqENS_9StringRefES0_.exit1424, %_ZN4llvmeqENS_9StringRefES0_.exit1428, %_ZN4llvmeqENS_9StringRefES0_.exit1432, %_ZN4llvmeqENS_9StringRefES0_.exit1436, %_ZN4llvmeqENS_9StringRefES0_.exit1440, %_ZN4llvmeqENS_9StringRefES0_.exit1444, %_ZN4llvmeqENS_9StringRefES0_.exit1448, %_ZN4llvmeqENS_9StringRefES0_.exit1452, %_ZN4llvmeqENS_9StringRefES0_.exit1456, %_ZN4llvmeqENS_9StringRefES0_.exit1460, %_ZN4llvmeqENS_9StringRefES0_.exit1464, %_ZN4llvmeqENS_9StringRefES0_.exit1468, %_ZN4llvmeqENS_9StringRefES0_.exit1472, %_ZN4llvmeqENS_9StringRefES0_.exit1476, %_ZN4llvmeqENS_9StringRefES0_.exit1480, %_ZN4llvmeqENS_9StringRefES0_.exit1484, %_ZN4llvmeqENS_9StringRefES0_.exit1488, %_ZN4llvmeqENS_9StringRefES0_.exit1492, %_ZN4llvmeqENS_9StringRefES0_.exit1496, %_ZN4llvmeqENS_9StringRefES0_.exit1500, %_ZN4llvmeqENS_9StringRefES0_.exit1504, %_ZN4llvmeqENS_9StringRefES0_.exit1508, %_ZN4llvmeqENS_9StringRefES0_.exit1512, %_ZN4llvmeqENS_9StringRefES0_.exit1516, %_ZN4llvmeqENS_9StringRefES0_.exit1520, %_ZN4llvmeqENS_9StringRefES0_.exit1524, %_ZN4llvmeqENS_9StringRefES0_.exit1528, %_ZN4llvmeqENS_9StringRefES0_.exit1532, %_ZN4llvmeqENS_9StringRefES0_.exit1536, %_ZN4llvmeqENS_9StringRefES0_.exit1540, %_ZN4llvmeqENS_9StringRefES0_.exit1544, %_ZN4llvmeqENS_9StringRefES0_.exit1548, %_ZN4llvmeqENS_9StringRefES0_.exit1552, %_ZN4llvmeqENS_9StringRefES0_.exit1556, %_ZN4llvmeqENS_9StringRefES0_.exit1560, %_ZN4llvmeqENS_9StringRefES0_.exit1564, %_ZN4llvmeqENS_9StringRefES0_.exit1568, %_ZN4llvmeqENS_9StringRefES0_.exit1572, %_ZN4llvmeqENS_9StringRefES0_.exit1576, %_ZN4llvmeqENS_9StringRefES0_.exit1580, %_ZN4llvmeqENS_9StringRefES0_.exit1584, %_ZN4llvmeqENS_9StringRefES0_.exit1588, %_ZN4llvmeqENS_9StringRefES0_.exit1592, %_ZN4llvmeqENS_9StringRefES0_.exit1596, %_ZN4llvmeqENS_9StringRefES0_.exit1600, %_ZN4llvmeqENS_9StringRefES0_.exit1604, %_ZN4llvmeqENS_9StringRefES0_.exit1608, %_ZN4llvmeqENS_9StringRefES0_.exit1612, %_ZN4llvmeqENS_9StringRefES0_.exit1616, %_ZN4llvmeqENS_9StringRefES0_.exit1620, %_ZN4llvmeqENS_9StringRefES0_.exit1624, %_ZN4llvmeqENS_9StringRefES0_.exit1628, %_ZN4llvmeqENS_9StringRefES0_.exit1632, %_ZN4llvmeqENS_9StringRefES0_.exit1636, %_ZN4llvmeqENS_9StringRefES0_.exit1640, %_ZN4llvmeqENS_9StringRefES0_.exit1644, %_ZN4llvmeqENS_9StringRefES0_.exit1648, %_ZN4llvmeqENS_9StringRefES0_.exit1652, %_ZN4llvmeqENS_9StringRefES0_.exit1656, %_ZN4llvmeqENS_9StringRefES0_.exit1660, %_ZN4llvmeqENS_9StringRefES0_.exit1664, %_ZN4llvmeqENS_9StringRefES0_.exit1668, %_ZN4llvmeqENS_9StringRefES0_.exit1672, %_ZN4llvmeqENS_9StringRefES0_.exit1676, %_ZN4llvmeqENS_9StringRefES0_.exit1680, %_ZN4llvmeqENS_9StringRefES0_.exit1684, %_ZN4llvmeqENS_9StringRefES0_.exit1688, %_ZN4llvmeqENS_9StringRefES0_.exit1692, %_ZN4llvmeqENS_9StringRefES0_.exit1696, %_ZN4llvmeqENS_9StringRefES0_.exit1700, %_ZN4llvmeqENS_9StringRefES0_.exit1704, %_ZN4llvmeqENS_9StringRefES0_.exit1708, %_ZN4llvmeqENS_9StringRefES0_.exit1712, %_ZN4llvmeqENS_9StringRefES0_.exit1716, %_ZN4llvmeqENS_9StringRefES0_.exit1720, %_ZN4llvmeqENS_9StringRefES0_.exit1724, %_ZN4llvmeqENS_9StringRefES0_.exit1728, %_ZN4llvmeqENS_9StringRefES0_.exit1732, %_ZN4llvmeqENS_9StringRefES0_.exit1736, %_ZN4llvmeqENS_9StringRefES0_.exit1740, %_ZN4llvmeqENS_9StringRefES0_.exit1744, %_ZN4llvmeqENS_9StringRefES0_.exit1748, %_ZN4llvmeqENS_9StringRefES0_.exit1752, %_ZN4llvmeqENS_9StringRefES0_.exit1756, %_ZN4llvmeqENS_9StringRefES0_.exit1760, %_ZN4llvmeqENS_9StringRefES0_.exit1764, %_ZN4llvmeqENS_9StringRefES0_.exit1768, %_ZN4llvmeqENS_9StringRefES0_.exit1772, %_ZN4llvmeqENS_9StringRefES0_.exit1776, %_ZN4llvmeqENS_9StringRefES0_.exit1780, %_ZN4llvmeqENS_9StringRefES0_.exit1784, %_ZN4llvmeqENS_9StringRefES0_.exit1788, %_ZN4llvmeqENS_9StringRefES0_.exit1792, %_ZN4llvmeqENS_9StringRefES0_.exit1796, %_ZN4llvmeqENS_9StringRefES0_.exit1800, %_ZN4llvmeqENS_9StringRefES0_.exit1804, %_ZN4llvmeqENS_9StringRefES0_.exit1808, %_ZN4llvmeqENS_9StringRefES0_.exit1812, %_ZN4llvmeqENS_9StringRefES0_.exit1816, %_ZN4llvmeqENS_9StringRefES0_.exit1820, %_ZN4llvmeqENS_9StringRefES0_.exit1824, %_ZN4llvmeqENS_9StringRefES0_.exit1828, %_ZN4llvmeqENS_9StringRefES0_.exit1832, %_ZN4llvmeqENS_9StringRefES0_.exit1836, %_ZN4llvmeqENS_9StringRefES0_.exit1840, %_ZN4llvmeqENS_9StringRefES0_.exit1844, %_ZN4llvmeqENS_9StringRefES0_.exit1848, %_ZN4llvmeqENS_9StringRefES0_.exit1852, %_ZN4llvmeqENS_9StringRefES0_.exit1856, %_ZN4llvmeqENS_9StringRefES0_.exit1860, %_ZN4llvmeqENS_9StringRefES0_.exit1864, %_ZN4llvmeqENS_9StringRefES0_.exit1868, %_ZN4llvmeqENS_9StringRefES0_.exit1872, %_ZN4llvmeqENS_9StringRefES0_.exit1876, %_ZN4llvmeqENS_9StringRefES0_.exit1880, %_ZN4llvmeqENS_9StringRefES0_.exit1884, %_ZN4llvmeqENS_9StringRefES0_.exit1888, %_ZN4llvmeqENS_9StringRefES0_.exit1892, %_ZN4llvmeqENS_9StringRefES0_.exit1896, %_ZN4llvmeqENS_9StringRefES0_.exit1900, %_ZN4llvmeqENS_9StringRefES0_.exit1904, %_ZN4llvmeqENS_9StringRefES0_.exit1908, %_ZN4llvmeqENS_9StringRefES0_.exit1912, %_ZN4llvmeqENS_9StringRefES0_.exit1916, %_ZN4llvmeqENS_9StringRefES0_.exit1920, %_ZN4llvmeqENS_9StringRefES0_.exit1924, %_ZN4llvmeqENS_9StringRefES0_.exit1928, %_ZN4llvmeqENS_9StringRefES0_.exit1932, %_ZN4llvmeqENS_9StringRefES0_.exit1936, %_ZN4llvmeqENS_9StringRefES0_.exit1940, %_ZN4llvmeqENS_9StringRefES0_.exit1944, %_ZN4llvmeqENS_9StringRefES0_.exit1948, %_ZN4llvmeqENS_9StringRefES0_.exit1952, %_ZN4llvmeqENS_9StringRefES0_.exit1956, %_ZN4llvmeqENS_9StringRefES0_.exit1960, %_ZN4llvmeqENS_9StringRefES0_.exit1964, %_ZN4llvmeqENS_9StringRefES0_.exit1968, %_ZN4llvmeqENS_9StringRefES0_.exit1972, %_ZN4llvmeqENS_9StringRefES0_.exit1976, %_ZN4llvmeqENS_9StringRefES0_.exit1980, %_ZN4llvmeqENS_9StringRefES0_.exit1984, %_ZN4llvmeqENS_9StringRefES0_.exit1988, %_ZN4llvmeqENS_9StringRefES0_.exit1992, %_ZN4llvmeqENS_9StringRefES0_.exit1996, %_ZN4llvmeqENS_9StringRefES0_.exit2000, %_ZN4llvmeqENS_9StringRefES0_.exit2004, %_ZN4llvmeqENS_9StringRefES0_.exit2008, %_ZN4llvmeqENS_9StringRefES0_.exit2012, %_ZN4llvmeqENS_9StringRefES0_.exit2016, %_ZN4llvmeqENS_9StringRefES0_.exit2020, %_ZN4llvmeqENS_9StringRefES0_.exit2024, %_ZN4llvmeqENS_9StringRefES0_.exit2028, %_ZN4llvmeqENS_9StringRefES0_.exit2032, %_ZN4llvmeqENS_9StringRefES0_.exit2036, %_ZN4llvmeqENS_9StringRefES0_.exit2040, %_ZN4llvmeqENS_9StringRefES0_.exit2044, %_ZN4llvmeqENS_9StringRefES0_.exit2048, %_ZN4llvmeqENS_9StringRefES0_.exit2052, %_ZN4llvmeqENS_9StringRefES0_.exit2056, %_ZN4llvmeqENS_9StringRefES0_.exit2060, %_ZN4llvmeqENS_9StringRefES0_.exit2064, %_ZN4llvmeqENS_9StringRefES0_.exit2068, %_ZN4llvmeqENS_9StringRefES0_.exit2072, %_ZN4llvmeqENS_9StringRefES0_.exit2076, %_ZN4llvmeqENS_9StringRefES0_.exit2080, %_ZN4llvmeqENS_9StringRefES0_.exit2084, %_ZN4llvmeqENS_9StringRefES0_.exit2088, %_ZN4llvmeqENS_9StringRefES0_.exit2092, %_ZN4llvmeqENS_9StringRefES0_.exit2096, %_ZN4llvmeqENS_9StringRefES0_.exit2100, %_ZN4llvmeqENS_9StringRefES0_.exit2104, %_ZN4llvmeqENS_9StringRefES0_.exit2108, %_ZN4llvmeqENS_9StringRefES0_.exit2112, %_ZN4llvmeqENS_9StringRefES0_.exit2116, %_ZN4llvmeqENS_9StringRefES0_.exit2120, %_ZN4llvmeqENS_9StringRefES0_.exit2124, %_ZN4llvmeqENS_9StringRefES0_.exit2128, %_ZN4llvmeqENS_9StringRefES0_.exit2132, %_ZN4llvmeqENS_9StringRefES0_.exit2136, %_ZN4llvmeqENS_9StringRefES0_.exit2140, %_ZN4llvmeqENS_9StringRefES0_.exit2144, %_ZN4llvmeqENS_9StringRefES0_.exit2148, %_ZN4llvmeqENS_9StringRefES0_.exit2152, %_ZN4llvmeqENS_9StringRefES0_.exit2156, %_ZN4llvmeqENS_9StringRefES0_.exit2160, %_ZN4llvmeqENS_9StringRefES0_.exit2164, %_ZN4llvmeqENS_9StringRefES0_.exit2168, %_ZN4llvmeqENS_9StringRefES0_.exit2172, %_ZN4llvmeqENS_9StringRefES0_.exit2176, %_ZN4llvmeqENS_9StringRefES0_.exit2180, %_ZN4llvmeqENS_9StringRefES0_.exit2184, %_ZN4llvmeqENS_9StringRefES0_.exit2188, %_ZN4llvmeqENS_9StringRefES0_.exit2192, %_ZN4llvmeqENS_9StringRefES0_.exit2196, %_ZN4llvmeqENS_9StringRefES0_.exit2200, %_ZN4llvmeqENS_9StringRefES0_.exit2204, %_ZN4llvmeqENS_9StringRefES0_.exit2208, %_ZN4llvmeqENS_9StringRefES0_.exit2212, %_ZN4llvmeqENS_9StringRefES0_.exit2216, %_ZN4llvmeqENS_9StringRefES0_.exit2220, %_ZN4llvmeqENS_9StringRefES0_.exit2224, %_ZN4llvmeqENS_9StringRefES0_.exit2228, %_ZN4llvmeqENS_9StringRefES0_.exit2232, %_ZN4llvmeqENS_9StringRefES0_.exit2236, %_ZN4llvmeqENS_9StringRefES0_.exit2240, %_ZN4llvmeqENS_9StringRefES0_.exit2244, %_ZN4llvmeqENS_9StringRefES0_.exit2248, %_ZN4llvmeqENS_9StringRefES0_.exit2252, %_ZN4llvmeqENS_9StringRefES0_.exit2256, %_ZN4llvmeqENS_9StringRefES0_.exit2260, %_ZN4llvmeqENS_9StringRefES0_.exit2264, %_ZN4llvmeqENS_9StringRefES0_.exit2268, %_ZN4llvmeqENS_9StringRefES0_.exit2272, %_ZN4llvmeqENS_9StringRefES0_.exit2276, %_ZN4llvmeqENS_9StringRefES0_.exit2280, %_ZN4llvmeqENS_9StringRefES0_.exit2284, %_ZN4llvmeqENS_9StringRefES0_.exit2288, %_ZN4llvmeqENS_9StringRefES0_.exit2292, %_ZN4llvmeqENS_9StringRefES0_.exit2296, %_ZN4llvmeqENS_9StringRefES0_.exit2300, %_ZN4llvmeqENS_9StringRefES0_.exit2304, %_ZN4llvmeqENS_9StringRefES0_.exit2308, %_ZN4llvmeqENS_9StringRefES0_.exit2312, %_ZN4llvmeqENS_9StringRefES0_.exit2316, %_ZN4llvmeqENS_9StringRefES0_.exit2320, %_ZN4llvmeqENS_9StringRefES0_.exit2324, %_ZN4llvmeqENS_9StringRefES0_.exit2328, %_ZN4llvmeqENS_9StringRefES0_.exit2332, %_ZN4llvmeqENS_9StringRefES0_.exit2336, %_ZN4llvmeqENS_9StringRefES0_.exit2340, %_ZN4llvmeqENS_9StringRefES0_.exit2344, %_ZN4llvmeqENS_9StringRefES0_.exit2348, %_ZN4llvmeqENS_9StringRefES0_.exit2352, %_ZN4llvmeqENS_9StringRefES0_.exit2356, %_ZN4llvmeqENS_9StringRefES0_.exit2360, %_ZN4llvmeqENS_9StringRefES0_.exit2364, %_ZN4llvmeqENS_9StringRefES0_.exit2368, %_ZN4llvmeqENS_9StringRefES0_.exit2372, %_ZN4llvmeqENS_9StringRefES0_.exit2376, %_ZN4llvmeqENS_9StringRefES0_.exit2380, %_ZN4llvmeqENS_9StringRefES0_.exit2384, %_ZN4llvmeqENS_9StringRefES0_.exit2388, %_ZN4llvmeqENS_9StringRefES0_.exit2392, %_ZN4llvmeqENS_9StringRefES0_.exit2396, %_ZN4llvmeqENS_9StringRefES0_.exit2400, %_ZN4llvmeqENS_9StringRefES0_.exit2404, %_ZN4llvmeqENS_9StringRefES0_.exit2408, %_ZN4llvmeqENS_9StringRefES0_.exit2412, %_ZN4llvmeqENS_9StringRefES0_.exit2416, %_ZN4llvmeqENS_9StringRefES0_.exit2420, %_ZN4llvmeqENS_9StringRefES0_.exit2424, %_ZN4llvmeqENS_9StringRefES0_.exit2428, %_ZN4llvmeqENS_9StringRefES0_.exit2432, %_ZN4llvmeqENS_9StringRefES0_.exit2436, %_ZN4llvmeqENS_9StringRefES0_.exit2440, %_ZN4llvmeqENS_9StringRefES0_.exit2444, %_ZN4llvmeqENS_9StringRefES0_.exit2448, %_ZN4llvmeqENS_9StringRefES0_.exit2452, %_ZN4llvmeqENS_9StringRefES0_.exit2456, %_ZN4llvmeqENS_9StringRefES0_.exit2460, %_ZN4llvmeqENS_9StringRefES0_.exit2464, %_ZN4llvmeqENS_9StringRefES0_.exit2468, %_ZN4llvmeqENS_9StringRefES0_.exit2472, %_ZN4llvmeqENS_9StringRefES0_.exit2476, %_ZN4llvmeqENS_9StringRefES0_.exit2480, %_ZN4llvmeqENS_9StringRefES0_.exit2484, %_ZN4llvmeqENS_9StringRefES0_.exit2488, %_ZN4llvmeqENS_9StringRefES0_.exit2492, %_ZN4llvmeqENS_9StringRefES0_.exit2496, %_ZN4llvmeqENS_9StringRefES0_.exit2500, %_ZN4llvmeqENS_9StringRefES0_.exit2504, %_ZN4llvmeqENS_9StringRefES0_.exit2508, %_ZN4llvmeqENS_9StringRefES0_.exit2512, %_ZN4llvmeqENS_9StringRefES0_.exit2516, %_ZN4llvmeqENS_9StringRefES0_.exit2520, %_ZN4llvmeqENS_9StringRefES0_.exit2524, %_ZN4llvmeqENS_9StringRefES0_.exit2528, %_ZN4llvmeqENS_9StringRefES0_.exit2532, %_ZN4llvmeqENS_9StringRefES0_.exit2536, %_ZN4llvmeqENS_9StringRefES0_.exit2540, %_ZN4llvmeqENS_9StringRefES0_.exit2544, %_ZN4llvmeqENS_9StringRefES0_.exit2548, %_ZN4llvmeqENS_9StringRefES0_.exit2552, %_ZN4llvmeqENS_9StringRefES0_.exit2556, %_ZN4llvmeqENS_9StringRefES0_.exit2560, %_ZN4llvmeqENS_9StringRefES0_.exit2564, %_ZN4llvmeqENS_9StringRefES0_.exit2568, %_ZN4llvmeqENS_9StringRefES0_.exit2572, %_ZN4llvmeqENS_9StringRefES0_.exit2576, %_ZN4llvmeqENS_9StringRefES0_.exit2580, %_ZN4llvmeqENS_9StringRefES0_.exit2584, %_ZN4llvmeqENS_9StringRefES0_.exit2588, %_ZN4llvmeqENS_9StringRefES0_.exit2592, %_ZN4llvmeqENS_9StringRefES0_.exit2596, %_ZN4llvmeqENS_9StringRefES0_.exit2600, %_ZN4llvmeqENS_9StringRefES0_.exit2604, %_ZN4llvmeqENS_9StringRefES0_.exit2608, %_ZN4llvmeqENS_9StringRefES0_.exit2612, %_ZN4llvmeqENS_9StringRefES0_.exit2616, %_ZN4llvmeqENS_9StringRefES0_.exit2620, %_ZN4llvmeqENS_9StringRefES0_.exit2624, %_ZN4llvmeqENS_9StringRefES0_.exit2628, %_ZN4llvmeqENS_9StringRefES0_.exit2632, %_ZN4llvmeqENS_9StringRefES0_.exit2636, %_ZN4llvmeqENS_9StringRefES0_.exit2640, %_ZN4llvmeqENS_9StringRefES0_.exit2644, %_ZN4llvmeqENS_9StringRefES0_.exit2648, %_ZN4llvmeqENS_9StringRefES0_.exit2652, %_ZN4llvmeqENS_9StringRefES0_.exit2656, %_ZN4llvmeqENS_9StringRefES0_.exit2660, %_ZN4llvmeqENS_9StringRefES0_.exit2664, %_ZN4llvmeqENS_9StringRefES0_.exit2668, %_ZN4llvmeqENS_9StringRefES0_.exit2672, %_ZN4llvmeqENS_9StringRefES0_.exit2676, %_ZN4llvmeqENS_9StringRefES0_.exit2680, %_ZN4llvmeqENS_9StringRefES0_.exit2684, %_ZN4llvmeqENS_9StringRefES0_.exit2688, %_ZN4llvmeqENS_9StringRefES0_.exit2692, %_ZN4llvmeqENS_9StringRefES0_.exit2696, %_ZN4llvmeqENS_9StringRefES0_.exit2700, %_ZN4llvmeqENS_9StringRefES0_.exit2704, %_ZN4llvmeqENS_9StringRefES0_.exit2708, %_ZN4llvmeqENS_9StringRefES0_.exit2712, %_ZN4llvmeqENS_9StringRefES0_.exit2716, %_ZN4llvmeqENS_9StringRefES0_.exit2720, %_ZN4llvmeqENS_9StringRefES0_.exit2724, %_ZN4llvmeqENS_9StringRefES0_.exit2728, %_ZN4llvm5APIntD2Ev.exit3120, %823, %47, %52, %24
  %.0 = phi i32 [ 505, %24 ], [ 524, %52 ], [ 1, %47 ], [ 1, %.thread ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit1068 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit1072 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit1076 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit1080 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit1084 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit1088 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit1092 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit1096 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit1100 ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit1104 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit1108 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit1112 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit1116 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit1120 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit1124 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit1128 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit1132 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit1136 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit1140 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit1144 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit1148 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit1152 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit1156 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit1160 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit1164 ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit1168 ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit1172 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit1176 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit1180 ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit1184 ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit1188 ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit1192 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit1196 ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit1200 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit1204 ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit1208 ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit1212 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit1216 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit1220 ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit1224 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit1228 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit1232 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit1236 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit1240 ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit1244 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit1248 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit1252 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit1256 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit1260 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit1264 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit1268 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit1272 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit1276 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit1280 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit1284 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit1288 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit1292 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit1296 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit1300 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit1304 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit1308 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit1312 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit1316 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit1320 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit1324 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit1328 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit1332 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit1336 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit1340 ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit1344 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit1348 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit1352 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit1356 ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit1360 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit1364 ], [ 96, %_ZN4llvmeqENS_9StringRefES0_.exit1368 ], [ 97, %_ZN4llvmeqENS_9StringRefES0_.exit1372 ], [ 98, %_ZN4llvmeqENS_9StringRefES0_.exit1376 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit1380 ], [ 100, %_ZN4llvmeqENS_9StringRefES0_.exit1384 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit1388 ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit1392 ], [ 103, %_ZN4llvmeqENS_9StringRefES0_.exit1396 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit1400 ], [ 105, %_ZN4llvmeqENS_9StringRefES0_.exit1404 ], [ 106, %_ZN4llvmeqENS_9StringRefES0_.exit1408 ], [ 497, %_ZN4llvmeqENS_9StringRefES0_.exit1412 ], [ 498, %_ZN4llvmeqENS_9StringRefES0_.exit1416 ], [ 499, %_ZN4llvmeqENS_9StringRefES0_.exit1420 ], [ 109, %_ZN4llvmeqENS_9StringRefES0_.exit1424 ], [ 110, %_ZN4llvmeqENS_9StringRefES0_.exit1428 ], [ 111, %_ZN4llvmeqENS_9StringRefES0_.exit1432 ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit1436 ], [ 114, %_ZN4llvmeqENS_9StringRefES0_.exit1440 ], [ 115, %_ZN4llvmeqENS_9StringRefES0_.exit1444 ], [ 116, %_ZN4llvmeqENS_9StringRefES0_.exit1448 ], [ 117, %_ZN4llvmeqENS_9StringRefES0_.exit1452 ], [ 119, %_ZN4llvmeqENS_9StringRefES0_.exit1456 ], [ 120, %_ZN4llvmeqENS_9StringRefES0_.exit1460 ], [ 121, %_ZN4llvmeqENS_9StringRefES0_.exit1464 ], [ 122, %_ZN4llvmeqENS_9StringRefES0_.exit1468 ], [ 123, %_ZN4llvmeqENS_9StringRefES0_.exit1472 ], [ 124, %_ZN4llvmeqENS_9StringRefES0_.exit1476 ], [ 125, %_ZN4llvmeqENS_9StringRefES0_.exit1480 ], [ 126, %_ZN4llvmeqENS_9StringRefES0_.exit1484 ], [ 127, %_ZN4llvmeqENS_9StringRefES0_.exit1488 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit1492 ], [ 129, %_ZN4llvmeqENS_9StringRefES0_.exit1496 ], [ 130, %_ZN4llvmeqENS_9StringRefES0_.exit1500 ], [ 131, %_ZN4llvmeqENS_9StringRefES0_.exit1504 ], [ 132, %_ZN4llvmeqENS_9StringRefES0_.exit1508 ], [ 133, %_ZN4llvmeqENS_9StringRefES0_.exit1512 ], [ 112, %_ZN4llvmeqENS_9StringRefES0_.exit1516 ], [ 134, %_ZN4llvmeqENS_9StringRefES0_.exit1520 ], [ 135, %_ZN4llvmeqENS_9StringRefES0_.exit1524 ], [ 118, %_ZN4llvmeqENS_9StringRefES0_.exit1528 ], [ 137, %_ZN4llvmeqENS_9StringRefES0_.exit1532 ], [ 138, %_ZN4llvmeqENS_9StringRefES0_.exit1536 ], [ 136, %_ZN4llvmeqENS_9StringRefES0_.exit1540 ], [ 139, %_ZN4llvmeqENS_9StringRefES0_.exit1544 ], [ 140, %_ZN4llvmeqENS_9StringRefES0_.exit1548 ], [ 141, %_ZN4llvmeqENS_9StringRefES0_.exit1552 ], [ 142, %_ZN4llvmeqENS_9StringRefES0_.exit1556 ], [ 143, %_ZN4llvmeqENS_9StringRefES0_.exit1560 ], [ 144, %_ZN4llvmeqENS_9StringRefES0_.exit1564 ], [ 145, %_ZN4llvmeqENS_9StringRefES0_.exit1568 ], [ 146, %_ZN4llvmeqENS_9StringRefES0_.exit1572 ], [ 147, %_ZN4llvmeqENS_9StringRefES0_.exit1576 ], [ 148, %_ZN4llvmeqENS_9StringRefES0_.exit1580 ], [ 149, %_ZN4llvmeqENS_9StringRefES0_.exit1584 ], [ 150, %_ZN4llvmeqENS_9StringRefES0_.exit1588 ], [ 151, %_ZN4llvmeqENS_9StringRefES0_.exit1592 ], [ 152, %_ZN4llvmeqENS_9StringRefES0_.exit1596 ], [ 153, %_ZN4llvmeqENS_9StringRefES0_.exit1600 ], [ 154, %_ZN4llvmeqENS_9StringRefES0_.exit1604 ], [ 155, %_ZN4llvmeqENS_9StringRefES0_.exit1608 ], [ 156, %_ZN4llvmeqENS_9StringRefES0_.exit1612 ], [ 157, %_ZN4llvmeqENS_9StringRefES0_.exit1616 ], [ 158, %_ZN4llvmeqENS_9StringRefES0_.exit1620 ], [ 159, %_ZN4llvmeqENS_9StringRefES0_.exit1624 ], [ 160, %_ZN4llvmeqENS_9StringRefES0_.exit1628 ], [ 161, %_ZN4llvmeqENS_9StringRefES0_.exit1632 ], [ 108, %_ZN4llvmeqENS_9StringRefES0_.exit1636 ], [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit1640 ], [ 162, %_ZN4llvmeqENS_9StringRefES0_.exit1644 ], [ 163, %_ZN4llvmeqENS_9StringRefES0_.exit1648 ], [ 164, %_ZN4llvmeqENS_9StringRefES0_.exit1652 ], [ 165, %_ZN4llvmeqENS_9StringRefES0_.exit1656 ], [ 166, %_ZN4llvmeqENS_9StringRefES0_.exit1660 ], [ 167, %_ZN4llvmeqENS_9StringRefES0_.exit1664 ], [ 168, %_ZN4llvmeqENS_9StringRefES0_.exit1668 ], [ 169, %_ZN4llvmeqENS_9StringRefES0_.exit1672 ], [ 170, %_ZN4llvmeqENS_9StringRefES0_.exit1676 ], [ 171, %_ZN4llvmeqENS_9StringRefES0_.exit1680 ], [ 172, %_ZN4llvmeqENS_9StringRefES0_.exit1684 ], [ 173, %_ZN4llvmeqENS_9StringRefES0_.exit1688 ], [ 174, %_ZN4llvmeqENS_9StringRefES0_.exit1692 ], [ 175, %_ZN4llvmeqENS_9StringRefES0_.exit1696 ], [ 176, %_ZN4llvmeqENS_9StringRefES0_.exit1700 ], [ 177, %_ZN4llvmeqENS_9StringRefES0_.exit1704 ], [ 178, %_ZN4llvmeqENS_9StringRefES0_.exit1708 ], [ 179, %_ZN4llvmeqENS_9StringRefES0_.exit1712 ], [ 180, %_ZN4llvmeqENS_9StringRefES0_.exit1716 ], [ 181, %_ZN4llvmeqENS_9StringRefES0_.exit1720 ], [ 182, %_ZN4llvmeqENS_9StringRefES0_.exit1724 ], [ 183, %_ZN4llvmeqENS_9StringRefES0_.exit1728 ], [ 184, %_ZN4llvmeqENS_9StringRefES0_.exit1732 ], [ 185, %_ZN4llvmeqENS_9StringRefES0_.exit1736 ], [ 186, %_ZN4llvmeqENS_9StringRefES0_.exit1740 ], [ 187, %_ZN4llvmeqENS_9StringRefES0_.exit1744 ], [ 188, %_ZN4llvmeqENS_9StringRefES0_.exit1748 ], [ 189, %_ZN4llvmeqENS_9StringRefES0_.exit1752 ], [ 190, %_ZN4llvmeqENS_9StringRefES0_.exit1756 ], [ 191, %_ZN4llvmeqENS_9StringRefES0_.exit1760 ], [ 192, %_ZN4llvmeqENS_9StringRefES0_.exit1764 ], [ 193, %_ZN4llvmeqENS_9StringRefES0_.exit1768 ], [ 194, %_ZN4llvmeqENS_9StringRefES0_.exit1772 ], [ 195, %_ZN4llvmeqENS_9StringRefES0_.exit1776 ], [ 196, %_ZN4llvmeqENS_9StringRefES0_.exit1780 ], [ 197, %_ZN4llvmeqENS_9StringRefES0_.exit1784 ], [ 198, %_ZN4llvmeqENS_9StringRefES0_.exit1788 ], [ 199, %_ZN4llvmeqENS_9StringRefES0_.exit1792 ], [ 200, %_ZN4llvmeqENS_9StringRefES0_.exit1796 ], [ 201, %_ZN4llvmeqENS_9StringRefES0_.exit1800 ], [ 202, %_ZN4llvmeqENS_9StringRefES0_.exit1804 ], [ 203, %_ZN4llvmeqENS_9StringRefES0_.exit1808 ], [ 204, %_ZN4llvmeqENS_9StringRefES0_.exit1812 ], [ 205, %_ZN4llvmeqENS_9StringRefES0_.exit1816 ], [ 206, %_ZN4llvmeqENS_9StringRefES0_.exit1820 ], [ 207, %_ZN4llvmeqENS_9StringRefES0_.exit1824 ], [ 208, %_ZN4llvmeqENS_9StringRefES0_.exit1828 ], [ 209, %_ZN4llvmeqENS_9StringRefES0_.exit1832 ], [ 210, %_ZN4llvmeqENS_9StringRefES0_.exit1836 ], [ 211, %_ZN4llvmeqENS_9StringRefES0_.exit1840 ], [ 212, %_ZN4llvmeqENS_9StringRefES0_.exit1844 ], [ 213, %_ZN4llvmeqENS_9StringRefES0_.exit1848 ], [ 214, %_ZN4llvmeqENS_9StringRefES0_.exit1852 ], [ 215, %_ZN4llvmeqENS_9StringRefES0_.exit1856 ], [ 216, %_ZN4llvmeqENS_9StringRefES0_.exit1860 ], [ 217, %_ZN4llvmeqENS_9StringRefES0_.exit1864 ], [ 218, %_ZN4llvmeqENS_9StringRefES0_.exit1868 ], [ 219, %_ZN4llvmeqENS_9StringRefES0_.exit1872 ], [ 220, %_ZN4llvmeqENS_9StringRefES0_.exit1876 ], [ 221, %_ZN4llvmeqENS_9StringRefES0_.exit1880 ], [ 222, %_ZN4llvmeqENS_9StringRefES0_.exit1884 ], [ 223, %_ZN4llvmeqENS_9StringRefES0_.exit1888 ], [ 224, %_ZN4llvmeqENS_9StringRefES0_.exit1892 ], [ 225, %_ZN4llvmeqENS_9StringRefES0_.exit1896 ], [ 226, %_ZN4llvmeqENS_9StringRefES0_.exit1900 ], [ 227, %_ZN4llvmeqENS_9StringRefES0_.exit1904 ], [ 228, %_ZN4llvmeqENS_9StringRefES0_.exit1908 ], [ 229, %_ZN4llvmeqENS_9StringRefES0_.exit1912 ], [ 230, %_ZN4llvmeqENS_9StringRefES0_.exit1916 ], [ 231, %_ZN4llvmeqENS_9StringRefES0_.exit1920 ], [ 232, %_ZN4llvmeqENS_9StringRefES0_.exit1924 ], [ 233, %_ZN4llvmeqENS_9StringRefES0_.exit1928 ], [ 234, %_ZN4llvmeqENS_9StringRefES0_.exit1932 ], [ 235, %_ZN4llvmeqENS_9StringRefES0_.exit1936 ], [ 236, %_ZN4llvmeqENS_9StringRefES0_.exit1940 ], [ 237, %_ZN4llvmeqENS_9StringRefES0_.exit1944 ], [ 238, %_ZN4llvmeqENS_9StringRefES0_.exit1948 ], [ 239, %_ZN4llvmeqENS_9StringRefES0_.exit1952 ], [ 240, %_ZN4llvmeqENS_9StringRefES0_.exit1956 ], [ 241, %_ZN4llvmeqENS_9StringRefES0_.exit1960 ], [ 242, %_ZN4llvmeqENS_9StringRefES0_.exit1964 ], [ 243, %_ZN4llvmeqENS_9StringRefES0_.exit1968 ], [ 244, %_ZN4llvmeqENS_9StringRefES0_.exit1972 ], [ 245, %_ZN4llvmeqENS_9StringRefES0_.exit1976 ], [ 246, %_ZN4llvmeqENS_9StringRefES0_.exit1980 ], [ 247, %_ZN4llvmeqENS_9StringRefES0_.exit1984 ], [ 248, %_ZN4llvmeqENS_9StringRefES0_.exit1988 ], [ 249, %_ZN4llvmeqENS_9StringRefES0_.exit1992 ], [ 250, %_ZN4llvmeqENS_9StringRefES0_.exit1996 ], [ 251, %_ZN4llvmeqENS_9StringRefES0_.exit2000 ], [ 252, %_ZN4llvmeqENS_9StringRefES0_.exit2004 ], [ 253, %_ZN4llvmeqENS_9StringRefES0_.exit2008 ], [ 254, %_ZN4llvmeqENS_9StringRefES0_.exit2012 ], [ 255, %_ZN4llvmeqENS_9StringRefES0_.exit2016 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit2020 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit2024 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit2028 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit2032 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit2036 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit2040 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit2044 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit2048 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit2052 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit2056 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit2060 ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit2064 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit2068 ], [ 269, %_ZN4llvmeqENS_9StringRefES0_.exit2072 ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit2076 ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit2080 ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit2084 ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit2088 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit2092 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit2096 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit2100 ], [ 277, %_ZN4llvmeqENS_9StringRefES0_.exit2104 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit2108 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit2112 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit2116 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit2120 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit2124 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit2128 ], [ 284, %_ZN4llvmeqENS_9StringRefES0_.exit2132 ], [ 285, %_ZN4llvmeqENS_9StringRefES0_.exit2136 ], [ 286, %_ZN4llvmeqENS_9StringRefES0_.exit2140 ], [ 287, %_ZN4llvmeqENS_9StringRefES0_.exit2144 ], [ 288, %_ZN4llvmeqENS_9StringRefES0_.exit2148 ], [ 289, %_ZN4llvmeqENS_9StringRefES0_.exit2152 ], [ 290, %_ZN4llvmeqENS_9StringRefES0_.exit2156 ], [ 291, %_ZN4llvmeqENS_9StringRefES0_.exit2160 ], [ 292, %_ZN4llvmeqENS_9StringRefES0_.exit2164 ], [ 293, %_ZN4llvmeqENS_9StringRefES0_.exit2168 ], [ 294, %_ZN4llvmeqENS_9StringRefES0_.exit2172 ], [ 295, %_ZN4llvmeqENS_9StringRefES0_.exit2176 ], [ 296, %_ZN4llvmeqENS_9StringRefES0_.exit2180 ], [ 297, %_ZN4llvmeqENS_9StringRefES0_.exit2184 ], [ 298, %_ZN4llvmeqENS_9StringRefES0_.exit2188 ], [ 299, %_ZN4llvmeqENS_9StringRefES0_.exit2192 ], [ 300, %_ZN4llvmeqENS_9StringRefES0_.exit2196 ], [ 301, %_ZN4llvmeqENS_9StringRefES0_.exit2200 ], [ 302, %_ZN4llvmeqENS_9StringRefES0_.exit2204 ], [ 303, %_ZN4llvmeqENS_9StringRefES0_.exit2208 ], [ 304, %_ZN4llvmeqENS_9StringRefES0_.exit2212 ], [ 305, %_ZN4llvmeqENS_9StringRefES0_.exit2216 ], [ 306, %_ZN4llvmeqENS_9StringRefES0_.exit2220 ], [ 307, %_ZN4llvmeqENS_9StringRefES0_.exit2224 ], [ 308, %_ZN4llvmeqENS_9StringRefES0_.exit2228 ], [ 309, %_ZN4llvmeqENS_9StringRefES0_.exit2232 ], [ 310, %_ZN4llvmeqENS_9StringRefES0_.exit2236 ], [ 311, %_ZN4llvmeqENS_9StringRefES0_.exit2240 ], [ 312, %_ZN4llvmeqENS_9StringRefES0_.exit2244 ], [ 313, %_ZN4llvmeqENS_9StringRefES0_.exit2248 ], [ 314, %_ZN4llvmeqENS_9StringRefES0_.exit2252 ], [ 315, %_ZN4llvmeqENS_9StringRefES0_.exit2256 ], [ 316, %_ZN4llvmeqENS_9StringRefES0_.exit2260 ], [ 317, %_ZN4llvmeqENS_9StringRefES0_.exit2264 ], [ 318, %_ZN4llvmeqENS_9StringRefES0_.exit2268 ], [ 319, %_ZN4llvmeqENS_9StringRefES0_.exit2272 ], [ 320, %_ZN4llvmeqENS_9StringRefES0_.exit2276 ], [ 321, %_ZN4llvmeqENS_9StringRefES0_.exit2280 ], [ 322, %_ZN4llvmeqENS_9StringRefES0_.exit2284 ], [ 323, %_ZN4llvmeqENS_9StringRefES0_.exit2288 ], [ 324, %_ZN4llvmeqENS_9StringRefES0_.exit2292 ], [ 325, %_ZN4llvmeqENS_9StringRefES0_.exit2296 ], [ 326, %_ZN4llvmeqENS_9StringRefES0_.exit2300 ], [ 327, %_ZN4llvmeqENS_9StringRefES0_.exit2304 ], [ 328, %_ZN4llvmeqENS_9StringRefES0_.exit2308 ], [ 329, %_ZN4llvmeqENS_9StringRefES0_.exit2312 ], [ 396, %_ZN4llvmeqENS_9StringRefES0_.exit2316 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit2320 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit2324 ], [ 399, %_ZN4llvmeqENS_9StringRefES0_.exit2328 ], [ 400, %_ZN4llvmeqENS_9StringRefES0_.exit2332 ], [ 401, %_ZN4llvmeqENS_9StringRefES0_.exit2336 ], [ 402, %_ZN4llvmeqENS_9StringRefES0_.exit2340 ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit2344 ], [ 405, %_ZN4llvmeqENS_9StringRefES0_.exit2348 ], [ 406, %_ZN4llvmeqENS_9StringRefES0_.exit2352 ], [ 369, %_ZN4llvmeqENS_9StringRefES0_.exit2356 ], [ 370, %_ZN4llvmeqENS_9StringRefES0_.exit2360 ], [ 371, %_ZN4llvmeqENS_9StringRefES0_.exit2364 ], [ 372, %_ZN4llvmeqENS_9StringRefES0_.exit2368 ], [ 407, %_ZN4llvmeqENS_9StringRefES0_.exit2372 ], [ 408, %_ZN4llvmeqENS_9StringRefES0_.exit2376 ], [ 409, %_ZN4llvmeqENS_9StringRefES0_.exit2380 ], [ 410, %_ZN4llvmeqENS_9StringRefES0_.exit2384 ], [ 411, %_ZN4llvmeqENS_9StringRefES0_.exit2388 ], [ 412, %_ZN4llvmeqENS_9StringRefES0_.exit2392 ], [ 413, %_ZN4llvmeqENS_9StringRefES0_.exit2396 ], [ 414, %_ZN4llvmeqENS_9StringRefES0_.exit2400 ], [ 415, %_ZN4llvmeqENS_9StringRefES0_.exit2404 ], [ 416, %_ZN4llvmeqENS_9StringRefES0_.exit2408 ], [ 417, %_ZN4llvmeqENS_9StringRefES0_.exit2412 ], [ 418, %_ZN4llvmeqENS_9StringRefES0_.exit2416 ], [ 419, %_ZN4llvmeqENS_9StringRefES0_.exit2420 ], [ 420, %_ZN4llvmeqENS_9StringRefES0_.exit2424 ], [ 421, %_ZN4llvmeqENS_9StringRefES0_.exit2428 ], [ 422, %_ZN4llvmeqENS_9StringRefES0_.exit2432 ], [ 423, %_ZN4llvmeqENS_9StringRefES0_.exit2436 ], [ 424, %_ZN4llvmeqENS_9StringRefES0_.exit2440 ], [ 425, %_ZN4llvmeqENS_9StringRefES0_.exit2444 ], [ 426, %_ZN4llvmeqENS_9StringRefES0_.exit2448 ], [ 427, %_ZN4llvmeqENS_9StringRefES0_.exit2452 ], [ 428, %_ZN4llvmeqENS_9StringRefES0_.exit2456 ], [ 429, %_ZN4llvmeqENS_9StringRefES0_.exit2460 ], [ 430, %_ZN4llvmeqENS_9StringRefES0_.exit2464 ], [ 431, %_ZN4llvmeqENS_9StringRefES0_.exit2468 ], [ 432, %_ZN4llvmeqENS_9StringRefES0_.exit2472 ], [ 433, %_ZN4llvmeqENS_9StringRefES0_.exit2476 ], [ 434, %_ZN4llvmeqENS_9StringRefES0_.exit2480 ], [ 435, %_ZN4llvmeqENS_9StringRefES0_.exit2484 ], [ 436, %_ZN4llvmeqENS_9StringRefES0_.exit2488 ], [ 437, %_ZN4llvmeqENS_9StringRefES0_.exit2492 ], [ 438, %_ZN4llvmeqENS_9StringRefES0_.exit2496 ], [ 439, %_ZN4llvmeqENS_9StringRefES0_.exit2500 ], [ 440, %_ZN4llvmeqENS_9StringRefES0_.exit2504 ], [ 441, %_ZN4llvmeqENS_9StringRefES0_.exit2508 ], [ 442, %_ZN4llvmeqENS_9StringRefES0_.exit2512 ], [ 443, %_ZN4llvmeqENS_9StringRefES0_.exit2516 ], [ 444, %_ZN4llvmeqENS_9StringRefES0_.exit2520 ], [ 445, %_ZN4llvmeqENS_9StringRefES0_.exit2524 ], [ 446, %_ZN4llvmeqENS_9StringRefES0_.exit2528 ], [ 447, %_ZN4llvmeqENS_9StringRefES0_.exit2532 ], [ 448, %_ZN4llvmeqENS_9StringRefES0_.exit2536 ], [ 449, %_ZN4llvmeqENS_9StringRefES0_.exit2540 ], [ 450, %_ZN4llvmeqENS_9StringRefES0_.exit2544 ], [ 451, %_ZN4llvmeqENS_9StringRefES0_.exit2548 ], [ 452, %_ZN4llvmeqENS_9StringRefES0_.exit2552 ], [ 453, %_ZN4llvmeqENS_9StringRefES0_.exit2556 ], [ 454, %_ZN4llvmeqENS_9StringRefES0_.exit2560 ], [ 455, %_ZN4llvmeqENS_9StringRefES0_.exit2564 ], [ 456, %_ZN4llvmeqENS_9StringRefES0_.exit2568 ], [ 457, %_ZN4llvmeqENS_9StringRefES0_.exit2572 ], [ 458, %_ZN4llvmeqENS_9StringRefES0_.exit2576 ], [ 459, %_ZN4llvmeqENS_9StringRefES0_.exit2580 ], [ 460, %_ZN4llvmeqENS_9StringRefES0_.exit2584 ], [ 461, %_ZN4llvmeqENS_9StringRefES0_.exit2588 ], [ 462, %_ZN4llvmeqENS_9StringRefES0_.exit2592 ], [ 463, %_ZN4llvmeqENS_9StringRefES0_.exit2596 ], [ 464, %_ZN4llvmeqENS_9StringRefES0_.exit2600 ], [ 465, %_ZN4llvmeqENS_9StringRefES0_.exit2604 ], [ 466, %_ZN4llvmeqENS_9StringRefES0_.exit2608 ], [ 467, %_ZN4llvmeqENS_9StringRefES0_.exit2612 ], [ 468, %_ZN4llvmeqENS_9StringRefES0_.exit2616 ], [ 469, %_ZN4llvmeqENS_9StringRefES0_.exit2620 ], [ 470, %_ZN4llvmeqENS_9StringRefES0_.exit2624 ], [ 471, %_ZN4llvmeqENS_9StringRefES0_.exit2628 ], [ 472, %_ZN4llvmeqENS_9StringRefES0_.exit2632 ], [ 473, %_ZN4llvmeqENS_9StringRefES0_.exit2636 ], [ 474, %_ZN4llvmeqENS_9StringRefES0_.exit2640 ], [ 475, %_ZN4llvmeqENS_9StringRefES0_.exit2644 ], [ 476, %_ZN4llvmeqENS_9StringRefES0_.exit2648 ], [ 477, %_ZN4llvmeqENS_9StringRefES0_.exit2652 ], [ 478, %_ZN4llvmeqENS_9StringRefES0_.exit2656 ], [ 479, %_ZN4llvmeqENS_9StringRefES0_.exit2660 ], [ 480, %_ZN4llvmeqENS_9StringRefES0_.exit2664 ], [ 481, %_ZN4llvmeqENS_9StringRefES0_.exit2668 ], [ 482, %_ZN4llvmeqENS_9StringRefES0_.exit2672 ], [ 483, %_ZN4llvmeqENS_9StringRefES0_.exit2676 ], [ 484, %_ZN4llvmeqENS_9StringRefES0_.exit2680 ], [ 485, %_ZN4llvmeqENS_9StringRefES0_.exit2684 ], [ 486, %_ZN4llvmeqENS_9StringRefES0_.exit2688 ], [ 487, %_ZN4llvmeqENS_9StringRefES0_.exit2692 ], [ 488, %_ZN4llvmeqENS_9StringRefES0_.exit2696 ], [ 489, %_ZN4llvmeqENS_9StringRefES0_.exit2700 ], [ 490, %_ZN4llvmeqENS_9StringRefES0_.exit2704 ], [ 491, %_ZN4llvmeqENS_9StringRefES0_.exit2708 ], [ 492, %_ZN4llvmeqENS_9StringRefES0_.exit2712 ], [ 493, %_ZN4llvmeqENS_9StringRefES0_.exit2716 ], [ 494, %_ZN4llvmeqENS_9StringRefES0_.exit2720 ], [ 495, %_ZN4llvmeqENS_9StringRefES0_.exit2724 ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2732.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2736.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2740.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2744.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2748.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2752.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2756.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2760.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2764.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2768.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2772.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2776.thread ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit2780.thread ], [ 330, %_ZN4llvmeqENS_9StringRefES0_.exit2784.thread ], [ 331, %_ZN4llvmeqENS_9StringRefES0_.exit2788.thread ], [ 332, %_ZN4llvmeqENS_9StringRefES0_.exit2792.thread ], [ 333, %_ZN4llvmeqENS_9StringRefES0_.exit2796.thread ], [ 334, %_ZN4llvmeqENS_9StringRefES0_.exit2800.thread ], [ 335, %_ZN4llvmeqENS_9StringRefES0_.exit2804.thread ], [ 336, %_ZN4llvmeqENS_9StringRefES0_.exit2808.thread ], [ 337, %_ZN4llvmeqENS_9StringRefES0_.exit2812.thread ], [ 338, %_ZN4llvmeqENS_9StringRefES0_.exit2816.thread ], [ 339, %_ZN4llvmeqENS_9StringRefES0_.exit2820.thread ], [ 340, %_ZN4llvmeqENS_9StringRefES0_.exit2824.thread ], [ 341, %_ZN4llvmeqENS_9StringRefES0_.exit2828.thread ], [ 342, %_ZN4llvmeqENS_9StringRefES0_.exit2832.thread ], [ 343, %_ZN4llvmeqENS_9StringRefES0_.exit2836.thread ], [ 344, %_ZN4llvmeqENS_9StringRefES0_.exit2840.thread ], [ 345, %_ZN4llvmeqENS_9StringRefES0_.exit2844.thread ], [ 346, %_ZN4llvmeqENS_9StringRefES0_.exit2848.thread ], [ 347, %_ZN4llvmeqENS_9StringRefES0_.exit2852.thread ], [ 348, %_ZN4llvmeqENS_9StringRefES0_.exit2856.thread ], [ 349, %_ZN4llvmeqENS_9StringRefES0_.exit2860.thread ], [ 350, %_ZN4llvmeqENS_9StringRefES0_.exit2864.thread ], [ 351, %_ZN4llvmeqENS_9StringRefES0_.exit2868.thread ], [ 352, %_ZN4llvmeqENS_9StringRefES0_.exit2872.thread ], [ 353, %_ZN4llvmeqENS_9StringRefES0_.exit2876.thread ], [ 354, %_ZN4llvmeqENS_9StringRefES0_.exit2880.thread ], [ 355, %_ZN4llvmeqENS_9StringRefES0_.exit2884.thread ], [ 356, %_ZN4llvmeqENS_9StringRefES0_.exit2888.thread ], [ 357, %_ZN4llvmeqENS_9StringRefES0_.exit2892.thread ], [ 358, %_ZN4llvmeqENS_9StringRefES0_.exit2896.thread ], [ 359, %_ZN4llvmeqENS_9StringRefES0_.exit2900.thread ], [ 360, %_ZN4llvmeqENS_9StringRefES0_.exit2904.thread ], [ 361, %_ZN4llvmeqENS_9StringRefES0_.exit2908.thread ], [ 362, %_ZN4llvmeqENS_9StringRefES0_.exit2912.thread ], [ 363, %_ZN4llvmeqENS_9StringRefES0_.exit2916.thread ], [ 364, %_ZN4llvmeqENS_9StringRefES0_.exit2920.thread ], [ 365, %_ZN4llvmeqENS_9StringRefES0_.exit2924.thread ], [ 366, %_ZN4llvmeqENS_9StringRefES0_.exit2928.thread ], [ 367, %_ZN4llvmeqENS_9StringRefES0_.exit2932.thread ], [ 373, %_ZN4llvmeqENS_9StringRefES0_.exit2936.thread ], [ 374, %_ZN4llvmeqENS_9StringRefES0_.exit2940.thread ], [ 375, %_ZN4llvmeqENS_9StringRefES0_.exit2944.thread ], [ 376, %_ZN4llvmeqENS_9StringRefES0_.exit2948.thread ], [ 377, %_ZN4llvmeqENS_9StringRefES0_.exit2952.thread ], [ 378, %_ZN4llvmeqENS_9StringRefES0_.exit2956.thread ], [ 379, %_ZN4llvmeqENS_9StringRefES0_.exit2960.thread ], [ 385, %_ZN4llvmeqENS_9StringRefES0_.exit2964.thread ], [ 386, %_ZN4llvmeqENS_9StringRefES0_.exit2968.thread ], [ 387, %_ZN4llvmeqENS_9StringRefES0_.exit2972.thread ], [ 388, %_ZN4llvmeqENS_9StringRefES0_.exit2976.thread ], [ 390, %_ZN4llvmeqENS_9StringRefES0_.exit2980.thread ], [ 391, %_ZN4llvmeqENS_9StringRefES0_.exit2984.thread ], [ 389, %_ZN4llvmeqENS_9StringRefES0_.exit2988.thread ], [ 392, %_ZN4llvmeqENS_9StringRefES0_.exit2992.thread ], [ 393, %_ZN4llvmeqENS_9StringRefES0_.exit2996.thread ], [ 394, %_ZN4llvmeqENS_9StringRefES0_.exit3000.thread ], [ 395, %_ZN4llvmeqENS_9StringRefES0_.exit3004.thread ], [ 397, %_ZN4llvmeqENS_9StringRefES0_.exit3008.thread ], [ 398, %_ZN4llvmeqENS_9StringRefES0_.exit3012.thread ], [ 368, %_ZN4llvmeqENS_9StringRefES0_.exit3016.thread ], [ 380, %_ZN4llvmeqENS_9StringRefES0_.exit3020.thread ], [ 382, %_ZN4llvmeqENS_9StringRefES0_.exit3024.thread ], [ 381, %_ZN4llvmeqENS_9StringRefES0_.exit3028.thread ], [ 383, %_ZN4llvmeqENS_9StringRefES0_.exit3032.thread ], [ 384, %_ZN4llvmeqENS_9StringRefES0_.exit3036.thread ], [ 403, %_ZN4llvmeqENS_9StringRefES0_.exit3040.thread ], [ 511, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 512, %_ZNK4llvm9StringRef11starts_withES0_.exit3045.thread ], [ 513, %_ZNK4llvm9StringRef11starts_withES0_.exit3048.thread ], [ 514, %_ZNK4llvm9StringRef11starts_withES0_.exit3051.thread ], [ 515, %_ZNK4llvm9StringRef11starts_withES0_.exit3054.thread ], [ 518, %_ZNK4llvm9StringRef11starts_withES0_.exit3057.thread ], [ 521, %_ZNK4llvm9StringRef11starts_withES0_.exit3060.thread ], [ 523, %_ZN4llvmeqENS_9StringRefES0_.exit3064.thread ], [ 523, %_ZN4llvmeqENS_9StringRefES0_.exit3068.thread ], [ 523, %_ZN4llvmeqENS_9StringRefES0_.exit3072.thread ], [ 523, %_ZN4llvmeqENS_9StringRefES0_.exit3076.thread ], [ 519, %_ZNK4llvm9StringRef11starts_withES0_.exit3079.thread ], [ 520, %_ZNK4llvm9StringRef11starts_withES0_.exit3082.thread ], [ 522, %_ZNK4llvm9StringRef11starts_withES0_.exit3085.thread ], [ 516, %_ZN4llvmeqENS_9StringRefES0_.exit3089.thread ], [ 517, %_ZN4llvmeqENS_9StringRefES0_.exit3105.thread ], [ 526, %_ZN4llvm5APIntD2Ev.exit3120 ], [ 108, %883 ], [ 496, %_ZN4llvmeqENS_9StringRefES0_.exit2728 ], [ 1, %823 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 526) i32 @_ZN4llvm7LLLexer11LexPositiveEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load i8, ptr %3, align 1, !tbaa !31
  %5 = add i8 %4, -48
  %isdigit = icmp ult i8 %5, 10
  br i1 %isdigit, label %.preheader10, label %47

.preheader10:                                     ; preds = %1, %.preheader10
  %.pn = phi ptr [ %storemerge, %.preheader10 ], [ %3, %1 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !67
  %6 = load i8, ptr %storemerge, align 1, !tbaa !31
  %7 = add i8 %6, -48
  %isdigit3 = icmp ult i8 %7, 10
  br i1 %isdigit3, label %.preheader10, label %8, !llvm.loop !78

8:                                                ; preds = %.preheader10
  %.not = icmp eq i8 %6, 46
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !67
  br label %47

.preheader:                                       ; preds = %8, %.preheader
  %storemerge.pn = phi ptr [ %storemerge4, %.preheader ], [ %storemerge, %8 ]
  %storemerge4 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 1
  store ptr %storemerge4, ptr %0, align 8, !tbaa !67
  %13 = load i8, ptr %storemerge4, align 1, !tbaa !31
  %14 = add i8 %13, -48
  %isdigit5 = icmp ult i8 %14, 10
  br i1 %isdigit5, label %.preheader, label %15, !llvm.loop !79

15:                                               ; preds = %.preheader
  switch i8 %13, label %.loopexit [
    i8 101, label %16
    i8 69, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !31
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
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = add i8 %23, -48
  %isdigit7 = icmp ult i8 %24, 10
  br i1 %isdigit7, label %25, label %.loopexit

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 3
  br label %27

27:                                               ; preds = %27, %25
  %storemerge8 = phi ptr [ %26, %25 ], [ %30, %27 ]
  store ptr %storemerge8, ptr %0, align 8, !tbaa !67
  %28 = load i8, ptr %storemerge8, align 1, !tbaa !31
  %29 = add i8 %28, -48
  %isdigit9 = icmp ult i8 %29, 10
  %30 = getelementptr inbounds nuw i8, ptr %storemerge8, i64 1
  br i1 %isdigit9, label %27, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %27, %20, %15, %21
  %31 = phi ptr [ %storemerge4, %21 ], [ %storemerge4, %20 ], [ %storemerge4, %15 ], [ %storemerge8, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @_ZN4llvm7APFloatC1ERKNS_12fltSemanticsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %32, ptr %34, i64 %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %40 = load ptr, ptr %2, align 8, !tbaa !31
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %.loopexit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZN4llvm7APFloatD2Ev.exit

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull %45)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %43, %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %1, %_ZN4llvm7APFloatD2Ev.exit, %9
  %.0 = phi i32 [ 1, %9 ], [ 525, %_ZN4llvm7APFloatD2Ev.exit ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer5LexAtEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 506, i32 noundef 501)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 508) i32 @_ZN4llvm7LLLexer9LexDollarEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = icmp eq i8 %6, 58
  br i1 %7, label %_ZL11isLabelTailPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %11
  %8 = phi i8 [ %13, %11 ], [ %6, %1 ]
  %.07.i = phi ptr [ %12, %11 ], [ %5, %1 ]
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isalnum(i32 noundef %9) #20
  %.fr.i.i = freeze i32 %10
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i, label %switch.early.test.i.i, label %11

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %8, label %23 [
    i8 46, label %11
    i8 45, label %11
    i8 36, label %11
    i8 95, label %11
  ]

11:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %_ZL11isLabelTailPKc.exit, label %.lr.ph.i, !llvm.loop !70

_ZL11isLabelTailPKc.exit:                         ; preds = %11, %1
  %.0.lcssa.i = phi ptr [ %5, %1 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = ptrtoint ptr %.0.lcssa.i to i64
  %20 = ptrtoint ptr %5 to i64
  %21 = sub i64 %19, %20
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull %5, i64 noundef %21) #17
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

23:                                               ; preds = %switch.early.test.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !67
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %109

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge, %27
  %34 = phi ptr [ %28, %27 ], [ %35, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !67
  %36 = load i8, ptr %34, align 1, !tbaa !31
  switch i8 %36, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge [
    i8 0, label %37
    i8 34, label %40
  ]

_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge: ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, %37
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread

37:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread24, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread24:    ; preds = %37
  store ptr %34, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %39, align 1, !tbaa !42
  store ptr @.str.3, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %38, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

40:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = ptrtoint ptr %34 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %42, i64 noundef %47) #17
  %49 = load i64, ptr %43, align 8, !tbaa !38
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %40
  %51 = load ptr, ptr %41, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = getelementptr inbounds i8, ptr %52, i64 -2
  br label %55

55:                                               ; preds = %94, %.lr.ph.i11
  %.037.i = phi ptr [ %51, %.lr.ph.i11 ], [ %.1.i, %94 ]
  %.03036.i = phi ptr [ %51, %.lr.ph.i11 ], [ %.131.i, %94 ]
  %56 = load i8, ptr %.037.i, align 1, !tbaa !31
  %57 = icmp eq i8 %56, 92
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = icmp ult ptr %.037.i, %53
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = icmp eq i8 %62, 92
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  br label %94

66:                                               ; preds = %60, %58
  %67 = icmp ult ptr %.037.i, %54
  br i1 %67, label %68, label %90

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @isxdigit(i32 noundef %71) #20
  %.not33.i = icmp eq i32 %72, 0
  br i1 %.not33.i, label %90, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @isxdigit(i32 noundef %76) #20
  %.not34.i = icmp eq i32 %77, 0
  br i1 %.not34.i, label %90, label %78

78:                                               ; preds = %73
  %79 = zext i8 %70 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !48
  %82 = trunc i16 %81 to i8
  %83 = shl i8 %82, 4
  %84 = zext i8 %75 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !48
  %87 = trunc i16 %86 to i8
  %88 = add i8 %83, %87
  store i8 %88, ptr %.03036.i, align 1, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  br label %94

90:                                               ; preds = %73, %68, %66
  %91 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  br label %94

92:                                               ; preds = %55
  %93 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 %56, ptr %.03036.i, align 1, !tbaa !31
  br label %94

94:                                               ; preds = %92, %90, %78, %64
  %.1.i = phi ptr [ %65, %64 ], [ %89, %78 ], [ %91, %90 ], [ %93, %92 ]
  %.131.i = getelementptr inbounds nuw i8, ptr %.03036.i, i64 1
  %.not.i12 = icmp eq ptr %.1.i, %52
  br i1 %.not.i12, label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %55, !llvm.loop !83

_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %94
  %95 = ptrtoint ptr %.131.i to i64
  %96 = ptrtoint ptr %51 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %97, i8 noundef signext 0) #17
  %.pr = load i64, ptr %43, align 8, !tbaa !38
  %.not.i14 = icmp eq i64 %.pr, 0
  br i1 %.not.i14, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = load ptr, ptr %41, align 8, !tbaa !30
  %99 = tail call ptr @memchr(ptr noundef %98, i32 noundef 0, i64 noundef %.pr) #17
  %.not.i.i.i.i = icmp ne ptr %99, null
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ne i64 %102, -1
  %104 = and i1 %.not.i.i.i.i, %103
  br i1 %104, label %105, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

105:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %107, align 1, !tbaa !42
  store ptr @.str.4, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %108, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

109:                                              ; preds = %23
  %110 = zext i8 %25 to i32
  %111 = tail call i32 @isalpha(i32 noundef %110) #20
  %.fr.i = freeze i32 %111
  %.not.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %.critedge.i.preheader

switch.early.test.i:                              ; preds = %109
  switch i8 %25, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit [
    i8 95, label %.critedge.i.preheader
    i8 46, label %.critedge.i.preheader
    i8 45, label %.critedge.i.preheader
    i8 36, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %109
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.pn15.i = phi ptr [ %24, %.critedge.i.preheader ], [ %storemerge.i, %.critedge.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn15.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !67
  %112 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %113 = zext i8 %112 to i32
  %114 = tail call i32 @isalnum(i32 noundef %113) #20
  %.fr14.i = freeze i32 %114
  %.not5.not.i = icmp eq i32 %.fr14.i, 0
  br i1 %.not5.not.i, label %switch.early.test13.i, label %.critedge.i.backedge

switch.early.test13.i:                            ; preds = %.critedge.i
  switch i8 %112, label %115 [
    i8 95, label %.critedge.i.backedge
    i8 46, label %.critedge.i.backedge
    i8 45, label %.critedge.i.backedge
    i8 36, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %.critedge.i
  br label %.critedge.i

115:                                              ; preds = %switch.early.test13.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = ptrtoint ptr %storemerge.i to i64
  %120 = ptrtoint ptr %24 to i64
  %121 = sub i64 %119, %120
  %122 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef 0, i64 noundef %118, ptr noundef nonnull %24, i64 noundef %121) #17
  br label %_ZN4llvm7LLLexer11ReadVarNameEv.exit

_ZN4llvm7LLLexer11ReadVarNameEv.exit:             ; preds = %40, %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4llvm9StringRef8containsEc.exit, %105, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread24, %115, %switch.early.test.i, %_ZL11isLabelTailPKc.exit
  %.1 = phi i32 [ 1, %switch.early.test.i ], [ 505, %_ZL11isLabelTailPKc.exit ], [ 507, %115 ], [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread24 ], [ 507, %_ZNK4llvm9StringRef8containsEc.exit ], [ 1, %105 ], [ 507, %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 507, %40 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer10LexPercentEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 508, i32 noundef 502)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer8LexQuoteEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = tail call noundef i32 @_ZN4llvm7LLLexer10ReadStringENS_5lltok4KindE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef 510)
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = icmp eq i8 %6, 58
  br i1 %7, label %8, label %_ZNK4llvm9StringRef8containsEc.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %11) #17
  %.not.i.i.i.i = icmp ne ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ne i64 %17, -1
  %19 = and i1 %.not.i.i.i.i, %18
  br i1 %19, label %20, label %_ZNK4llvm9StringRef8containsEc.exit.thread

20:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %22, align 1, !tbaa !42
  store ptr @.str.4, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %8, %4, %20, %_ZNK4llvm9StringRef8containsEc.exit, %1
  %.06 = phi i32 [ %3, %1 ], [ 1, %20 ], [ %3, %4 ], [ 505, %_ZNK4llvm9StringRef8containsEc.exit ], [ 505, %8 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm7LLLexer15SkipLineCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #7 align 2 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit

_ZN4llvm7LLLexer11getNextCharEv.exit:             ; preds = %9, %1
  %7 = phi ptr [ %.promoted, %1 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1, !tbaa !31
  switch i8 %8, label %9 [
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

9:                                                ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !67
  %11 = load i8, ptr %7, align 1, !tbaa !31
  %cond.i = icmp eq i8 %11, 0
  %.not.i = icmp eq ptr %7, %6
  %or.cond = select i1 %cond.i, i1 %.not.i, i1 false
  br i1 %or.cond, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, label %_ZN4llvm7LLLexer11getNextCharEv.exit, !llvm.loop !71

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %9
  store ptr %7, ptr %0, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit, %_ZN4llvm7LLLexer11getNextCharEv.exit, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 14, 510) i32 @_ZN4llvm7LLLexer10LexExclaimEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isalpha(i32 noundef %4) #20
  %.fr = freeze i32 %5
  %.not.not = icmp eq i32 %.fr, 0
  br i1 %.not.not, label %switch.early.test, label %.critedge.preheader

switch.early.test:                                ; preds = %1
  switch i8 %3, label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
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
  store ptr %storemerge, ptr %0, align 8, !tbaa !67
  %6 = load i8, ptr %storemerge, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isalnum(i32 noundef %7) #20
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %storemerge to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %13, i64 noundef %18) #17
  %20 = load i64, ptr %14, align 8, !tbaa !38
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = getelementptr inbounds i8, ptr %23, i64 -2
  br label %29

._crit_edge.i:                                    ; preds = %68
  %26 = ptrtoint ptr %.131.i to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %28, i8 noundef signext 0) #17
  br label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

29:                                               ; preds = %68, %.lr.ph.i
  %.037.i = phi ptr [ %22, %.lr.ph.i ], [ %.1.i, %68 ]
  %.03036.i = phi ptr [ %22, %.lr.ph.i ], [ %.131.i, %68 ]
  %30 = load i8, ptr %.037.i, align 1, !tbaa !31
  %31 = icmp eq i8 %30, 92
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = icmp ult ptr %.037.i, %24
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  br label %68

40:                                               ; preds = %34, %32
  %41 = icmp ult ptr %.037.i, %25
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = zext i8 %44 to i32
  %46 = tail call i32 @isxdigit(i32 noundef %45) #20
  %.not33.i = icmp eq i32 %46, 0
  br i1 %.not33.i, label %64, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @isxdigit(i32 noundef %50) #20
  %.not34.i = icmp eq i32 %51, 0
  br i1 %.not34.i, label %64, label %52

52:                                               ; preds = %47
  %53 = zext i8 %44 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !48
  %56 = trunc i16 %55 to i8
  %57 = shl i8 %56, 4
  %58 = zext i8 %49 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = trunc i16 %60 to i8
  %62 = add i8 %57, %61
  store i8 %62, ptr %.03036.i, align 1, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  br label %68

64:                                               ; preds = %47, %42, %40
  %65 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  br label %68

66:                                               ; preds = %29
  %67 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 %30, ptr %.03036.i, align 1, !tbaa !31
  br label %68

68:                                               ; preds = %66, %64, %52, %38
  %.1.i = phi ptr [ %39, %38 ], [ %63, %52 ], [ %65, %64 ], [ %67, %66 ]
  %.131.i = getelementptr inbounds nuw i8, ptr %.03036.i, i64 1
  %.not.i = icmp eq ptr %.1.i, %23
  br i1 %.not.i, label %._crit_edge.i, label %29, !llvm.loop !83

_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i, %9, %switch.early.test
  %.0 = phi i32 [ 14, %switch.early.test ], [ 509, %9 ], [ 509, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 505) i32 @_ZN4llvm7LLLexer8LexCaretEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = add i8 %5, -48
  %isdigit.i = icmp ult i8 %6, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.i ], [ %4, %1 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !67
  %7 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %8 = add i8 %7, -48
  %isdigit5.i = icmp ult i8 %8, 10
  br i1 %isdigit5.i, label %.preheader.i, label %9, !llvm.loop !72

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not17.i.i = icmp eq ptr %11, %.pn.i
  br i1 %.not17.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %.critedge.i.i

12:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp eq ptr %.01418.i.i, %.pn.i
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, label %.critedge.i.i, !llvm.loop !41

.critedge.i.i:                                    ; preds = %9, %12
  %.01319.i.i = phi i64 [ %17, %12 ], [ 0, %9 ]
  %.01418.i.pn.i = phi ptr [ %.01418.i.i, %12 ], [ %11, %9 ]
  %.01418.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.pn.i, i64 1
  %13 = mul i64 %.01319.i.i, 10
  %14 = load i8, ptr %.01418.i.i, align 1, !tbaa !31
  %15 = sext i8 %14 to i64
  %16 = add i64 %13, -48
  %17 = add i64 %16, %15
  %.not15.i.i = icmp ult i64 %17, %.01319.i.i
  br i1 %.not15.i.i, label %18, label %12

18:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %20, align 1, !tbaa !42
  store ptr @.str, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %19, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i:            ; preds = %12
  %21 = trunc i64 %17 to i32
  %.not.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %22

22:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1, !tbaa !42
  store ptr @.str.6, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %23, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i:     ; preds = %22, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, %18, %9
  %25 = phi i32 [ %21, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i ], [ %21, %22 ], [ 0, %18 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !61
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit:  ; preds = %1, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i
  %.0.i = phi i32 [ 504, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 17, 504) i32 @_ZN4llvm7LLLexer7LexHashEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = add i8 %5, -48
  %isdigit = icmp ult i8 %6, 10
  br i1 %isdigit, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.i ], [ %4, %1 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !67
  %7 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %8 = add i8 %7, -48
  %isdigit5.i = icmp ult i8 %8, 10
  br i1 %isdigit5.i, label %.preheader.i, label %9, !llvm.loop !72

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not17.i.i = icmp eq ptr %11, %.pn.i
  br i1 %.not17.i.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit, label %.critedge.i.i

12:                                               ; preds = %.critedge.i.i
  %.not.i.i = icmp eq ptr %.01418.i.i, %.pn.i
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, label %.critedge.i.i, !llvm.loop !41

.critedge.i.i:                                    ; preds = %9, %12
  %.01319.i.i = phi i64 [ %17, %12 ], [ 0, %9 ]
  %.01418.i.pn.i = phi ptr [ %.01418.i.i, %12 ], [ %11, %9 ]
  %.01418.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.pn.i, i64 1
  %13 = mul i64 %.01319.i.i, 10
  %14 = load i8, ptr %.01418.i.i, align 1, !tbaa !31
  %15 = sext i8 %14 to i64
  %16 = add i64 %13, -48
  %17 = add i64 %16, %15
  %.not15.i.i = icmp ult i64 %17, %.01319.i.i
  br i1 %.not15.i.i, label %18, label %12

18:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %20, align 1, !tbaa !42
  store ptr @.str, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %19, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i:            ; preds = %12
  %21 = trunc i64 %17 to i32
  %.not.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit, label %22

22:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1, !tbaa !42
  store ptr @.str.6, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %23, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit:  ; preds = %9, %18, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, %22
  %25 = phi i32 [ %21, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i ], [ %21, %22 ], [ 0, %18 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %1, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit
  %.0 = phi i32 [ 503, %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit ], [ 17, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 527) i32 @_ZN4llvm7LLLexer18LexDigitOrNegativeEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = add i8 %8, -48
  %isdigit = icmp ult i8 %9, 10
  %.promoted.pre = load ptr, ptr %0, align 8, !tbaa !67
  %.pre = load i8, ptr %.promoted.pre, align 1, !tbaa !31
  %.pre78 = add i8 %.pre, -48
  %10 = icmp ult i8 %.pre78, 10
  br i1 %isdigit, label %29, label %11

11:                                               ; preds = %1
  br i1 %10, label %.lr.ph.preheader, label %12

12:                                               ; preds = %11
  %13 = icmp eq i8 %.pre, 58
  br i1 %13, label %_ZL11isLabelTailPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %14 = phi i8 [ %19, %17 ], [ %.pre, %12 ]
  %.07.i = phi ptr [ %18, %17 ], [ %.promoted.pre, %12 ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isalnum(i32 noundef %15) #20
  %.fr.i.i = freeze i32 %16
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i.i, label %switch.early.test.i.i, label %17

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %14, label %.loopexit62 [
    i8 46, label %17
    i8 45, label %17
    i8 36, label %17
    i8 95, label %17
  ]

17:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %_ZL11isLabelTailPKc.exit, label %.lr.ph.i, !llvm.loop !70

_ZL11isLabelTailPKc.exit:                         ; preds = %17, %12
  %.0.lcssa.i = phi ptr [ %.promoted.pre, %12 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %7, i64 noundef %27) #17
  store ptr %21, ptr %0, align 8, !tbaa !67
  br label %.loopexit62

29:                                               ; preds = %1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11, %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %30 = phi ptr [ %31, %.lr.ph ], [ %.promoted.pre, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !67
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = add i8 %32, -48
  %isdigit18 = icmp ult i8 %33, 10
  br i1 %isdigit18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre75 = load i8, ptr %7, align 1, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %34 = phi i8 [ %8, %29 ], [ %.pre75, %._crit_edge.loopexit ]
  %35 = phi ptr [ %.promoted.pre, %29 ], [ %31, %._crit_edge.loopexit ]
  %36 = phi i8 [ %.pre, %29 ], [ %32, %._crit_edge.loopexit ]
  %37 = sext i8 %34 to i32
  %isdigittmp = add nsw i32 %37, -48
  %isdigit19 = icmp ult i32 %isdigittmp, 10
  %38 = icmp eq i8 %36, 58
  %or.cond = and i1 %38, %isdigit19
  br i1 %or.cond, label %39, label %60

39:                                               ; preds = %._crit_edge
  %.not17.i = icmp eq ptr %7, %35
  br i1 %.not17.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %.critedge.i

40:                                               ; preds = %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 1
  %.not.i = icmp eq ptr %41, %35
  br i1 %.not.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit, label %.critedge.i, !llvm.loop !41

.critedge.i:                                      ; preds = %39, %40
  %.01319.i = phi i64 [ %46, %40 ], [ 0, %39 ]
  %.01418.i = phi ptr [ %41, %40 ], [ %7, %39 ]
  %42 = mul i64 %.01319.i, 10
  %43 = load i8, ptr %.01418.i, align 1, !tbaa !31
  %44 = sext i8 %43 to i64
  %45 = add i64 %42, -48
  %46 = add i64 %45, %44
  %.not15.i = icmp ult i64 %46, %.01319.i
  br i1 %.not15.i, label %47, label %40

47:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %49, align 1, !tbaa !42
  store ptr @.str, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %48, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre76 = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread:       ; preds = %47, %39
  %50 = phi ptr [ %.pre76, %47 ], [ %35, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !67
  br label %57

_ZN4llvm7LLLexer6atoullEPKcS2_.exit:              ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %52, ptr %0, align 8, !tbaa !67
  %53 = trunc i64 %46 to i32
  %.not31 = icmp ult i64 %46, 4294967296
  br i1 %.not31, label %57, label %54

54:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %56, align 1, !tbaa !42
  store ptr @.str.6, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %55, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, %54, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %58 = phi i32 [ 0, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread ], [ %53, %54 ], [ %53, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %58, ptr %59, align 8, !tbaa !61
  br label %.loopexit62

60:                                               ; preds = %._crit_edge
  %61 = zext i8 %36 to i32
  %62 = tail call i32 @isalnum(i32 noundef %61) #20
  %.fr.i = freeze i32 %62
  %.not.i33 = icmp eq i32 %.fr.i, 0
  br i1 %.not.i33, label %switch.early.test.i, label %63

switch.early.test.i:                              ; preds = %60
  switch i8 %36, label %_ZL11isLabelCharc.exit [
    i8 46, label %63
    i8 45, label %63
    i8 36, label %63
    i8 95, label %63
  ]

_ZL11isLabelCharc.exit:                           ; preds = %switch.early.test.i
  br i1 %38, label %_ZL11isLabelTailPKc.exit42, label %_ZL11isLabelTailPKc.exit42.thread60

63:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %60
  br i1 %38, label %_ZL11isLabelTailPKc.exit42, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %63, %67
  %64 = phi i8 [ %69, %67 ], [ %36, %63 ]
  %.07.i35 = phi ptr [ %68, %67 ], [ %35, %63 ]
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @isalnum(i32 noundef %65) #20
  %.fr.i.i36 = freeze i32 %66
  %.not.i.i37 = icmp eq i32 %.fr.i.i36, 0
  br i1 %.not.i.i37, label %switch.early.test.i.i41, label %67

switch.early.test.i.i41:                          ; preds = %.lr.ph.i34
  switch i8 %64, label %_ZL11isLabelTailPKc.exit42.thread60 [
    i8 46, label %67
    i8 45, label %67
    i8 36, label %67
    i8 95, label %67
  ]

67:                                               ; preds = %switch.early.test.i.i41, %switch.early.test.i.i41, %switch.early.test.i.i41, %switch.early.test.i.i41, %.lr.ph.i34
  %68 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = icmp eq i8 %69, 58
  br i1 %70, label %_ZL11isLabelTailPKc.exit42, label %.lr.ph.i34, !llvm.loop !70

_ZL11isLabelTailPKc.exit42:                       ; preds = %67, %_ZL11isLabelCharc.exit, %63
  %.0.lcssa.i39 = phi ptr [ %35, %63 ], [ %35, %_ZL11isLabelCharc.exit ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i39, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = ptrtoint ptr %.0.lcssa.i39 to i64
  %76 = ptrtoint ptr %7 to i64
  %77 = sub i64 %75, %76
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef %74, ptr noundef nonnull %7, i64 noundef %77) #17
  store ptr %71, ptr %0, align 8, !tbaa !67
  br label %.loopexit62

_ZL11isLabelTailPKc.exit42.thread60:              ; preds = %switch.early.test.i.i41, %_ZL11isLabelCharc.exit
  %.not21 = icmp eq i8 %36, 46
  br i1 %.not21, label %.preheader, label %79

79:                                               ; preds = %_ZL11isLabelTailPKc.exit42.thread60
  %80 = icmp eq i8 %34, 48
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = icmp eq i8 %83, 120
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call noundef i32 @_ZN4llvm7LLLexer5Lex0xEv(ptr noundef nonnull align 8 dereferenceable(161) %0)
  br label %.loopexit62

87:                                               ; preds = %81, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = ptrtoint ptr %35 to i64
  %89 = ptrtoint ptr %7 to i64
  %90 = sub i64 %88, %89
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr nonnull %7, i64 %90) #17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load i32, ptr %92, align 8, !tbaa !63
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %91, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %98, %95, %87
  %99 = load i64, ptr %4, align 8
  store i64 %99, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !63
  store i32 %101, ptr %92, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %103 = load i8, ptr %102, align 4, !tbaa !64, !range !74, !noundef !75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %103, ptr %104, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit62

.preheader:                                       ; preds = %_ZL11isLabelTailPKc.exit42.thread60, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %35, %_ZL11isLabelTailPKc.exit42.thread60 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !67
  %105 = load i8, ptr %storemerge, align 1, !tbaa !31
  %106 = add i8 %105, -48
  %isdigit23 = icmp ult i8 %106, 10
  br i1 %isdigit23, label %.preheader, label %107, !llvm.loop !85

107:                                              ; preds = %.preheader
  switch i8 %105, label %.loopexit [
    i8 101, label %108
    i8 69, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = add i8 %110, -48
  %isdigit25 = icmp ult i8 %111, 10
  br i1 %isdigit25, label %117, label %112

112:                                              ; preds = %108
  switch i8 %110, label %.loopexit [
    i8 45, label %113
    i8 43, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = add i8 %115, -48
  %isdigit27 = icmp ult i8 %116, 10
  br i1 %isdigit27, label %117, label %.loopexit

117:                                              ; preds = %113, %108
  %118 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  br label %119

119:                                              ; preds = %119, %117
  %storemerge28 = phi ptr [ %118, %117 ], [ %122, %119 ]
  store ptr %storemerge28, ptr %0, align 8, !tbaa !67
  %120 = load i8, ptr %storemerge28, align 1, !tbaa !31
  %121 = add i8 %120, -48
  %isdigit30 = icmp ult i8 %121, 10
  %122 = getelementptr inbounds nuw i8, ptr %storemerge28, i64 1
  br i1 %isdigit30, label %119, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %119, %112, %107, %113
  %123 = phi ptr [ %storemerge, %113 ], [ %storemerge, %112 ], [ %storemerge, %107 ], [ %storemerge28, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %7 to i64
  %127 = sub i64 %125, %126
  call void @_ZN4llvm7APFloatC1ERKNS_12fltSemanticsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %124, ptr nonnull %7, i64 %127) #17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i43 = icmp eq ptr %130, %131
  br i1 %.not.i.i43, label %133, label %132

132:                                              ; preds = %.loopexit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN4llvm7APFloatD2Ev.exit

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull %135)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %133, %136, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit62

.loopexit62:                                      ; preds = %switch.early.test.i.i, %_ZL11isLabelTailPKc.exit42, %_ZL11isLabelTailPKc.exit, %_ZN4llvm7APFloatD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit, %85, %57
  %.1 = phi i32 [ 500, %57 ], [ %86, %85 ], [ 526, %_ZN4llvm5APIntD2Ev.exit ], [ 525, %_ZN4llvm7APFloatD2Ev.exit ], [ 505, %_ZL11isLabelTailPKc.exit42 ], [ 505, %_ZL11isLabelTailPKc.exit ], [ 1, %switch.early.test.i.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7LLLexer12SkipCCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %.promoted = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge, %1
  %9 = phi ptr [ %.promoted, %1 ], [ %.be, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !67
  %11 = load i8, ptr %9, align 1, !tbaa !31
  switch i8 %11, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge [
    i8 0, label %12
    i8 42, label %17
  ]

12:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread12, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread12:    ; preds = %12
  store ptr %9, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !42
  store ptr @.str.2, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

17:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !67
  %19 = load i8, ptr %10, align 1, !tbaa !31
  switch i8 %19, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge [
    i8 0, label %20
    i8 47, label %.loopexit
  ]

_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge: ; preds = %17, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, %20, %12
  %.be = phi ptr [ %18, %17 ], [ %10, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread ], [ %18, %20 ], [ %10, %12 ]
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread

20:                                               ; preds = %17
  %.not.i9 = icmp eq ptr %10, %8
  br i1 %.not.i9, label %_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15:  ; preds = %20
  store ptr %10, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1, !tbaa !42
  store ptr @.str.2, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread12, %_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15
  %.1.ph = phi i1 [ true, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread12 ], [ true, %_ZN4llvm7LLLexer11getNextCharEv.exit10.thread15 ], [ false, %17 ]
  ret i1 %.1.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer6LexVarENS_5lltok4KindES2_(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %11, label %97

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread

_ZN4llvm7LLLexer11getNextCharEv.exit.thread:      ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge, %11
  %18 = phi ptr [ %12, %11 ], [ %19, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !67
  %20 = load i8, ptr %18, align 1, !tbaa !31
  switch i8 %20, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge [
    i8 0, label %21
    i8 34, label %26
  ]

_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge: ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread, %21
  br label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread

21:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread16, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread16:    ; preds = %21
  store ptr %18, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !42
  store ptr @.str.7, ptr %6, align 8, !tbaa !31
  store i8 3, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %25, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

26:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %30, i64 noundef %35) #17
  %37 = load i64, ptr %31, align 8, !tbaa !38
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %39 = load ptr, ptr %27, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = getelementptr inbounds i8, ptr %40, i64 -2
  br label %43

43:                                               ; preds = %82, %.lr.ph.i
  %.037.i = phi ptr [ %39, %.lr.ph.i ], [ %.1.i, %82 ]
  %.03036.i = phi ptr [ %39, %.lr.ph.i ], [ %.131.i, %82 ]
  %44 = load i8, ptr %.037.i, align 1, !tbaa !31
  %45 = icmp eq i8 %44, 92
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  %47 = icmp ult ptr %.037.i, %41
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = icmp eq i8 %50, 92
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  br label %82

54:                                               ; preds = %48, %46
  %55 = icmp ult ptr %.037.i, %42
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = zext i8 %58 to i32
  %60 = tail call i32 @isxdigit(i32 noundef %59) #20
  %.not33.i = icmp eq i32 %60, 0
  br i1 %.not33.i, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @isxdigit(i32 noundef %64) #20
  %.not34.i = icmp eq i32 %65, 0
  br i1 %.not34.i, label %78, label %66

66:                                               ; preds = %61
  %67 = zext i8 %58 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !48
  %70 = trunc i16 %69 to i8
  %71 = shl i8 %70, 4
  %72 = zext i8 %63 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !48
  %75 = trunc i16 %74 to i8
  %76 = add i8 %71, %75
  store i8 %76, ptr %.03036.i, align 1, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  br label %82

78:                                               ; preds = %61, %56, %54
  %79 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  br label %82

80:                                               ; preds = %43
  %81 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 %44, ptr %.03036.i, align 1, !tbaa !31
  br label %82

82:                                               ; preds = %80, %78, %66, %52
  %.1.i = phi ptr [ %53, %52 ], [ %77, %66 ], [ %79, %78 ], [ %81, %80 ]
  %.131.i = getelementptr inbounds nuw i8, ptr %.03036.i, i64 1
  %.not.i9 = icmp eq ptr %.1.i, %40
  br i1 %.not.i9, label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %43, !llvm.loop !83

_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %82
  %83 = ptrtoint ptr %.131.i to i64
  %84 = ptrtoint ptr %39 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %85, i8 noundef signext 0) #17
  %.pr = load i64, ptr %31, align 8, !tbaa !38
  %.not.i10 = icmp eq i64 %.pr, 0
  br i1 %.not.i10, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %86 = load ptr, ptr %27, align 8, !tbaa !30
  %87 = tail call ptr @memchr(ptr noundef %86, i32 noundef 0, i64 noundef %.pr) #17
  %.not.i.i.i.i = icmp ne ptr %87, null
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ne i64 %90, -1
  %92 = and i1 %.not.i.i.i.i, %91
  br i1 %92, label %93, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

93:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %95, align 1, !tbaa !42
  store ptr @.str.4, ptr %7, align 8, !tbaa !31
  store i8 3, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %28, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %96, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

97:                                               ; preds = %3
  %98 = zext i8 %9 to i32
  %99 = tail call i32 @isalpha(i32 noundef %98) #20
  %.fr.i = freeze i32 %99
  %.not.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %.critedge.i.preheader

switch.early.test.i:                              ; preds = %97
  switch i8 %9, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit [
    i8 95, label %.critedge.i.preheader
    i8 46, label %.critedge.i.preheader
    i8 45, label %.critedge.i.preheader
    i8 36, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %97
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.pn15.i = phi ptr [ %8, %.critedge.i.preheader ], [ %storemerge.i, %.critedge.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn15.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !67
  %100 = load i8, ptr %storemerge.i, align 1, !tbaa !31
  %101 = zext i8 %100 to i32
  %102 = tail call i32 @isalnum(i32 noundef %101) #20
  %.fr14.i = freeze i32 %102
  %.not5.not.i = icmp eq i32 %.fr14.i, 0
  br i1 %.not5.not.i, label %switch.early.test13.i, label %.critedge.i.backedge

switch.early.test13.i:                            ; preds = %.critedge.i
  switch i8 %100, label %_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread [
    i8 95, label %.critedge.i.backedge
    i8 46, label %.critedge.i.backedge
    i8 45, label %.critedge.i.backedge
    i8 36, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %switch.early.test13.i, %.critedge.i
  br label %.critedge.i

_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread:      ; preds = %switch.early.test13.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = ptrtoint ptr %storemerge.i to i64
  %107 = ptrtoint ptr %8 to i64
  %108 = sub i64 %106, %107
  %109 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, i64 noundef %105, ptr noundef nonnull %8, i64 noundef %108) #17
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer11ReadVarNameEv.exit:             ; preds = %switch.early.test.i
  %110 = add i8 %9, -48
  %isdigit.i = icmp ult i8 %110, 10
  br i1 %isdigit.i, label %.preheader.i, label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7LLLexer11ReadVarNameEv.exit, %.preheader.i
  %.pn.i = phi ptr [ %storemerge.i13, %.preheader.i ], [ %8, %_ZN4llvm7LLLexer11ReadVarNameEv.exit ]
  %storemerge.i13 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i13, ptr %0, align 8, !tbaa !67
  %111 = load i8, ptr %storemerge.i13, align 1, !tbaa !31
  %112 = add i8 %111, -48
  %isdigit5.i = icmp ult i8 %112, 10
  br i1 %isdigit5.i, label %.preheader.i, label %113, !llvm.loop !72

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %.not17.i.i = icmp eq ptr %115, %.pn.i
  br i1 %.not17.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %.critedge.i.i

116:                                              ; preds = %.critedge.i.i
  %.not.i.i = icmp eq ptr %.01418.i.i, %.pn.i
  br i1 %.not.i.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, label %.critedge.i.i, !llvm.loop !41

.critedge.i.i:                                    ; preds = %113, %116
  %.01319.i.i = phi i64 [ %121, %116 ], [ 0, %113 ]
  %.01418.i.pn.i = phi ptr [ %.01418.i.i, %116 ], [ %115, %113 ]
  %.01418.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.pn.i, i64 1
  %117 = mul i64 %.01319.i.i, 10
  %118 = load i8, ptr %.01418.i.i, align 1, !tbaa !31
  %119 = sext i8 %118 to i64
  %120 = add i64 %117, -48
  %121 = add i64 %120, %119
  %.not15.i.i = icmp ult i64 %121, %.01319.i.i
  br i1 %.not15.i.i, label %122, label %116

122:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %124, align 1, !tbaa !42
  store ptr @.str, ptr %4, align 8, !tbaa !31
  store i8 3, ptr %123, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %115, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i:            ; preds = %116
  %125 = trunc i64 %121 to i32
  %.not.i14 = icmp ult i64 %121, 4294967296
  br i1 %.not.i14, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, label %126

126:                                              ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %128, align 1, !tbaa !42
  store ptr @.str.6, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %127, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %115, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i:     ; preds = %126, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i, %122, %113
  %129 = phi i32 [ %125, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.i ], [ %125, %126 ], [ 0, %122 ], [ 0, %113 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %129, ptr %130, align 8, !tbaa !61
  br label %_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit

_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE.exit:  ; preds = %26, %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4llvm9StringRef8containsEc.exit, %93, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread16, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i, %_ZN4llvm7LLLexer11ReadVarNameEv.exit, %_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread
  %.2 = phi i32 [ 1, %_ZN4llvm7LLLexer11ReadVarNameEv.exit ], [ %1, %_ZN4llvm7LLLexer11ReadVarNameEv.exit.thread ], [ %2, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread.i ], [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread16 ], [ %1, %_ZNK4llvm9StringRef8containsEc.exit ], [ 1, %93 ], [ %1, %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %1, %26 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7LLLexer11ReadVarNameEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isalpha(i32 noundef %4) #20
  %.fr = freeze i32 %5
  %.not.not = icmp eq i32 %.fr, 0
  br i1 %.not.not, label %switch.early.test, label %.critedge.preheader

switch.early.test:                                ; preds = %1
  switch i8 %3, label %17 [
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
  store ptr %storemerge, ptr %0, align 8, !tbaa !67
  %6 = load i8, ptr %storemerge, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isalnum(i32 noundef %7) #20
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %storemerge to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %2, i64 noundef %15) #17
  br label %17

17:                                               ; preds = %switch.early.test, %9
  %.0 = phi i1 [ true, %9 ], [ false, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer10ReadStringENS_5lltok4KindE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  br label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.backedge, %2
  %10 = phi ptr [ %4, %2 ], [ %11, %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !67
  %12 = load i8, ptr %10, align 1, !tbaa !31
  switch i8 %12, label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.backedge [
    i8 0, label %13
    i8 34, label %18
  ]

_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.backedge: ; preds = %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %13
  br label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !87

13:                                               ; preds = %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %_ZN4llvm7LLLexer11getNextCharEv.exit.thread10, label %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.backedge

_ZN4llvm7LLLexer11getNextCharEv.exit.thread10:    ; preds = %13
  store ptr %10, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !42
  store ptr @.str.5, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

18:                                               ; preds = %_ZL13UnEscapeLexedRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %21, ptr noundef %4, i64 noundef %24) #17
  %26 = load i64, ptr %20, align 8, !tbaa !38
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %75, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %28 = load ptr, ptr %19, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -2
  br label %35

._crit_edge.i:                                    ; preds = %74
  %32 = ptrtoint ptr %.131.i to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %34, i8 noundef signext 0) #17
  br label %75

35:                                               ; preds = %74, %.lr.ph.i
  %.037.i = phi ptr [ %28, %.lr.ph.i ], [ %.1.i, %74 ]
  %.03036.i = phi ptr [ %28, %.lr.ph.i ], [ %.131.i, %74 ]
  %36 = load i8, ptr %.037.i, align 1, !tbaa !31
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = icmp ult ptr %.037.i, %30
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  br label %74

46:                                               ; preds = %40, %38
  %47 = icmp ult ptr %.037.i, %31
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @isxdigit(i32 noundef %51) #20
  %.not33.i = icmp eq i32 %52, 0
  br i1 %.not33.i, label %70, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @isxdigit(i32 noundef %56) #20
  %.not34.i = icmp eq i32 %57, 0
  br i1 %.not34.i, label %70, label %58

58:                                               ; preds = %53
  %59 = zext i8 %50 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !48
  %62 = trunc i16 %61 to i8
  %63 = shl i8 %62, 4
  %64 = zext i8 %55 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = trunc i16 %66 to i8
  %68 = add i8 %63, %67
  store i8 %68, ptr %.03036.i, align 1, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  br label %74

70:                                               ; preds = %53, %48, %46
  %71 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 92, ptr %.03036.i, align 1, !tbaa !31
  br label %74

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  store i8 %36, ptr %.03036.i, align 1, !tbaa !31
  br label %74

74:                                               ; preds = %72, %70, %58, %44
  %.1.i = phi ptr [ %45, %44 ], [ %69, %58 ], [ %71, %70 ], [ %73, %72 ]
  %.131.i = getelementptr inbounds nuw i8, ptr %.03036.i, i64 1
  %.not.i8 = icmp eq ptr %.1.i, %29
  br i1 %.not.i8, label %._crit_edge.i, label %35, !llvm.loop !83

75:                                               ; preds = %_ZN4llvm7LLLexer11getNextCharEv.exit.thread10, %18, %._crit_edge.i
  %.1.ph = phi i32 [ %1, %._crit_edge.i ], [ %1, %18 ], [ 1, %_ZN4llvm7LLLexer11getNextCharEv.exit.thread10 ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7LLLexer9LexUIntIDENS_5lltok4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(161) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = add i8 %6, -48
  %isdigit = icmp ult i8 %7, 10
  br i1 %isdigit, label %.preheader, label %28

.preheader:                                       ; preds = %2, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %5, %2 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !67
  %8 = load i8, ptr %storemerge, align 1, !tbaa !31
  %9 = add i8 %8, -48
  %isdigit5 = icmp ult i8 %9, 10
  br i1 %isdigit5, label %.preheader, label %10, !llvm.loop !72

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not17.i = icmp eq ptr %12, %.pn
  br i1 %.not17.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %.critedge.i

13:                                               ; preds = %.critedge.i
  %.not.i = icmp eq ptr %.01418.i, %.pn
  br i1 %.not.i, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit, label %.critedge.i, !llvm.loop !41

.critedge.i:                                      ; preds = %10, %13
  %.01319.i = phi i64 [ %18, %13 ], [ 0, %10 ]
  %.01418.i.pn = phi ptr [ %.01418.i, %13 ], [ %12, %10 ]
  %.01418.i = getelementptr inbounds nuw i8, ptr %.01418.i.pn, i64 1
  %14 = mul i64 %.01319.i, 10
  %15 = load i8, ptr %.01418.i, align 1, !tbaa !31
  %16 = sext i8 %15 to i64
  %17 = add i64 %14, -48
  %18 = add i64 %17, %16
  %.not15.i = icmp ult i64 %18, %.01319.i
  br i1 %.not15.i, label %19, label %13

19:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %21, align 1, !tbaa !42
  store ptr @.str, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %20, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread

_ZN4llvm7LLLexer6atoullEPKcS2_.exit:              ; preds = %13
  %22 = trunc i64 %18 to i32
  %.not = icmp ult i64 %18, 4294967296
  br i1 %.not, label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread, label %23

23:                                               ; preds = %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !42
  store ptr @.str.6, ptr %4, align 8, !tbaa !31
  store i8 3, ptr %24, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread

_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread:       ; preds = %10, %19, %23, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit
  %26 = phi i32 [ %22, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit ], [ %22, %23 ], [ 0, %19 ], [ 0, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %26, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %2, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread
  %.0 = phi i32 [ %1, %_ZN4llvm7LLLexer6atoullEPKcS2_.exit.thread ], [ 1, %2 ]
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

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 526) i32 @_ZN4llvm7LLLexer5Lex0xEv(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.ptr140 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %.ptr140, ptr %0, align 8, !tbaa !67
  %23 = load i8, ptr %.ptr140, align 1, !tbaa !31
  %24 = add i8 %23, -75
  %or.cond = icmp ult i8 %24, 3
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %1
  switch i8 %23, label %29 [
    i8 72, label %26
    i8 82, label %26
  ]

26:                                               ; preds = %25, %25, %1
  %.ptr141 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store ptr %.ptr141, ptr %0, align 8, !tbaa !67
  %27 = load i8, ptr %.ptr140, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  %.pre = load i8, ptr %.ptr141, align 1, !tbaa !31
  br label %29

29:                                               ; preds = %25, %26
  %30 = phi i8 [ %.pre, %26 ], [ %23, %25 ]
  %.promoted.idx = phi i64 [ 3, %26 ], [ 2, %25 ]
  %.0 = phi i32 [ %28, %26 ], [ 74, %25 ]
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @isxdigit(i32 noundef %31) #20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.lr.ph

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %34, ptr %0, align 8, !tbaa !67
  br label %295

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.idx = phi i64 [ %.add, %.lr.ph ], [ %.promoted.idx, %29 ]
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr139 = getelementptr inbounds nuw i8, ptr %22, i64 %.add
  store ptr %.ptr139, ptr %0, align 8, !tbaa !67
  %35 = load i8, ptr %.ptr139, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isxdigit(i32 noundef %36) #20
  %.not7 = icmp eq i32 %37, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph
  %.ptr139.le = getelementptr inbounds nuw i8, ptr %22, i64 %.add
  %38 = icmp eq i32 %.0, 74
  br i1 %38, label %39, label %72

39:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not17.i = icmp samesign eq i64 %.add, 2
  br i1 %.not17.i, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit, label %.critedge.i

41:                                               ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 1
  %.not.i = icmp eq ptr %42, %.ptr139.le
  br i1 %.not.i, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %39, %41
  %.01319.i = phi i64 [ %50, %41 ], [ 0, %39 ]
  %.01418.i = phi ptr [ %42, %41 ], [ %.ptr140, %39 ]
  %43 = shl i64 %.01319.i, 4
  %44 = load i8, ptr %.01418.i, align 1, !tbaa !31
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !48
  %48 = sext i16 %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = add i64 %49, %43
  %.not15.i = icmp ult i64 %50, %.01319.i
  br i1 %.not15.i, label %51, label %41

51:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %53, align 1, !tbaa !42
  store ptr @.str, ptr %7, align 8, !tbaa !31
  store i8 3, ptr %52, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit:        ; preds = %41, %39, %51
  %.2.i = phi i64 [ 0, %51 ], [ 0, %39 ], [ %50, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %54, align 8, !tbaa !63
  store i64 %.2.i, ptr %9, align 8, !tbaa !31
  %55 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i = icmp eq ptr %40, %55
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %40, ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

57:                                               ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %40, ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %56, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i8 = icmp eq ptr %60, %55
  br i1 %.not.i.i8, label %62, label %61

61:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN4llvm7APFloatD2Ev.exit

62:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %65

65:                                               ; preds = %62
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull %64)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %65, %62
  store ptr null, ptr %63, align 8, !tbaa !81
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %61, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %66 = load i32, ptr %54, align 8, !tbaa !63
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm7APFloatD2Ev.exit, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %.0, label %73 [
    i32 75, label %74
    i32 76, label %127
    i32 77, label %178
    i32 72, label %226
    i32 82, label %260
  ]

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8, !tbaa !50
  %.not.i9 = icmp samesign eq i64 %.add, 3
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %74
  %.021.lcssa.i = phi ptr [ %75, %74 ], [ %87, %.lr.ph.i ]
  store i64 0, ptr %10, align 16, !tbaa !50
  %.not31.i = icmp eq ptr %.021.lcssa.i, %.ptr139.le
  br i1 %.not31.i, label %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit, label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %77 = phi i64 [ %85, %.lr.ph.i ], [ 0, %74 ]
  %.02023.i = phi i32 [ %86, %.lr.ph.i ], [ 0, %74 ]
  %.02122.i = phi ptr [ %87, %.lr.ph.i ], [ %75, %74 ]
  %78 = shl i64 %77, 4
  %79 = load i8, ptr %.02122.i, align 1, !tbaa !31
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !48
  %83 = sext i16 %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = add i64 %84, %78
  store i64 %85, ptr %76, align 8, !tbaa !50
  %86 = add nuw nsw i32 %.02023.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %.02122.i, i64 1
  %88 = icmp samesign ult i32 %.02023.i, 3
  %89 = icmp ne ptr %87, %.ptr139.le
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge28.i:                                  ; preds = %.lr.ph27.i
  br i1 %103, label %105, label %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.i
  %91 = phi i64 [ %99, %.lr.ph27.i ], [ 0, %._crit_edge.i ]
  %.025.i = phi i32 [ %100, %.lr.ph27.i ], [ 0, %._crit_edge.i ]
  %.124.i = phi ptr [ %101, %.lr.ph27.i ], [ %.021.lcssa.i, %._crit_edge.i ]
  %92 = shl i64 %91, 4
  store i64 %92, ptr %10, align 16, !tbaa !50
  %93 = load i8, ptr %.124.i, align 1, !tbaa !31
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !48
  %97 = sext i16 %96 to i64
  %98 = and i64 %97, 4294967295
  %99 = add i64 %98, %92
  store i64 %99, ptr %10, align 16, !tbaa !50
  %100 = add nuw nsw i32 %.025.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.124.i, i64 1
  %102 = icmp samesign ult i32 %.025.i, 15
  %103 = icmp ne ptr %101, %.ptr139.le
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph27.i, label %._crit_edge28.i, !llvm.loop !54

105:                                              ; preds = %._crit_edge28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %107, align 1, !tbaa !42
  store ptr @.str.1, ptr %6, align 8, !tbaa !31
  store i8 3, ptr %106, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit

_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit: ; preds = %._crit_edge.i, %._crit_edge28.i, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 80, ptr nonnull %10, i64 2) #17
  %109 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i10 = icmp eq ptr %108, %109
  br i1 %.not.i.i10, label %111, label %110

110:                                              ; preds = %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %108, ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit11

111:                                              ; preds = %_ZN4llvm7LLLexer16FP80HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %108, ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit11

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit11: ; preds = %110, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i12 = icmp eq ptr %114, %109
  br i1 %.not.i.i12, label %116, label %115

115:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit11
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %_ZN4llvm7APFloatD2Ev.exit15

116:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit11
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %.not.i.i.i.i13 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i14, label %119

119:                                              ; preds = %116
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull %118)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i14

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i14:    ; preds = %119, %116
  store ptr null, ptr %117, align 8, !tbaa !81
  br label %_ZN4llvm7APFloatD2Ev.exit15

_ZN4llvm7APFloatD2Ev.exit15:                      ; preds = %115, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i14
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !63
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit16

123:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit15
  %124 = load ptr, ptr %12, align 8, !tbaa !31
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit16, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #18
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit15, %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

127:                                              ; preds = %72
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i64 0, ptr %10, align 16, !tbaa !50
  %129 = icmp samesign ugt i64 %.idx, 17
  br i1 %129, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %127, %.preheader.i
  %.02023.i21 = phi i32 [ %139, %.preheader.i ], [ 0, %127 ]
  %.122.i = phi ptr [ %140, %.preheader.i ], [ %128, %127 ]
  %130 = phi i64 [ %138, %.preheader.i ], [ 0, %127 ]
  %131 = shl i64 %130, 4
  %132 = load i8, ptr %.122.i, align 1, !tbaa !31
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !48
  %136 = sext i16 %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = add i64 %137, %131
  store i64 %138, ptr %10, align 16, !tbaa !50
  %139 = add nuw nsw i32 %.02023.i21, 1
  %140 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %exitcond.not.i = icmp eq i32 %139, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.preheader.i, %127
  %.021.i = phi ptr [ %128, %127 ], [ %140, %.preheader.i ]
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %141, align 8, !tbaa !50
  %.not.i17 = icmp eq ptr %.021.i, %.ptr139.le
  br i1 %.not.i17, label %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit, label %.lr.ph.i18

._crit_edge.i20:                                  ; preds = %.lr.ph.i18
  br i1 %154, label %156, label %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit

.lr.ph.i18:                                       ; preds = %.loopexit.i, %.lr.ph.i18
  %142 = phi i64 [ %150, %.lr.ph.i18 ], [ 0, %.loopexit.i ]
  %.025.i19 = phi i32 [ %151, %.lr.ph.i18 ], [ 0, %.loopexit.i ]
  %.224.i = phi ptr [ %152, %.lr.ph.i18 ], [ %.021.i, %.loopexit.i ]
  %143 = shl i64 %142, 4
  %144 = load i8, ptr %.224.i, align 1, !tbaa !31
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !48
  %148 = sext i16 %147 to i64
  %149 = and i64 %148, 4294967295
  %150 = add i64 %149, %143
  store i64 %150, ptr %141, align 8, !tbaa !50
  %151 = add nuw nsw i32 %.025.i19, 1
  %152 = getelementptr inbounds nuw i8, ptr %.224.i, i64 1
  %153 = icmp samesign ult i32 %.025.i19, 15
  %154 = icmp ne ptr %152, %.ptr139.le
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %.lr.ph.i18, label %._crit_edge.i20, !llvm.loop !52

156:                                              ; preds = %._crit_edge.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %158, align 1, !tbaa !42
  store ptr @.str.1, ptr %5, align 8, !tbaa !31
  store i8 3, ptr %157, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit

_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit:     ; preds = %.loopexit.i, %._crit_edge.i20, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 128, ptr nonnull %10, i64 2) #17
  %160 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i22 = icmp eq ptr %159, %160
  br i1 %.not.i.i22, label %162, label %161

161:                                              ; preds = %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %159, ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit23

162:                                              ; preds = %_ZN4llvm7LLLexer12HexToIntPairEPKcS2_Pm.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %159, ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit23

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit23: ; preds = %161, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %165 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i24 = icmp eq ptr %165, %160
  br i1 %.not.i.i24, label %167, label %166

166:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit23
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %_ZN4llvm7APFloatD2Ev.exit27

167:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit23
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %.not.i.i.i.i25 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26, label %170

170:                                              ; preds = %167
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull %169)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26:    ; preds = %170, %167
  store ptr null, ptr %168, align 8, !tbaa !81
  br label %_ZN4llvm7APFloatD2Ev.exit27

_ZN4llvm7APFloatD2Ev.exit27:                      ; preds = %166, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i26
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !63
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %_ZN4llvm5APIntD2Ev.exit28

174:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit27
  %175 = load ptr, ptr %14, align 8, !tbaa !31
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit28, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit27, %174, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %294

178:                                              ; preds = %72
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i64 0, ptr %10, align 16, !tbaa !50
  %180 = icmp samesign ugt i64 %.idx, 17
  br i1 %180, label %.preheader.i36, label %.loopexit.i29

.preheader.i36:                                   ; preds = %178, %.preheader.i36
  %.02023.i37 = phi i32 [ %190, %.preheader.i36 ], [ 0, %178 ]
  %.122.i38 = phi ptr [ %191, %.preheader.i36 ], [ %179, %178 ]
  %181 = phi i64 [ %189, %.preheader.i36 ], [ 0, %178 ]
  %182 = shl i64 %181, 4
  %183 = load i8, ptr %.122.i38, align 1, !tbaa !31
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !48
  %187 = sext i16 %186 to i64
  %188 = and i64 %187, 4294967295
  %189 = add i64 %188, %182
  store i64 %189, ptr %10, align 16, !tbaa !50
  %190 = add nuw nsw i32 %.02023.i37, 1
  %191 = getelementptr inbounds nuw i8, ptr %.122.i38, i64 1
  %exitcond.not.i39 = icmp eq i32 %190, 16
  br i1 %exitcond.not.i39, label %.loopexit.i29, label %.preheader.i36, !llvm.loop !51

.loopexit.i29:                                    ; preds = %.preheader.i36, %178
  %.021.i30 = phi ptr [ %179, %178 ], [ %191, %.preheader.i36 ]
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %192, align 8, !tbaa !50
  %.not.i31 = icmp eq ptr %.021.i30, %.ptr139.le
  br i1 %.not.i31, label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit42, label %.lr.ph.i32

._crit_edge.i35:                                  ; preds = %.lr.ph.i32
  br i1 %205, label %207, label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit42

.lr.ph.i32:                                       ; preds = %.loopexit.i29, %.lr.ph.i32
  %193 = phi i64 [ %201, %.lr.ph.i32 ], [ 0, %.loopexit.i29 ]
  %.025.i33 = phi i32 [ %202, %.lr.ph.i32 ], [ 0, %.loopexit.i29 ]
  %.224.i34 = phi ptr [ %203, %.lr.ph.i32 ], [ %.021.i30, %.loopexit.i29 ]
  %194 = shl i64 %193, 4
  %195 = load i8, ptr %.224.i34, align 1, !tbaa !31
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !48
  %199 = sext i16 %198 to i64
  %200 = and i64 %199, 4294967295
  %201 = add i64 %200, %194
  store i64 %201, ptr %192, align 8, !tbaa !50
  %202 = add nuw nsw i32 %.025.i33, 1
  %203 = getelementptr inbounds nuw i8, ptr %.224.i34, i64 1
  %204 = icmp samesign ult i32 %.025.i33, 15
  %205 = icmp ne ptr %203, %.ptr139.le
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.lr.ph.i32, label %._crit_edge.i35, !llvm.loop !52

207:                                              ; preds = %._crit_edge.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %209, align 1, !tbaa !42
  store ptr @.str.1, ptr %4, align 8, !tbaa !31
  store i8 3, ptr %208, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit42

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit42: ; preds = %.loopexit.i29, %._crit_edge.i35, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %210 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 128, ptr nonnull %10, i64 2) #17
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 %210, ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %213 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i43 = icmp eq ptr %213, %210
  br i1 %.not.i.i43, label %215, label %214

214:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit42
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %_ZN4llvm7APFloatD2Ev.exit46

215:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit42
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  %.not.i.i.i.i44 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i44, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i45, label %218

218:                                              ; preds = %215
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %216, ptr noundef nonnull %217)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i45

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i45:    ; preds = %218, %215
  store ptr null, ptr %216, align 8, !tbaa !81
  br label %_ZN4llvm7APFloatD2Ev.exit46

_ZN4llvm7APFloatD2Ev.exit46:                      ; preds = %214, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i45
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !63
  %221 = icmp ugt i32 %220, 64
  br i1 %221, label %222, label %_ZN4llvm5APIntD2Ev.exit47

222:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit46
  %223 = load ptr, ptr %16, align 8, !tbaa !31
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit47, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #18
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit46, %222, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %294

226:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %227 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not17.i48 = icmp samesign eq i64 %.add, 3
  br i1 %.not17.i48, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56, label %.critedge.i49.preheader

.critedge.i49.preheader:                          ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 3
  br label %.critedge.i49

229:                                              ; preds = %.critedge.i49
  %230 = getelementptr inbounds nuw i8, ptr %.01418.i51, i64 1
  %.not.i53 = icmp eq ptr %230, %.ptr139.le
  br i1 %.not.i53, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56, label %.critedge.i49, !llvm.loop !47

.critedge.i49:                                    ; preds = %.critedge.i49.preheader, %229
  %.01319.i50 = phi i64 [ %238, %229 ], [ 0, %.critedge.i49.preheader ]
  %.01418.i51 = phi ptr [ %230, %229 ], [ %228, %.critedge.i49.preheader ]
  %231 = shl i64 %.01319.i50, 4
  %232 = load i8, ptr %.01418.i51, align 1, !tbaa !31
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !48
  %236 = sext i16 %235 to i64
  %237 = and i64 %236, 4294967295
  %238 = add i64 %237, %231
  %.not15.i52 = icmp ult i64 %238, %.01319.i50
  br i1 %.not15.i52, label %239, label %229

239:                                              ; preds = %.critedge.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %241, align 1, !tbaa !42
  store ptr @.str, ptr %3, align 8, !tbaa !31
  store i8 3, ptr %240, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56:      ; preds = %229, %226, %239
  %.2.i55 = phi i64 [ 0, %239 ], [ 0, %226 ], [ %238, %229 ]
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %242, align 8, !tbaa !63
  store i64 %.2.i55, ptr %18, align 8, !tbaa !31
  %243 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i57 = icmp eq ptr %227, %243
  br i1 %.not.i.i57, label %245, label %244

244:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %227, ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58

245:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit56
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %227, ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58: ; preds = %244, %245
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %248 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i.i59 = icmp eq ptr %248, %243
  br i1 %.not.i.i59, label %250, label %249

249:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm7APFloatD2Ev.exit62

250:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit58
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !81
  %.not.i.i.i.i60 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61, label %253

253:                                              ; preds = %250
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull %252)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61:    ; preds = %253, %250
  store ptr null, ptr %251, align 8, !tbaa !81
  br label %_ZN4llvm7APFloatD2Ev.exit62

_ZN4llvm7APFloatD2Ev.exit62:                      ; preds = %249, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i61
  %254 = load i32, ptr %242, align 8, !tbaa !63
  %255 = icmp ugt i32 %254, 64
  br i1 %255, label %256, label %_ZN4llvm5APIntD2Ev.exit63

256:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit62
  %257 = load ptr, ptr %18, align 8, !tbaa !31
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN4llvm5APIntD2Ev.exit63, label %259

259:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #18
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit62, %256, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %294

260:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %261 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not17.i64 = icmp eq i64 %.add, 3
  br i1 %.not17.i64, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit72, label %.critedge.i65.preheader

.critedge.i65.preheader:                          ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 3
  br label %.critedge.i65

263:                                              ; preds = %.critedge.i65
  %264 = getelementptr inbounds nuw i8, ptr %.01418.i67, i64 1
  %.not.i69 = icmp eq ptr %264, %.ptr139.le
  br i1 %.not.i69, label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit72, label %.critedge.i65, !llvm.loop !47

.critedge.i65:                                    ; preds = %.critedge.i65.preheader, %263
  %.01319.i66 = phi i64 [ %272, %263 ], [ 0, %.critedge.i65.preheader ]
  %.01418.i67 = phi ptr [ %264, %263 ], [ %262, %.critedge.i65.preheader ]
  %265 = shl i64 %.01319.i66, 4
  %266 = load i8, ptr %.01418.i67, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !48
  %270 = sext i16 %269 to i64
  %271 = and i64 %270, 4294967295
  %272 = add i64 %271, %265
  %.not15.i68 = icmp ult i64 %272, %.01319.i66
  br i1 %.not15.i68, label %273, label %263

273:                                              ; preds = %.critedge.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %275, align 1, !tbaa !42
  store ptr @.str, ptr %2, align 8, !tbaa !31
  store i8 3, ptr %274, align 8, !tbaa !45
  call void @_ZN4llvm7LLLexer5ErrorENS_5SMLocERKNS_5TwineENS0_13ErrorPriorityE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit72

_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit72:      ; preds = %263, %260, %273
  %.2.i71 = phi i64 [ 0, %273 ], [ 0, %260 ], [ %272, %263 ]
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %276, align 8, !tbaa !63
  store i64 %.2.i71, ptr %20, align 8, !tbaa !31
  %277 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i73 = icmp eq ptr %261, %277
  br i1 %.not.i.i73, label %279, label %278

278:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit72
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 %261, ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit74

279:                                              ; preds = %_ZN4llvm7LLLexer11HexIntToValEPKcS2_.exit72
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 %261, ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit74

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit74: ; preds = %278, %279
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %281 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %282 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i75 = icmp eq ptr %282, %277
  br i1 %.not.i.i75, label %284, label %283

283:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit74
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %_ZN4llvm7APFloatD2Ev.exit78

284:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit74
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !81
  %.not.i.i.i.i76 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i77, label %287

287:                                              ; preds = %284
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull %286)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i77

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i77:    ; preds = %287, %284
  store ptr null, ptr %285, align 8, !tbaa !81
  br label %_ZN4llvm7APFloatD2Ev.exit78

_ZN4llvm7APFloatD2Ev.exit78:                      ; preds = %283, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i77
  %288 = load i32, ptr %276, align 8, !tbaa !63
  %289 = icmp ugt i32 %288, 64
  br i1 %289, label %290, label %_ZN4llvm5APIntD2Ev.exit79

290:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit78
  %291 = load ptr, ptr %20, align 8, !tbaa !31
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN4llvm5APIntD2Ev.exit79, label %293

293:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %291) #18
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit78, %290, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %294

294:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79, %_ZN4llvm5APIntD2Ev.exit63, %_ZN4llvm5APIntD2Ev.exit47, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %295

295:                                              ; preds = %294, %_ZN4llvm5APIntD2Ev.exit, %33
  %.03 = phi i32 [ 525, %_ZN4llvm5APIntD2Ev.exit ], [ 525, %294 ], [ 1, %33 ]
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

declare void @_ZN4llvm7APFloatC1ERKNS_12fltSemanticsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SMFixItEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %185, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm7SMFixItD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !31
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %21 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %24
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %25, ptr %0, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  store i32 %27, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !89
  store ptr %6, ptr %1, align 8, !tbaa !27
  store i32 0, ptr %28, align 4, !tbaa !89
  store i32 0, ptr %26, align 8, !tbaa !29
  br label %185

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = zext i32 %36 to i64
  %.not = icmp ult i32 %36, %33
  br i1 %.not, label %97, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %75, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %34, %38 ]
  %.0812.i.i.i.i.i = phi ptr [ %74, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %39, %38 ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i ], [ %5, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !90
  %40 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %40, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %44 = icmp eq ptr %42, %43
  %45 = load ptr, ptr %41, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i, label %52, !prof !39

52:                                               ; preds = %48
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !31
  store i8 %54, ptr %42, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !38
  %58 = load ptr, ptr %40, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !31
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !30
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store ptr %45, ptr %40, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !38
  store i64 %62, ptr %60, align 8, !tbaa !38
  %63 = load i64, ptr %46, align 8, !tbaa !31
  store i64 %63, ptr %43, align 8, !tbaa !31
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %64 = load i64, ptr %43, align 8, !tbaa !31
  store ptr %45, ptr %40, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !38
  %68 = load i64, ptr %46, align 8, !tbaa !31
  store i64 %68, ptr %43, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !30
  store i64 %64, ptr %46, align 8, !tbaa !31
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %46, ptr %41, align 8, !tbaa !30
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i:           ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %48
  %71 = phi ptr [ %42, %69 ], [ %46, %70 ], [ %45, %48 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %72, align 8, !tbaa !38
  store i8 0, ptr %71, align 1, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  %75 = add nsw i64 %.014.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !91

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.pre83 = load i32, ptr %35, align 8, !tbaa !29
  %.pre85 = zext i32 %.pre83 to i64
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit:   ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit, %38
  %.pre-phi = phi i64 [ %.pre85, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %37, %38 ]
  %77 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %39, %38 ]
  %.0 = phi ptr [ %74, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit.loopexit ], [ %39, %38 ]
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %78
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit, %_ZN4llvm7SMFixItD2Ev.exit.i
  %.05.i = phi ptr [ %79, %_ZN4llvm7SMFixItD2Ev.exit.i ], [ %78, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit ]
  %79 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %80 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm7SMFixItD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %84 = load i64, ptr %82, align 8, !tbaa !31
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i

_ZN4llvm7SMFixItD2Ev.exit.i:                      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %79
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit
  store i32 %33, ptr %35, align 8, !tbaa !29
  %86 = load ptr, ptr %1, align 8, !tbaa !27
  %87 = load i32, ptr %32, align 8, !tbaa !29
  %.not4.i.i34 = icmp eq i32 %87, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  %88 = zext i32 %87 to i64
  %.idx.i36 = mul nuw nsw i64 %88, 48
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %90, %_ZN4llvm7SMFixItD2Ev.exit.i.i40 ], [ %89, %.lr.ph.i.preheader.i35 ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %91 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm7SMFixItD2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %95 = load i64, ptr %93, align 8, !tbaa !31
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i40

_ZN4llvm7SMFixItD2Ev.exit.i.i40:                  ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %86, %90
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !32

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %32, align 8, !tbaa !29
  br label %185

97:                                               ; preds = %31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = icmp ult i32 %99, %33
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !27
  %.not4.i.i44 = icmp eq i32 %36, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %101
  %.idx.i46 = mul nuw nsw i64 %37, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %104, %_ZN4llvm7SMFixItD2Ev.exit.i.i50 ], [ %103, %.lr.ph.i.preheader.i45 ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -48
  %105 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm7SMFixItD2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %109 = load i64, ptr %107, align 8, !tbaa !31
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i50

_ZN4llvm7SMFixItD2Ev.exit.i.i50:                  ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %102, %104
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !32

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i50, %101
  store i32 0, ptr %35, align 8, !tbaa !29
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34)
  br label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70

111:                                              ; preds = %97
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70, label %.lr.ph.preheader.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %111
  %112 = load ptr, ptr %0, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i56
  %.014.i.i.i.i.i58 = phi i64 [ %148, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ], [ %37, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0812.i.i.i.i.i59 = phi ptr [ %147, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ], [ %112, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %146, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ], [ %5, %.lr.ph.preheader.i.i.i.i.i56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !90
  %113 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %115 = load ptr, ptr %113, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 32
  %117 = icmp eq ptr %115, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 32
  %120 = icmp eq ptr %118, %119
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %120, label %121, label %.thread.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !38
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %.not22.i.i.i.i.i.i.i65 = icmp eq ptr %.0910.i.i.i.i.i60, %.0812.i.i.i.i.i59
  br i1 %.not22.i.i.i.i.i.i.i65, label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64, label %125, !prof !39

125:                                              ; preds = %121
  switch i64 %123, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %118, align 1, !tbaa !31
  store i8 %127, ptr %115, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

128:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %118, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66: ; preds = %128, %126, %125
  %129 = load i64, ptr %122, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store i64 %129, ptr %130, align 8, !tbaa !38
  %131 = load ptr, ptr %113, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !31
  %.pre.i.i.i.i.i.i.i67 = load ptr, ptr %114, align 8, !tbaa !30
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64

.thread.i.i.i.i.i.i.i69:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %133 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store ptr %118, ptr %113, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !38
  store i64 %135, ptr %133, align 8, !tbaa !38
  %136 = load i64, ptr %119, align 8, !tbaa !31
  store i64 %136, ptr %116, align 8, !tbaa !31
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61
  %137 = load i64, ptr %116, align 8, !tbaa !31
  store ptr %118, ptr %113, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store i64 %139, ptr %140, align 8, !tbaa !38
  %141 = load i64, ptr %119, align 8, !tbaa !31
  store i64 %141, ptr %116, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i63, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62
  store ptr %115, ptr %114, align 8, !tbaa !30
  store i64 %137, ptr %119, align 8, !tbaa !31
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62, %.thread.i.i.i.i.i.i.i69
  store ptr %119, ptr %114, align 8, !tbaa !30
  br label %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64

_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64:         ; preds = %143, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66, %121
  %144 = phi ptr [ %115, %142 ], [ %119, %143 ], [ %118, %121 ], [ %.pre.i.i.i.i.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  store i64 0, ptr %145, align 8, !tbaa !38
  store i8 0, ptr %144, align 1, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 48
  %148 = add nsw i64 %.014.i.i.i.i.i58, -1
  %149 = icmp sgt i64 %.014.i.i.i.i.i58, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70, !llvm.loop !91

_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70: ; preds = %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64, %111, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit54 ], [ 0, %111 ], [ %37, %_ZN4llvm7SMFixItaSEOS0_.exit.i.i.i.i.i64 ]
  %150 = load ptr, ptr %1, align 8, !tbaa !27
  %151 = load i32, ptr %32, align 8, !tbaa !29
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %152
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %152
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70
  %154 = load ptr, ptr %0, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw [48 x i8], ptr %154, i64 %.026
  %156 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %173, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %172, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %156, %.lr.ph.i.i.i.i.i71.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !90
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %159, ptr %157, align 8, !tbaa !60
  %160 = load ptr, ptr %158, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

163:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !38
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %160, ptr %157, align 8, !tbaa !30
  %168 = load i64, ptr %161, align 8, !tbaa !31
  store i64 %168, ptr %159, align 8, !tbaa !31
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 %170, ptr %171, align 8, !tbaa !38
  store ptr %161, ptr %158, align 8, !tbaa !30
  store i64 0, ptr %169, align 8, !tbaa !38
  store i8 0, ptr %161, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %172, %153
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70
  %174 = phi ptr [ %.pre84, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %150, %_ZSt4moveIPN4llvm7SMFixItES2_ET0_T_S4_S3_.exit70 ]
  store i32 %33, ptr %35, align 8, !tbaa !29
  %175 = load i32, ptr %32, align 8, !tbaa !29
  %.not4.i.i72 = icmp eq i32 %175, 0
  br i1 %.not4.i.i72, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %176 = zext i32 %175 to i64
  %.idx.i74 = mul nuw nsw i64 %176, 48
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i74
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i78, %.lr.ph.i.preheader.i73
  %.05.i.i76 = phi ptr [ %178, %_ZN4llvm7SMFixItD2Ev.exit.i.i78 ], [ %177, %.lr.ph.i.preheader.i73 ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -48
  %179 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm7SMFixItD2Ev.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %.lr.ph.i.i75
  %183 = load i64, ptr %181, align 8, !tbaa !31
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i78

_ZN4llvm7SMFixItD2Ev.exit.i.i78:                  ; preds = %.lr.ph.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  %.not.i.i79 = icmp eq ptr %174, %178
  br i1 %.not.i.i79, label %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82, label %.lr.ph.i.i75, !llvm.loop !32

_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i78, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %32, align 8, !tbaa !29
  br label %185

185:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplINS_7SMFixItEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !90
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !60
  %14 = load ptr, ptr %12, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !30
  %22 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %22, ptr %13, align 8, !tbaa !31
  br label %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !38
  store ptr %15, ptr %12, align 8, !tbaa !30
  store i64 0, ptr %23, align 8, !tbaa !38
  store i8 0, ptr %15, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm7SMFixItEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !27
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm7SMFixItD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm7SMFixItD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !31
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i:                    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !50
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE19moveElementsForGrowEPS1_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !27
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
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
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !81
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10, label %24

24:                                               ; preds = %21
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10:      ; preds = %24, %21
  store ptr null, ptr %22, align 8, !tbaa !81
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %20, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %.not.i11 = icmp eq ptr %25, %4
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !81
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %14, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %19 = icmp eq ptr %12, %1
  br i1 %19, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit, %4
  %20 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %20) #18
  br label %21

21:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTSN4llvm7LLLexerE", !5, i64 0, !9, i64 8, !11, i64 24, !14, i64 40, !15, i64 48, !5, i64 56, !16, i64 64, !17, i64 72, !19, i64 104, !20, i64 112, !21, i64 120, !22, i64 144, !24, i64 160}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTSN4llvm7LLLexer9ErrorInfoE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN4llvm7LLLexer13ErrorPriorityE", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm12SMDiagnosticE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!16 = !{!"_ZTSN4llvm5lltok4KindE", !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !10, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!21 = !{!"_ZTSN4llvm7APFloatE", !7, i64 0}
!22 = !{!"_ZTSN4llvm6APSIntE", !23, i64 0, !24, i64 12}
!23 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !19, i64 8}
!24 = !{!"bool", !7, i64 0}
!25 = !{!4, !14, i64 40}
!26 = !{!4, !13, i64 32}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!29 = !{!28, !19, i64 8}
!30 = !{!17, !5, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!17, !10, i64 8}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!35, !36, i64 8}
!41 = distinct !{!41, !33}
!42 = !{!43, !44, i64 33}
!43 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !44, i64 32, !44, i64 33}
!44 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!45 = !{!43, !44, i64 32}
!46 = !{!4, !5, i64 56}
!47 = distinct !{!47, !33}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!5, !5, i64 0}
!56 = !{!11, !12, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!18, !5, i64 0}
!61 = !{!4, !19, i64 104}
!62 = !{!4, !20, i64 112}
!63 = !{!23, !19, i64 8}
!64 = !{!22, !24, i64 12}
!65 = !{!4, !24, i64 160}
!66 = !{!9, !5, i64 0}
!67 = !{!4, !5, i64 0}
!68 = !{!9, !10, i64 8}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!4, !15, i64 48}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!28, !19, i64 12}
!90 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
