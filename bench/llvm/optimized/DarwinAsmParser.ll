; ModuleID = 'bench/llvm/original/DarwinAsmParser.ll'
source_filename = "bench/llvm/original/DarwinAsmParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.165" = type { %"struct.std::pair.167", %"struct.std::pair.167" }
%"struct.std::pair.167" = type <{ ptr, i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.210" = type { [128 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115DarwinAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD2Ev, ptr @_ZN12_GLOBAL__N_115DarwinAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_115DarwinAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c".alt_entry\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".desc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c".indirect_symbol\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".lsym\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c".subsections_via_symbols\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".dump\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".load\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c".pushsection\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c".popsection\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".previous\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c".secure_log_unique\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c".secure_log_reset\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c".zerofill\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c".data_region\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c".end_data_region\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c".const\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c".const_data\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c".constructor\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c".cstring\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c".destructor\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".dyld\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c".fvmlib_init0\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c".fvmlib_init1\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c".lazy_symbol_pointer\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c".linker_option\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c".literal16\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c".literal4\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c".literal8\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c".mod_init_func\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c".mod_term_func\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c".non_lazy_symbol_pointer\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c".thread_local_variable_pointer\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c".objc_cat_cls_meth\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".objc_cat_inst_meth\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c".objc_category\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c".objc_class\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c".objc_class_names\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c".objc_class_vars\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c".objc_cls_meth\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c".objc_cls_refs\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c".objc_inst_meth\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c".objc_instance_vars\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c".objc_message_refs\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c".objc_meta_class\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c".objc_meth_var_names\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c".objc_meth_var_types\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c".objc_module_info\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c".objc_protocol\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c".objc_selector_strs\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c".objc_string_object\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c".objc_symbols\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c".picsymbol_stub\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c".static_const\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c".static_data\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c".symbol_stub\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c".thread_init_func\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c".tlv\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".ident\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c".watchos_version_min\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c".tvos_version_min\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c".ios_version_min\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c".macosx_version_min\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c".build_version\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c".cg_profile\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c".alt_entry must preceed symbol definition\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"unable to emit symbol attribute\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"unexpected token in '.desc' directive\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"indirect symbol not in a symbol pointer or stub section\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"expected identifier in .indirect_symbol directive\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"non-local symbol required in directive\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"unable to emit indirect symbol attribute for: \00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"unexpected token in '.indirect_symbol' directive\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"unexpected token in '.lsym' directive\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"directive '.lsym' is unsupported\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"unexpected token in '.subsections_via_symbols' directive\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"expected string in '.dump' or '.load' directive\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"unexpected token in '.dump' or '.load' directive\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"ignoring directive .dump for now\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"ignoring directive .load for now\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"expected identifier after '.section' directive\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"unexpected token in '.section' directive\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"__textcoal_nt\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"__text\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"__const_coal\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"__const\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"__datacoal_nt\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"__data\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"section \22\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"\22 is deprecated\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"change section name to \22\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c".previous without corresponding .section\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"unexpected token in '.secure_log_unique' directive\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c".secure_log_unique specified multiple times\00", align 1
@.str.108 = private unnamed_addr constant [75 x i8] c".secure_log_unique used but AS_SECURE_LOG_FILE environment variable unset.\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"can't open secure log file: \00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"unexpected token in '.secure_log_reset' directive\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"unexpected token in '.tbss' directive\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"invalid '.tbss' directive size, can't be less thanzero\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"invalid '.tbss' alignment, can't be lessthan zero\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"invalid symbol redefinition\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"__thread_bss\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"expected segment name after '.zerofill' directive\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"expected section name after comma in '.zerofill' directive\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"unexpected token in '.zerofill' directive\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"invalid '.zerofill' directive size, can't be less than zero\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"invalid '.zerofill' directive alignment, can't be less than zero\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"expected region type after '.data_region' directive\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"jt8\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"jt16\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"jt32\00", align 1
@.str.131 = private unnamed_addr constant [48 x i8] c"unknown region type in '.data_region' directive\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"unexpected token in '.end_data_region' directive\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"__bss\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"__constructor\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"__cstring\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"__destructor\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"__dyld\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"__fvmlib_init0\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"__fvmlib_init1\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"__la_symbol_ptr\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"expected string in '\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"' directive\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"unexpected token in '\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"__literal16\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"__literal4\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"__literal8\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"__mod_init_func\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"__mod_term_func\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"__nl_symbol_ptr\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"__thread_ptr\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"__OBJC\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"__cat_cls_meth\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"__cat_inst_meth\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"__category\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"__class\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"__class_vars\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"__cls_meth\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"__cls_refs\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"__inst_meth\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"__instance_vars\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"__message_refs\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"__meta_class\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"__module_info\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"__protocol\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"__selector_strs\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"__string_object\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"__symbols\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"__picsymbol_stub\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"__static_const\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"__static_data\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"__symbol_stub\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"__thread_data\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"__thread_init\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"__thread_vars\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c" in '\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"invalid OS update specifier, comma expected\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"OS update\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c" major version number, integer expected\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c" major version number\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c" minor version number required, comma expected\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c" minor version number, integer expected\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c" minor version number\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c" version number, integer expected\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c" version number\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"sdk_version\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"SDK\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"SDK subminor\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c" used while targeting \00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"overriding previous version directive\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"previous definition is here\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"platform name expected\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"macCatalyst\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"iossimulator\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"tvossimulator\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"watchossimulator\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"xrsimulator\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"unknown platform name\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"version number required, comma expected\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c" in '.build_version' directive\00", align 1
@switch.table._ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE = private unnamed_addr constant [4 x i32] [i32 5, i32 9, i32 26, i32 27], align 4
@switch.table._ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_ = private unnamed_addr constant [11 x i32] [i32 9, i32 5, i32 26, i32 27, i32 poison, i32 5, i32 poison, i32 poison, i32 poison, i32 29, i32 30], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm21createDarwinAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_115DarwinAsmParserE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %2, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DarwinAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DarwinAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 10, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveAltEntryES5_S6_EEEEbPS0_S5_S6_) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveDescES5_S6_EEEEbPS0_S5_S6_) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveIndirectSymbolES5_S6_EEEEbPS0_S5_S6_) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveLsymES5_S6_EEEEbPS0_S5_S6_) #18
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 24, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseDirectiveSubsectionsViaSymbolsES5_S6_EEEEbPS0_S5_S6_) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDumpOrLoadES5_S6_EEEEbPS0_S5_S6_) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDumpOrLoadES5_S6_EEEEbPS0_S5_S6_) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 8, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_) #18
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_) #18
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_) #18
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 18, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSecureLogUniqueES5_S6_EEEEbPS0_S5_S6_) #18
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveSecureLogResetES5_S6_EEEEbPS0_S5_S6_) #18
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_) #18
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveZerofillES5_S6_EEEEbPS0_S5_S6_) #18
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDataRegionES5_S6_EEEEbPS0_S5_S6_) #18
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseDirectiveDataRegionEndES5_S6_EEEEbPS0_S5_S6_) #18
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 4, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBssES5_S6_EEEEbPS0_S5_S6_) #18
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 6, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveConstES5_S6_EEEEbPS0_S5_S6_) #18
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveConstDataES5_S6_EEEEbPS0_S5_S6_) #18
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveConstructorES5_S6_EEEEbPS0_S5_S6_) #18
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 8, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveCStringES5_S6_EEEEbPS0_S5_S6_) #18
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #18
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveDestructorES5_S6_EEEEbPS0_S5_S6_) #18
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDyldES5_S6_EEEEbPS0_S5_S6_) #18
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit0ES5_S6_EEEEbPS0_S5_S6_) #18
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr nonnull @.str.26, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit1ES5_S6_EEEEbPS0_S5_S6_) #18
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr nonnull @.str.27, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_39parseSectionDirectiveLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_) #18
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr nonnull @.str.28, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseDirectiveLinkerOptionES5_S6_EEEEbPS0_S5_S6_) #18
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr nonnull @.str.29, i64 10, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveLiteral16ES5_S6_EEEEbPS0_S5_S6_) #18
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr nonnull @.str.30, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral4ES5_S6_EEEEbPS0_S5_S6_) #18
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(34) %128, ptr nonnull @.str.31, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral8ES5_S6_EEEEbPS0_S5_S6_) #18
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(34) %132, ptr nonnull @.str.32, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModInitFuncES5_S6_EEEEbPS0_S5_S6_) #18
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr nonnull @.str.33, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModTermFuncES5_S6_EEEEbPS0_S5_S6_) #18
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(34) %140, ptr nonnull @.str.34, i64 24, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_42parseSectionDirectiveNonLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_) #18
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(34) %144, ptr nonnull @.str.35, i64 30, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_48parseSectionDirectiveThreadLocalVariablePointersES5_S6_EEEEbPS0_S5_S6_) #18
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr nonnull @.str.36, i64 18, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCCatClsMethES5_S6_EEEEbPS0_S5_S6_) #18
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(34) %152, ptr nonnull @.str.37, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCCatInstMethES5_S6_EEEEbPS0_S5_S6_) #18
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr nonnull @.str.38, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCCategoryES5_S6_EEEEbPS0_S5_S6_) #18
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(34) %160, ptr nonnull @.str.39, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveObjCClassES5_S6_EEEEbPS0_S5_S6_) #18
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(34) %164, ptr nonnull @.str.40, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCClassNamesES5_S6_EEEEbPS0_S5_S6_) #18
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(34) %168, ptr nonnull @.str.41, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCClassVarsES5_S6_EEEEbPS0_S5_S6_) #18
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(34) %172, ptr nonnull @.str.42, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsMethES5_S6_EEEEbPS0_S5_S6_) #18
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(34) %176, ptr nonnull @.str.43, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsRefsES5_S6_EEEEbPS0_S5_S6_) #18
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(34) %180, ptr nonnull @.str.44, i64 15, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCInstMethES5_S6_EEEEbPS0_S5_S6_) #18
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(34) %184, ptr nonnull @.str.45, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCInstanceVarsES5_S6_EEEEbPS0_S5_S6_) #18
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(34) %188, ptr nonnull @.str.46, i64 18, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCMessageRefsES5_S6_EEEEbPS0_S5_S6_) #18
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(34) %192, ptr nonnull @.str.47, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCMetaClassES5_S6_EEEEbPS0_S5_S6_) #18
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(34) %196, ptr nonnull @.str.48, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarNamesES5_S6_EEEEbPS0_S5_S6_) #18
  %200 = load ptr, ptr %3, align 8, !tbaa !11
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(34) %200, ptr nonnull @.str.49, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarTypesES5_S6_EEEEbPS0_S5_S6_) #18
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(34) %204, ptr nonnull @.str.50, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCModuleInfoES5_S6_EEEEbPS0_S5_S6_) #18
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(34) %208, ptr nonnull @.str.51, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCProtocolES5_S6_EEEEbPS0_S5_S6_) #18
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(34) %212, ptr nonnull @.str.52, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCSelectorStrsES5_S6_EEEEbPS0_S5_S6_) #18
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(34) %216, ptr nonnull @.str.53, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCStringObjectES5_S6_EEEEbPS0_S5_S6_) #18
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(34) %220, ptr nonnull @.str.54, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCSymbolsES5_S6_EEEEbPS0_S5_S6_) #18
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(34) %224, ptr nonnull @.str.55, i64 15, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectivePICSymbolStubES5_S6_EEEEbPS0_S5_S6_) #18
  %228 = load ptr, ptr %3, align 8, !tbaa !11
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(34) %228, ptr nonnull @.str.56, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveStaticConstES5_S6_EEEEbPS0_S5_S6_) #18
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(34) %232, ptr nonnull @.str.57, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveStaticDataES5_S6_EEEEbPS0_S5_S6_) #18
  %236 = load ptr, ptr %3, align 8, !tbaa !11
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(34) %236, ptr nonnull @.str.58, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveSymbolStubES5_S6_EEEEbPS0_S5_S6_) #18
  %240 = load ptr, ptr %3, align 8, !tbaa !11
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(34) %240, ptr nonnull @.str.59, i64 6, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_) #18
  %244 = load ptr, ptr %3, align 8, !tbaa !11
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(34) %244, ptr nonnull @.str.60, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #18
  %248 = load ptr, ptr %3, align 8, !tbaa !11
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(34) %248, ptr nonnull @.str.61, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveThreadInitFuncES5_S6_EEEEbPS0_S5_S6_) #18
  %252 = load ptr, ptr %3, align 8, !tbaa !11
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(34) %252, ptr nonnull @.str.62, i64 4, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveTLVES5_S6_EEEEbPS0_S5_S6_) #18
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(34) %256, ptr nonnull @.str.63, i64 6, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveIdentES5_S6_EEEEbPS0_S5_S6_) #18
  %260 = load ptr, ptr %3, align 8, !tbaa !11
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(34) %260, ptr nonnull @.str.64, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseWatchOSVersionMinES5_S6_EEEEbPS0_S5_S6_) #18
  %264 = load ptr, ptr %3, align 8, !tbaa !11
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(34) %264, ptr nonnull @.str.65, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseTvOSVersionMinES5_S6_EEEEbPS0_S5_S6_) #18
  %268 = load ptr, ptr %3, align 8, !tbaa !11
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(34) %268, ptr nonnull @.str.66, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseIOSVersionMinES5_S6_EEEEbPS0_S5_S6_) #18
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(34) %272, ptr nonnull @.str.67, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseMacOSXVersionMinES5_S6_EEEEbPS0_S5_S6_) #18
  %276 = load ptr, ptr %3, align 8, !tbaa !11
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(34) %276, ptr nonnull @.str.68, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_) #18
  %280 = load ptr, ptr %3, align 8, !tbaa !11
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(34) %280, ptr nonnull @.str.69, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_) #18
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %284, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveAltEntryES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !16
  store ptr @.str.70, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2432) ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %29, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %35, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %38, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %35
  %39 = or i64 %37, 8
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  store ptr %42, ptr %33, align 8, !tbaa !25
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !16
  store ptr @.str.71, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %35
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(296) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #18
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(296) %51, ptr noundef nonnull %33, i32 noundef 20) #18
  br i1 %55, label %61, label %56

56:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %58, align 1, !tbaa !16
  store ptr @.str.72, ptr %9, align 8, !tbaa !19
  store i8 3, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

61:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i, %56, %61
  %.0.i = phi i1 [ %20, %16 ], [ %46, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i ], [ false, %61 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i = icmp eq i64 %7, 8192
  br i1 %or.cond.not.i, label %8, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

8:                                                ; preds = %4
  %.mask.i.i = and i64 %6, 8
  %9 = select i1 %1, i64 8, i64 %.mask.i.i
  %10 = and i64 %6, -20617
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  store ptr %14, ptr %0, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %15, %8 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0.i
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveDescES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !16
  store ptr @.str.70, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(2432) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %30, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !19
  %34 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %.not.i = icmp eq i32 %42, 26
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %45, align 1, !tbaa !16
  store ptr @.str.73, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(34) %49) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %58, label %89, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(144) ptr %63(ptr noundef nonnull align 8 dereferenceable(34) %60) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %.not1.i = icmp eq i32 %67, 9
  br i1 %.not1.i, label %73, label %68

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %70, align 1, !tbaa !16
  store ptr @.str.73, ptr %10, align 8, !tbaa !19
  store i8 3, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(40) ptr %77(ptr noundef nonnull align 8 dereferenceable(34) %74) #18
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(296) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %79) #18
  %84 = load i64, ptr %9, align 8, !tbaa !35
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %83, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 312
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(296) %83, ptr noundef %34, i32 noundef %85) #18
  br label %89

89:                                               ; preds = %73, %68, %48
  %.2.i = phi i1 [ false, %73 ], [ %72, %68 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %43, %89
  %.0.i = phi i1 [ %21, %17 ], [ %47, %43 ], [ %.2.i, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveIndirectSymbolES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(296) ptr %16(ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %trunc.i = trunc i32 %23 to i8
  switch i8 %trunc.i, label %24 [
    i8 20, label %29
    i8 8, label %29
    i8 7, label %29
    i8 6, label %29
  ]

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1, !tbaa !16
  store ptr @.str.74, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

29:                                               ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1, !tbaa !16
  store ptr @.str.75, ptr %7, align 8, !tbaa !19
  store i8 3, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(2432) ptr %44(ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1, !tbaa !16
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %48, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %58, align 1, !tbaa !16
  store ptr @.str.76, ptr %9, align 8, !tbaa !19
  store i8 3, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

61:                                               ; preds = %40
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(296) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #18
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(296) %66, ptr noundef nonnull %52, i32 noundef 14) #18
  br i1 %70, label %80, label %71

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %72, align 8, !tbaa !20, !alias.scope !90
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %73, align 1, !tbaa !16, !alias.scope !90
  store ptr @.str.77, ptr %10, align 8, !tbaa !19, !alias.scope !90
  %74 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !90
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !19, !alias.scope !90
  %76 = load i64, ptr %49, align 8, !tbaa !24, !noalias !90
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %76, ptr %77, align 8, !tbaa !19, !alias.scope !90
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

80:                                               ; preds = %61
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(144) ptr %84(ptr noundef nonnull align 8 dereferenceable(34) %81) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load i32, ptr %87, align 8, !tbaa !31
  %.not1.i = icmp eq i32 %88, 9
  br i1 %.not1.i, label %94, label %89

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %91, align 1, !tbaa !16
  store ptr @.str.78, ptr %11, align 8, !tbaa !19
  store i8 3, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr %98(ptr noundef nonnull align 8 dereferenceable(34) %95) #18
  br label %100

100:                                              ; preds = %94, %89, %71, %56, %35
  %.1.i = phi i1 [ %39, %35 ], [ %60, %56 ], [ %93, %89 ], [ false, %94 ], [ %79, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %24, %100
  %.0.i = phi i1 [ %28, %24 ], [ %.1.i, %100 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveLsymES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !16
  store ptr @.str.70, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2432) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %31, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !19
  %35 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(144) ptr %39(ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %.not.i = icmp eq i32 %43, 26
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %46, align 1, !tbaa !16
  store ptr @.str.79, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit

49:                                               ; preds = %23
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %56, label %81, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(144) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %.not1.i = icmp eq i32 %65, 9
  br i1 %.not1.i, label %71, label %66

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %68, align 1, !tbaa !16
  store ptr @.str.79, ptr %10, align 8, !tbaa !19
  store i8 3, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

71:                                               ; preds = %57
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr %75(ptr noundef nonnull align 8 dereferenceable(34) %72) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %78, align 1, !tbaa !16
  store ptr @.str.80, ptr %11, align 8, !tbaa !19
  store i8 3, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %71, %66, %49
  %.2.i = phi i1 [ %80, %71 ], [ %70, %66 ], [ true, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %44, %81
  %.0.i = phi i1 [ %22, %18 ], [ %48, %44 ], [ %.2.i, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseDirectiveSubsectionsViaSymbolsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.81, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseDirectiveSubsectionsViaSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(296) %30, i32 noundef 1) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseDirectiveSubsectionsViaSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseDirectiveSubsectionsViaSymbolsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDumpOrLoadES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.not.i.i = icmp eq i64 %2, 5
  br i1 %.not.i.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

9:                                                ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %9, %4
  %.0.i.i = phi i1 [ %10, %9 ], [ false, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(144) ptr %15(ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %.not.i = icmp eq i32 %19, 3
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1, !tbaa !16
  store ptr @.str.82, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(144) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %.not7.i = icmp eq i32 %38, 9
  br i1 %.not7.i, label %44, label %39

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %41, align 1, !tbaa !16
  store ptr @.str.83, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

44:                                               ; preds = %25
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #18
  br i1 %.0.i.i, label %50, label %58

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %52, align 1, !tbaa !16
  store ptr @.str.84, ptr %7, align 8, !tbaa !19
  store i8 3, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %60, align 1, !tbaa !16
  store ptr @.str.85, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %39, %50, %58
  %.0.i = phi i1 [ %24, %20 ], [ %43, %39 ], [ %57, %50 ], [ %65, %58 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Triple", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %25, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1, !tbaa !16
  store ptr @.str.86, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %25, align 8, !tbaa !11
  %41 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

42:                                               ; preds = %1
  %43 = load ptr, ptr %25, align 8, !tbaa !11
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr %46(ptr noundef nonnull align 8 dereferenceable(34) %43) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 26
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1, !tbaa !16
  store ptr @.str.87, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %25, align 8, !tbaa !11
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !93
  %62 = icmp eq ptr %58, null
  %63 = icmp ne i64 %60, 0
  %or.cond.i.i.i = and i1 %62, %63
  br i1 %or.cond.i.i.i, label %64, label %65

64:                                               ; preds = %57
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #20
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %60, ptr %3, align 8, !tbaa !35
  %66 = icmp ugt i64 %60, 15
  br i1 %66, label %67, label %._crit_edge.i.i.i.i

67:                                               ; preds = %65
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %68, ptr %7, align 8, !tbaa !95
  %69 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %69, ptr %61, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %67, %65
  %70 = phi ptr [ %68, %67 ], [ %61, %65 ]
  switch i64 %60, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i
  %72 = load i8, ptr %58, align 1, !tbaa !19
  store i8 %72, ptr %70, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

73:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %71, %73
  %74 = load i64, ptr %3, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !97
  %76 = load ptr, ptr %7, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load i64, ptr %75, align 8, !tbaa !97
  %79 = icmp eq i64 %78, 4611686018427387903
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.88, i64 noundef 1) #18
  %82 = load ptr, ptr %25, align 8, !tbaa !11
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(144) ptr %85(ptr noundef nonnull align 8 dereferenceable(34) %82) #18
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, i64 } %89(ptr noundef nonnull align 8 dereferenceable(144) %86) #18
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = load i64, ptr %75, align 8, !tbaa !97
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %93, i64 noundef 0, ptr noundef %91, i64 noundef %92) #18
  %95 = load ptr, ptr %25, align 8, !tbaa !11
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr %98(ptr noundef nonnull align 8 dereferenceable(34) %95) #18
  %100 = load ptr, ptr %25, align 8, !tbaa !11
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(144) ptr %103(ptr noundef nonnull align 8 dereferenceable(34) %100) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %.not = icmp eq i32 %107, 9
  br i1 %.not, label %113, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %110, align 1, !tbaa !16
  store ptr @.str.87, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %109, align 8, !tbaa !20
  %111 = load ptr, ptr %25, align 8, !tbaa !11
  %112 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %114 = load ptr, ptr %25, align 8, !tbaa !11
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(40) ptr %117(ptr noundef nonnull align 8 dereferenceable(34) %114) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = load ptr, ptr %7, align 8, !tbaa !95
  %120 = load i64, ptr %75, align 8, !tbaa !97
  call void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr %119, i64 %120, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  %121 = load ptr, ptr %14, align 8, !tbaa !98
  %.not58 = icmp eq ptr %121, null
  br i1 %.not58, label %144, label %122

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %121, ptr %17, align 8, !tbaa !98
  store ptr null, ptr %14, align 8, !tbaa !98
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17) #18
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %124, align 1, !tbaa !16
  store ptr %16, ptr %15, align 8, !tbaa !19
  %125 = load ptr, ptr %25, align 8, !tbaa !11
  %126 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %125, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, ptr null) #18
  %127 = load ptr, ptr %16, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %130 = load i64, ptr %128, align 8, !tbaa !19
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %132 = load ptr, ptr %17, align 8, !tbaa !98
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load ptr, ptr %132, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  br label %138

138:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr = load ptr, ptr %14, align 8, !tbaa !98
  %139 = icmp eq ptr %.pr, null
  br i1 %139, label %_ZN4llvm5ErrorD2Ev.exit35.thread, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %.pr, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit35.thread

_ZN4llvm5ErrorD2Ev.exit35.thread:                 ; preds = %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

144:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %145 = load ptr, ptr %25, align 8, !tbaa !11
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(2432) ptr %148(ptr noundef nonnull align 8 dereferenceable(34) %145) #18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %151, ptr %18, align 8, !tbaa !93
  %152 = load ptr, ptr %150, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %154, ptr %2, align 8, !tbaa !35
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %156, label %._crit_edge.i.i.i

156:                                              ; preds = %144
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %157, ptr %18, align 8, !tbaa !95
  %158 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %158, ptr %151, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %156, %144
  %159 = phi ptr [ %157, %156 ], [ %151, %144 ]
  switch i64 %154, label %162 [
    i64 1, label %160
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

160:                                              ; preds = %._crit_edge.i.i.i
  %161 = load i8, ptr %152, align 1, !tbaa !19
  store i8 %161, ptr %159, align 1, !tbaa !19
  br label %_ZN4llvm6TripleC2ERKS0_.exit

162:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %160, %162
  %163 = load i64, ptr %2, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !97
  %165 = load ptr, ptr %18, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  %169 = load i32, ptr %167, align 8, !tbaa !101
  %170 = and i32 %169, -3
  %or.cond.not = icmp eq i32 %170, 21
  br i1 %or.cond.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread55, label %171

171:                                              ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %.sroa.024.0.copyload = load ptr, ptr %10, align 8, !tbaa !15
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !35
  switch i64 %.sroa.225.0.copyload, label %_ZN4llvmneENS_9StringRefES0_.exit.thread55 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %171
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.89, i64 13)
  %172 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %172, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit.i.i41:          ; preds = %171
  %bcmp.i.i.i42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.91, i64 12)
  %173 = icmp eq i32 %bcmp.i.i.i42, 0
  br i1 %173, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread55

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.93, i64 13)
  %bcmp.i.i.i51.fr = freeze i32 %bcmp.i.i.i51
  %174 = icmp eq i32 %bcmp.i.i.i51.fr, 0
  %spec.select = select i1 %174, ptr @.str.94, ptr @.str.90
  br i1 %174, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread55

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54
  %175 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ 6, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54 ]
  %176 = phi ptr [ @.str.90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef4findEcm.exit61, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %.not60 = icmp eq i64 %177, 0
  br i1 %.not60, label %_ZNK4llvm9StringRef4findEcm.exit61, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %178 = call ptr @memchr(ptr noundef nonnull %31, i32 noundef 44, i64 noundef %177) #18
  %.not.i.i56 = icmp eq ptr %178, null
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %179, %180
  %181 = add i64 %reass.sub, 1
  %182 = select i1 %.not.i.i56, i64 0, i64 %181
  %183 = icmp ult i64 %182, %177
  br i1 %183, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i58, label %_ZNK4llvm9StringRef4findEcm.exit61

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i58:   ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %184 = sub nuw i64 %177, %182
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 %182
  %186 = call ptr @memchr(ptr noundef nonnull %185, i32 noundef 44, i64 noundef %184) #18
  %.not.i.i59 = icmp eq ptr %186, null
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %31 to i64
  %189 = sub i64 %187, %188
  %.1.i.i60 = select i1 %.not.i.i59, i64 -1, i64 %189
  br label %_ZNK4llvm9StringRef4findEcm.exit61

_ZNK4llvm9StringRef4findEcm.exit61:               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i58
  %190 = phi i64 [ %182, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i58 ], [ %181, %_ZNK4llvm9StringRef4findEcm.exit ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.0.i.i57 = phi i64 [ %.1.i.i60, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i58 ], [ -1, %_ZNK4llvm9StringRef4findEcm.exit ], [ -1, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ -1, %_ZN4llvm9StringRefC2EPKc.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i.i57
  %193 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %194, align 8, !tbaa !20, !alias.scope !109
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %195, align 1, !tbaa !16, !alias.scope !109
  store ptr @.str.95, ptr %20, align 8, !tbaa !19, !alias.scope !109
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.024.0.copyload, ptr %196, align 8, !tbaa !19, !alias.scope !109
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.225.0.copyload, ptr %197, align 8, !tbaa !19, !alias.scope !109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %199, align 1, !tbaa !16
  store ptr @.str.96, ptr %21, align 8, !tbaa !19
  store i8 3, ptr %198, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %200 = load ptr, ptr %193, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 168
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(34) %193, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %191, ptr %192) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %204 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %205, align 8, !tbaa !20, !alias.scope !112
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %206, align 1, !tbaa !16, !alias.scope !112
  store ptr @.str.97, ptr %23, align 8, !tbaa !19, !alias.scope !112
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %176, ptr %207, align 8, !tbaa !19, !alias.scope !112
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %175, ptr %208, align 8, !tbaa !19, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %210, align 1, !tbaa !16
  store ptr @.str.98, ptr %24, align 8, !tbaa !19
  store i8 3, ptr %209, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %211 = load ptr, ptr %204, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(34) %204, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %191, ptr %192) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread55

_ZN4llvmneENS_9StringRefES0_.exit.thread55:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41, %171, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54, %_ZNK4llvm9StringRef4findEcm.exit61, %_ZN4llvm6TripleC2ERKS0_.exit
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !35
  %.not.i62 = icmp eq i64 %.sroa.26.0.copyload, 6
  br i1 %.not.i62, label %214, label %_ZN4llvmeqENS_9StringRefES0_.exit

214:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread55
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8, !tbaa !15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %215 = icmp eq i32 %bcmp.i, 0
  %216 = select i1 %215, i32 2, i32 19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread55, %214
  %.0.i = phi i32 [ %216, %214 ], [ 19, %_ZN4llvmneENS_9StringRefES0_.exit.thread55 ]
  %217 = load ptr, ptr %25, align 8, !tbaa !11
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(296) ptr %220(ptr noundef nonnull align 8 dereferenceable(34) %217) #18
  %222 = load ptr, ptr %25, align 8, !tbaa !11
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef nonnull align 8 dereferenceable(2432) ptr %225(ptr noundef nonnull align 8 dereferenceable(34) %222) #18
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8, !tbaa !15
  %.sroa.24.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !35
  %.sroa.02.0.copyload = load ptr, ptr %10, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %227 = load i32, ptr %12, align 4, !tbaa !115
  %228 = load i32, ptr %11, align 4, !tbaa !115
  %229 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %226, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %227, i32 noundef %228, i32 %.0.i, ptr noundef null) #18
  %230 = load ptr, ptr %221, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 176
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(296) %221, ptr noundef %229, i32 noundef 0) #18
  %233 = load ptr, ptr %18, align 8, !tbaa !95
  %234 = icmp eq ptr %233, %151
  br i1 %234, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %235 = load i64, ptr %151, align 8, !tbaa !19
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

237:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35.thread, %_ZN4llvm6TripleD2Ev.exit
  %.3 = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit ], [ %126, %_ZN4llvm5ErrorD2Ev.exit35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

238:                                              ; preds = %237, %108
  %.1 = phi i1 [ %112, %108 ], [ %.3, %237 ]
  %239 = load ptr, ptr %7, align 8, !tbaa !95
  %240 = icmp eq ptr %239, %61
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %238
  %241 = load i64, ptr %61, align 8, !tbaa !19
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %52, %37
  %.0 = phi i1 [ %41, %37 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !20, !noalias !116
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !20, !noalias !116
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !20, !alias.scope !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !16, !alias.scope !116
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !119
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !119
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !16, !noalias !116
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !116
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !116
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !16, !noalias !116
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !116
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !20, !alias.scope !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !16, !alias.scope !116
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.165", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq i32 %14, 0
  %.pre3.i.pre.i.i = load ptr, ptr %12, align 8, !tbaa !29
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i6.i.i = load ptr, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i7.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.3.0.copyload.i8.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i: ; preds = %15, %4
  %.pre-phi.i.i = phi i64 [ %16, %15 ], [ 0, %4 ]
  %.sroa.0.0.i21.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %15 ], [ null, %4 ]
  %.sroa.3.0.i20.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %15 ], [ 0, %4 ]
  %.sroa.3.0.i9.i.i = phi i32 [ %.sroa.3.0.copyload.i8.i.i, %15 ], [ 0, %4 ]
  %.sroa.0.0.i10.i.i = phi ptr [ %.sroa.0.0.copyload.i6.i.i, %15 ], [ null, %4 ]
  store ptr %.sroa.0.0.i21.i.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i.i, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %21 = add nuw nsw i64 %.pre-phi.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !122
  %.not.i.i.not.i.i.i = icmp ult i32 %14, %23
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %24, !prof !123

24:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %.pre-phi.i.i
  %26 = icmp uge ptr %5, %.pre3.i.pre.i.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i.i.i, label %28, label %.critedge.i.i.i.i.i, !prof !124

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i.pre.i.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %32, i64 noundef %21, i64 noundef 32) #18
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

.critedge.i.i.i.i.i:                              ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %35, i64 noundef %21, i64 noundef 32) #18
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %.critedge.i.i.i.i.i, %28, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %36 = phi ptr [ %.pre3.i.pre.i.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %33, %28 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %34, %28 ], [ %5, %.critedge.i.i.i.i.i ]
  %37 = load i32, ptr %13, align 8, !tbaa !121
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %40 = load i32, ptr %13, align 8, !tbaa !121
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

43:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(296) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #18
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(296) %48) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, %43
  ret i1 %42
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(296) %11) #18
  br i1 %15, label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !16
  store ptr @.str.104, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %16
  %.0.i = phi i1 [ %20, %16 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %23

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !16
  store ptr @.str.105, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(296) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.3.0.copyload.i.i) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, %23
  %.0.i = phi i1 [ false, %23 ], [ %22, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSecureLogUniqueES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(144) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %.not21.i = icmp eq i32 %30, 9
  br i1 %.not21.i, label %36, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !16
  store ptr @.str.106, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

36:                                               ; preds = %4
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %40(ptr noundef nonnull align 8 dereferenceable(34) %37) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1504
  %43 = load i8, ptr %42, align 8, !tbaa !125, !range !269, !noundef !270
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !16
  store ptr @.str.107, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  %49 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

50:                                               ; preds = %36
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %54(ptr noundef nonnull align 8 dereferenceable(34) %51) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1464
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1472
  %59 = load i64, ptr %58, align 8, !tbaa !97
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %63, align 1, !tbaa !16
  store ptr @.str.108, ptr %7, align 8, !tbaa !19
  store i8 3, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

66:                                               ; preds = %50
  %67 = load ptr, ptr %15, align 8, !tbaa !11
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %70(ptr noundef nonnull align 8 dereferenceable(34) %67) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1496
  %73 = load ptr, ptr %72, align 8, !tbaa !271
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %74, label %116

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !272
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %76, ptr %75, align 8, !tbaa !275
  %77 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17, !noalias !276
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr %57, i64 %59, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 7) #18, !noalias !276
  %78 = load i32, ptr %8, align 8, !tbaa !272
  %.not22.i = icmp eq i32 %78, 0
  br i1 %.not22.i, label %102, label %_ZN4llvmplERKNS_5TwineES2_.exit62.i

_ZN4llvmplERKNS_5TwineES2_.exit62.i:              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.109, ptr %12, align 8, !alias.scope !279
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %79, align 8, !alias.scope !279
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %59, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !alias.scope !279
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %80, align 8, !tbaa !20, !alias.scope !279
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %81, align 1, !tbaa !16, !alias.scope !279
  store ptr %12, ptr %11, align 8, !alias.scope !284
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.110, ptr %82, align 8, !alias.scope !284
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %83, align 8, !tbaa !20, !alias.scope !284
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %84, align 1, !tbaa !16, !alias.scope !284
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = load ptr, ptr %75, align 8, !tbaa !275, !noalias !289
  %86 = load ptr, ptr %85, align 8, !tbaa !3, !noalias !289
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !noalias !289
  call void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %78) #18
  store ptr %11, ptr %10, align 8, !alias.scope !292
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %89, align 8, !alias.scope !292
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %90, align 8, !tbaa !20, !alias.scope !292
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %91, align 1, !tbaa !16, !alias.scope !292
  store ptr %10, ptr %9, align 8, !alias.scope !297
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.111, ptr %92, align 8, !alias.scope !297
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %93, align 8, !tbaa !20, !alias.scope !297
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %94, align 1, !tbaa !16, !alias.scope !297
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  %96 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  %97 = load ptr, ptr %13, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit62.i
  %100 = load i64, ptr %98, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #19
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i

102:                                              ; preds = %74
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(2432) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1496
  %109 = load ptr, ptr %108, align 8, !tbaa !271
  store ptr %77, ptr %108, align 8, !tbaa !271
  %.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %102
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %77, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i, %66
  %.014.i = phi ptr [ %73, %66 ], [ %77, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i ]
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr %120(ptr noundef nonnull align 8 dereferenceable(34) %117) #18
  %122 = call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr %3) #18
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(64) ptr %126(ptr noundef nonnull align 8 dereferenceable(34) %123) #18
  %128 = add i32 %122, -1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !302
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !305
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call { ptr, i64 } %135(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !307
  %141 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !311
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %116
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.014.i, ptr noundef %137, i64 noundef %138) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !311
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

149:                                              ; preds = %116
  %.not.i66.i = icmp eq i64 %138, 0
  br i1 %.not.i66.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %150

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %137, i64 %138, i1 false)
  %151 = load ptr, ptr %141, align 8, !tbaa !311
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %138
  store ptr %152, ptr %141, align 8, !tbaa !311
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %150, %149, %147
  %153 = phi ptr [ %.pre.i, %147 ], [ %152, %150 ], [ %142, %149 ]
  %.0.i.i = phi ptr [ %148, %147 ], [ %.014.i, %150 ], [ %.014.i, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !307
  %156 = icmp eq ptr %155, %153
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.112, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 58, ptr %153, align 1
  %161 = load ptr, ptr %160, align 8, !tbaa !311
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %160, align 8, !tbaa !311
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %159, %157
  %.0.i.i67.i = phi ptr [ %158, %157 ], [ %.0.i.i, %159 ]
  %163 = load ptr, ptr %15, align 8, !tbaa !11
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(64) ptr %166(ptr noundef nonnull align 8 dereferenceable(34) %163) #18
  %168 = call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr %3, i32 noundef %122) #18
  %169 = and i64 %168, 4294967295
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, i64 noundef %169) #18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !307
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !311
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.112, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 58, ptr %174, align 1
  %179 = load ptr, ptr %173, align 8, !tbaa !311
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %173, align 8, !tbaa !311
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %178, %176
  %.0.i.i69.i = phi ptr [ %177, %176 ], [ %170, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %181, align 8, !tbaa !20, !alias.scope !312
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %182, align 1, !tbaa !16, !alias.scope !312
  store ptr %21, ptr %14, align 8, !tbaa !19, !alias.scope !312
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %22, ptr %183, align 8, !tbaa !19, !alias.scope !312
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.113, ptr %184, align 8, !tbaa !19, !alias.scope !312
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %185 = load ptr, ptr %15, align 8, !tbaa !11
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(2432) ptr %188(ptr noundef nonnull align 8 dereferenceable(34) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1504
  store i8 1, ptr %190, align 8, !tbaa !125
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %31, %45, %61, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i, %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %.0.i = phi i1 [ %35, %31 ], [ %49, %45 ], [ %65, %61 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit70.i ], [ %96, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i ]
  ret i1 %.0.i
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveSecureLogResetES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.114, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveSecureLogResetEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1504
  store i8 0, ptr %31, align 8, !tbaa !125
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveSecureLogResetEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveSecureLogResetEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %21 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !16
  store ptr @.str.70, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %4
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(2432) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %39, align 1, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %40, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !19
  %44 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %.not.i = icmp eq i32 %52, 26
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %55, align 1, !tbaa !16
  store ptr @.str.115, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %32
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(144) ptr %67(ptr noundef nonnull align 8 dereferenceable(34) %64) #18
  %69 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #18
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %74, label %163, label %75

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !35
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(144) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = icmp eq i32 %83, 26
  br i1 %84, label %85, label %102

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr %89(ptr noundef nonnull align 8 dereferenceable(34) %86) #18
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(144) ptr %94(ptr noundef nonnull align 8 dereferenceable(34) %91) #18
  %96 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %95) #18
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %101, label %162, label %102

102:                                              ; preds = %85, %75
  %.sroa.09.0.i = phi ptr [ %96, %85 ], [ null, %75 ]
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(144) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %.not10.i = icmp eq i32 %110, 9
  br i1 %.not10.i, label %116, label %111

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %113, align 1, !tbaa !16
  store ptr @.str.116, ptr %11, align 8, !tbaa !19
  store i8 3, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %15, align 8, !tbaa !11
  %115 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

116:                                              ; preds = %102
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(40) ptr %120(ptr noundef nonnull align 8 dereferenceable(34) %117) #18
  %122 = load i64, ptr %9, align 8, !tbaa !35
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %126, align 1, !tbaa !16
  store ptr @.str.117, ptr %12, align 8, !tbaa !19
  store i8 3, ptr %125, align 8, !tbaa !20
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %69, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

129:                                              ; preds = %116
  %130 = load i64, ptr %10, align 8, !tbaa !35
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %134, align 1, !tbaa !16
  store ptr @.str.118, ptr %13, align 8, !tbaa !19
  store i8 3, ptr %133, align 8, !tbaa !20
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  %136 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %135, ptr %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

137:                                              ; preds = %129
  %138 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %141, align 1, !tbaa !16
  store ptr @.str.119, ptr %14, align 8, !tbaa !19
  store i8 3, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %15, align 8, !tbaa !11
  %143 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %21, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %162

144:                                              ; preds = %137
  %145 = load ptr, ptr %15, align 8, !tbaa !11
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(296) ptr %148(ptr noundef nonnull align 8 dereferenceable(34) %145) #18
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(2432) ptr %153(ptr noundef nonnull align 8 dereferenceable(34) %150) #18
  %155 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.121, i64 12, i32 noundef 18, i32 noundef 0, i32 12, ptr noundef null) #18
  %156 = load i64, ptr %9, align 8, !tbaa !35
  %157 = load i64, ptr %10, align 8, !tbaa !35
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %149, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(296) %149, ptr noundef %155, ptr noundef nonnull %44, i64 noundef %156, i8 %158) #18
  br label %162

162:                                              ; preds = %144, %139, %132, %124, %111, %85
  %.3.i = phi i1 [ %143, %139 ], [ %115, %111 ], [ %128, %124 ], [ %136, %132 ], [ false, %144 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

163:                                              ; preds = %162, %58
  %.2.i = phi i1 [ %.3.i, %162 ], [ true, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %27, %53, %163
  %.0.i = phi i1 [ %31, %27 ], [ %57, %53 ], [ %.2.i, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveZerofillES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !16
  store ptr @.str.122, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %21, align 8, !tbaa !11
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %4
  %33 = load ptr, ptr %21, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %.not.i = icmp eq i32 %40, 26
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %43, align 1, !tbaa !16
  store ptr @.str.115, ptr %7, align 8, !tbaa !19
  store i8 3, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %21, align 8, !tbaa !11
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

46:                                               ; preds = %32
  %47 = load ptr, ptr %21, align 8, !tbaa !11
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %21, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(144) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #18
  %57 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %56) #18
  %58 = load ptr, ptr %21, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %65, align 1, !tbaa !16
  store ptr @.str.123, ptr %9, align 8, !tbaa !19
  store i8 3, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %21, align 8, !tbaa !11
  %67 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

68:                                               ; preds = %46
  %69 = load ptr, ptr %21, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(144) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = icmp eq i32 %76, 9
  %78 = load ptr, ptr %21, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  br i1 %77, label %80, label %93

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(296) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %78) #18
  %84 = load ptr, ptr %21, align 8, !tbaa !11
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(2432) ptr %87(ptr noundef nonnull align 8 dereferenceable(34) %84) #18
  %.sroa.017.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !15
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.218.0.copyload.i = load i64, ptr %.sroa.218.0..sroa_idx.i, align 8, !tbaa !35
  %.sroa.015.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !15
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8, !tbaa !35
  %89 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr %.sroa.017.0.copyload.i, i64 %.sroa.218.0.copyload.i, ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #18
  %90 = load ptr, ptr %83, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(296) %83, ptr noundef %89, ptr noundef null, i64 noundef 0, i8 0, ptr %57) #18
  br label %260

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(144) ptr %95(ptr noundef nonnull align 8 dereferenceable(34) %78) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %.not8.i = icmp eq i32 %99, 26
  br i1 %.not8.i, label %105, label %100

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %102, align 1, !tbaa !16
  store ptr @.str.115, ptr %10, align 8, !tbaa !19
  store i8 3, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %21, align 8, !tbaa !11
  %104 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

105:                                              ; preds = %93
  %106 = load ptr, ptr %21, align 8, !tbaa !11
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(40) ptr %109(ptr noundef nonnull align 8 dereferenceable(34) %106) #18
  %111 = load ptr, ptr %21, align 8, !tbaa !11
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(144) ptr %114(ptr noundef nonnull align 8 dereferenceable(34) %111) #18
  %116 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %21, align 8, !tbaa !11
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %121, label %122, label %127

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %124, align 1, !tbaa !16
  store ptr @.str.70, ptr %12, align 8, !tbaa !19
  store i8 3, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %21, align 8, !tbaa !11
  %126 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

127:                                              ; preds = %105
  %128 = load ptr, ptr %21, align 8, !tbaa !11
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(2432) ptr %131(ptr noundef nonnull align 8 dereferenceable(34) %128) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %133, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %134, align 1, !tbaa !16
  %135 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %135, ptr %13, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !19
  %139 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %140 = load ptr, ptr %21, align 8, !tbaa !11
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(144) ptr %143(ptr noundef nonnull align 8 dereferenceable(34) %140) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %.not9.i = icmp eq i32 %147, 26
  br i1 %.not9.i, label %153, label %148

148:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %150, align 1, !tbaa !16
  store ptr @.str.115, ptr %14, align 8, !tbaa !19
  store i8 3, ptr %149, align 8, !tbaa !20
  %151 = load ptr, ptr %21, align 8, !tbaa !11
  %152 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %259

153:                                              ; preds = %127
  %154 = load ptr, ptr %21, align 8, !tbaa !11
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr %157(ptr noundef nonnull align 8 dereferenceable(34) %154) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = load ptr, ptr %21, align 8, !tbaa !11
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(144) ptr %162(ptr noundef nonnull align 8 dereferenceable(34) %159) #18
  %164 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %163) #18
  %165 = load ptr, ptr %21, align 8, !tbaa !11
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br i1 %169, label %258, label %170

170:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !35
  %171 = load ptr, ptr %21, align 8, !tbaa !11
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(144) ptr %174(ptr noundef nonnull align 8 dereferenceable(34) %171) #18
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %179 = icmp eq i32 %178, 26
  br i1 %179, label %180, label %197

180:                                              ; preds = %170
  %181 = load ptr, ptr %21, align 8, !tbaa !11
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(40) ptr %184(ptr noundef nonnull align 8 dereferenceable(34) %181) #18
  %186 = load ptr, ptr %21, align 8, !tbaa !11
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(144) ptr %189(ptr noundef nonnull align 8 dereferenceable(34) %186) #18
  %191 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %190) #18
  %192 = load ptr, ptr %21, align 8, !tbaa !11
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 256
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(34) %192, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br i1 %196, label %257, label %197

197:                                              ; preds = %180, %170
  %.sroa.06.0.i = phi ptr [ %191, %180 ], [ null, %170 ]
  %198 = load ptr, ptr %21, align 8, !tbaa !11
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(144) ptr %201(ptr noundef nonnull align 8 dereferenceable(34) %198) #18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = load i32, ptr %204, align 8, !tbaa !31
  %.not10.i = icmp eq i32 %205, 9
  br i1 %.not10.i, label %211, label %206

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %208, align 1, !tbaa !16
  store ptr @.str.124, ptr %17, align 8, !tbaa !19
  store i8 3, ptr %207, align 8, !tbaa !20
  %209 = load ptr, ptr %21, align 8, !tbaa !11
  %210 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %209, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %257

211:                                              ; preds = %197
  %212 = load ptr, ptr %21, align 8, !tbaa !11
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr %215(ptr noundef nonnull align 8 dereferenceable(34) %212) #18
  %217 = load i64, ptr %15, align 8, !tbaa !35
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %221, align 1, !tbaa !16
  store ptr @.str.125, ptr %18, align 8, !tbaa !19
  store i8 3, ptr %220, align 8, !tbaa !20
  %222 = load ptr, ptr %21, align 8, !tbaa !11
  %223 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %222, ptr %164, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %257

224:                                              ; preds = %211
  %225 = load i64, ptr %16, align 8, !tbaa !35
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %229, align 1, !tbaa !16
  store ptr @.str.126, ptr %19, align 8, !tbaa !19
  store i8 3, ptr %228, align 8, !tbaa !20
  %230 = load ptr, ptr %21, align 8, !tbaa !11
  %231 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %230, ptr %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %257

232:                                              ; preds = %224
  %233 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %139, i1 noundef zeroext true)
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %236, align 1, !tbaa !16
  store ptr @.str.119, ptr %20, align 8, !tbaa !19
  store i8 3, ptr %235, align 8, !tbaa !20
  %237 = load ptr, ptr %21, align 8, !tbaa !11
  %238 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %237, ptr %116, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %257

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8, !tbaa !11
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(296) ptr %243(ptr noundef nonnull align 8 dereferenceable(34) %240) #18
  %245 = load ptr, ptr %21, align 8, !tbaa !11
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef nonnull align 8 dereferenceable(2432) ptr %248(ptr noundef nonnull align 8 dereferenceable(34) %245) #18
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !15
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !35
  %.sroa.02.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %250 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %249, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr %.sroa.02.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #18
  %251 = load i64, ptr %15, align 8, !tbaa !35
  %252 = load i64, ptr %16, align 8, !tbaa !35
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %244, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 504
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(296) %244, ptr noundef %250, ptr noundef nonnull %139, i64 noundef %251, i8 %253, ptr %57) #18
  br label %257

257:                                              ; preds = %239, %234, %227, %219, %206, %180
  %.5.i = phi i1 [ %238, %234 ], [ %210, %206 ], [ %223, %219 ], [ %231, %227 ], [ false, %239 ], [ true, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %258

258:                                              ; preds = %257, %153
  %.4.i = phi i1 [ %.5.i, %257 ], [ true, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

259:                                              ; preds = %258, %148, %122
  %.2.i = phi i1 [ %126, %122 ], [ %152, %148 ], [ %.4.i, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

260:                                              ; preds = %259, %100, %80, %63
  %.1.i = phi i1 [ %67, %63 ], [ false, %80 ], [ %104, %100 ], [ %.2.i, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %27, %41, %260
  %.0.i = phi i1 [ %31, %27 ], [ %45, %41 ], [ %.1.i, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDataRegionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(296) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(296) %28, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %33) #18
  %35 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1, !tbaa !16
  store ptr @.str.127, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

46:                                               ; preds = %32
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %46
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.128, i64 3)
  %47 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i:        ; preds = %46
  %bcmp.i.i.i13.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.129, i64 4)
  %48 = icmp eq i32 %bcmp.i.i.i13.i, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i
  %bcmp.i.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.130, i64 4)
  %49 = icmp eq i32 %bcmp.i.i.i21.i, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.10.2.i = phi i32 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #18
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(296) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #18
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %59, i32 noundef %.sroa.10.2.i) #18
  br label %67

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %64, align 1, !tbaa !16
  store ptr @.str.131, ptr %7, align 8, !tbaa !19
  store i8 3, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %35, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, %41
  %.1.i = phi i1 [ %45, %41 ], [ %66, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i ], [ false, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %67
  %.0.i = phi i1 [ false, %18 ], [ %.1.i, %67 ]
  ret i1 %.0.i
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseDirectiveDataRegionEndES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.132, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser27parseDirectiveDataRegionEndEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(296) %30, i32 noundef 4) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser27parseDirectiveDataRegionEndEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser27parseDirectiveDataRegionEndEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBssES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveBssEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.133, i64 5, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveBssEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveBssEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef range(i32 0, -2147483639) %5, i32 noundef range(i32 0, 17) %6, i32 noundef range(i32 0, 27) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %.not15 = icmp eq i32 %18, 9
  br i1 %.not15, label %24, label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1, !tbaa !16
  store ptr @.str.134, ptr %9, align 8, !tbaa !19
  store i8 3, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  %30 = icmp slt i32 %5, -2147483639
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(296) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %39(ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  %spec.select = select i1 %30, i32 2, i32 19
  %41 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %40, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %7, i32 %spec.select, ptr noundef null) #18
  %42 = load ptr, ptr %35, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %41, i32 noundef 0) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %58, label %45

45:                                               ; preds = %24
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(296) ptr %49(ptr noundef nonnull align 8 dereferenceable(34) %46) #18
  %51 = zext nneg i32 %6 to i64
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = xor i8 %53, 63
  %55 = load ptr, ptr %50, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 664
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(296) %50, i8 %54, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  br label %58

58:                                               ; preds = %24, %45, %19
  %.0 = phi i1 [ %23, %19 ], [ false, %45 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveConstES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveConstEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.92, i64 7, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveConstEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveConstEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveConstDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveConstDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.92, i64 7, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveConstDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveConstDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveConstructorES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveConstructorEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.135, i64 13, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveConstructorEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveConstructorEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveCStringES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseSectionDirectiveCStringEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.136, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseSectionDirectiveCStringEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser28parseSectionDirectiveCStringEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.94, i64 6, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveDestructorES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveDestructorEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.137, i64 12, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveDestructorEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveDestructorEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDyldES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDyldEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.138, i64 6, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDyldEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDyldEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit0ES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit0EN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.139, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit0EN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit0EN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit1ES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit1EN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.140, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit1EN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit1EN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_39parseSectionDirectiveLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.141, i64 15, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseDirectiveLinkerOptionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.206", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %13, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i.i31.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %4
  %.02.i = phi i1 [ undef, %4 ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(144) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %.not.i = icmp eq i32 %31, 3
  br i1 %.not.i, label %40, label %_ZN4llvmplERKNS_5TwineES2_.exit17.i

_ZN4llvmplERKNS_5TwineES2_.exit17.i:              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.142, ptr %7, align 8, !alias.scope !315
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %32, align 8, !alias.scope !315
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !alias.scope !315
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %33, align 8, !tbaa !20, !alias.scope !315
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %34, align 1, !tbaa !16, !alias.scope !315
  store ptr %7, ptr %6, align 8, !alias.scope !320
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.143, ptr %35, align 8, !alias.scope !320
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %36, align 8, !tbaa !20, !alias.scope !320
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %37, align 1, !tbaa !16, !alias.scope !320
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !93
  store i64 0, ptr %16, align 8, !tbaa !97
  store i8 0, ptr %15, align 8, !tbaa !19
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br i1 %45, label %73, label %46

46:                                               ; preds = %40
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(144) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %73, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(144) ptr %60(ptr noundef nonnull align 8 dereferenceable(34) %57) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %.not4.i = icmp eq i32 %64, 26
  br i1 %.not4.i, label %67, label %_ZN4llvmplERKNS_5TwineES2_.exit47.i

_ZN4llvmplERKNS_5TwineES2_.exit47.i:              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.144, ptr %10, align 8, !alias.scope !325
  store ptr %1, ptr %17, align 8, !alias.scope !325
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i31.i, align 8, !tbaa !19, !alias.scope !325
  store i8 3, ptr %18, align 8, !tbaa !20, !alias.scope !325
  store i8 5, ptr %19, align 1, !tbaa !16, !alias.scope !325
  store ptr %10, ptr %9, align 8, !alias.scope !330
  store ptr @.str.143, ptr %22, align 8, !alias.scope !330
  store i8 2, ptr %20, align 8, !tbaa !20, !alias.scope !330
  store i8 3, ptr %21, align 1, !tbaa !16, !alias.scope !330
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr %71(ptr noundef nonnull align 8 dereferenceable(34) %68) #18
  br label %73

73:                                               ; preds = %67, %_ZN4llvmplERKNS_5TwineES2_.exit47.i, %46, %40
  %.2.i = phi i1 [ %.02.i, %67 ], [ true, %40 ], [ %66, %_ZN4llvmplERKNS_5TwineES2_.exit47.i ], [ %.02.i, %46 ]
  %.0.i = phi i32 [ 0, %67 ], [ 1, %40 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit47.i ], [ 3, %46 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !95
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %76 = load i64, ptr %15, align 8, !tbaa !19
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.0.i, label %.loopexit.i [
    i32 0, label %23
    i32 3, label %78
  ], !llvm.loop !335

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(296) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %79) #18
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = load i32, ptr %12, align 8, !tbaa !121
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %83, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(296) %83, ptr %84, i64 %86) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %78, %_ZN4llvmplERKNS_5TwineES2_.exit17.i
  %.1.i = phi i1 [ %39, %_ZN4llvmplERKNS_5TwineES2_.exit17.i ], [ false, %78 ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = load i32, ptr %12, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit.i
  %92 = zext i32 %91 to i64
  %.idx.i.i = shl nuw nsw i64 %92, 5
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %93, %.lr.ph.i.preheader.i.i ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %98 = load i64, ptr %96, align 8, !tbaa !19
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %90, %94
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !337

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %.loopexit.i
  %100 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %90, %.loopexit.i ]
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseDirectiveLinkerOptionEN4llvm9StringRefENS1_5SMLocE.exit, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %100) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseDirectiveLinkerOptionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser26parseDirectiveLinkerOptionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !123

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !124

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !121
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !35
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %23, align 8, !tbaa !95
  %31 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %31, ptr %24, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !19
  store i8 %34, ptr %32, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !97
  %38 = load ptr, ptr %23, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !121
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !95
  %20 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %20, ptr %11, align 8, !tbaa !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !97
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !95
  store i64 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %13, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !121
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !35
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !29
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveLiteral16ES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.145, i64 11, i32 noundef 14, i32 noundef 16, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral4ES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.146, i64 10, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral8ES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.147, i64 10, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModInitFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.148, i64 15, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModTermFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.149, i64 15, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_42parseSectionDirectiveNonLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.150, i64 15, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_48parseSectionDirectiveThreadLocalVariablePointersES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.151, i64 12, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCCatClsMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCCatClsMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.153, i64 14, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCCatClsMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCCatClsMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCCatInstMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser36parseSectionDirectiveObjCCatInstMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.154, i64 15, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser36parseSectionDirectiveObjCCatInstMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser36parseSectionDirectiveObjCCatInstMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCCategoryES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCCategoryEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.155, i64 10, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCCategoryEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCCategoryEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveObjCClassES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveObjCClassEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.156, i64 7, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveObjCClassEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveObjCClassEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCClassNamesES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCClassNamesEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.136, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCClassNamesEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCClassNamesEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCClassVarsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCClassVarsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.157, i64 12, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCClassVarsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCClassVarsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCClsMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.158, i64 10, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCClsMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCClsMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsRefsES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.159, i64 10, i32 noundef 268435461, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCInstMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCInstMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.160, i64 11, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCInstMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCInstMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCInstanceVarsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCInstanceVarsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.161, i64 15, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCInstanceVarsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCInstanceVarsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCMessageRefsES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.162, i64 14, i32 noundef 268435461, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCMetaClassES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCMetaClassEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.163, i64 12, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCMetaClassEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCMetaClassEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarNamesES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarNamesEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.136, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarNamesEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarNamesEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarTypesES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarTypesEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.136, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarTypesEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarTypesEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCModuleInfoES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCModuleInfoEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.164, i64 13, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCModuleInfoEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCModuleInfoEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCProtocolES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCProtocolEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.165, i64 10, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCProtocolEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCProtocolEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCSelectorStrsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCSelectorStrsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.166, i64 15, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCSelectorStrsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCSelectorStrsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCStringObjectES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCStringObjectEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.167, i64 15, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCStringObjectEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCStringObjectEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCSymbolsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 6, ptr nonnull @.str.168, i64 9, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCSymbolsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectivePICSymbolStubES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectivePICSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.169, i64 16, i32 noundef -2147483640, i32 noundef 26, i32 2, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectivePICSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectivePICSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveStaticConstES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveStaticConstEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.170, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveStaticConstEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveStaticConstEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveStaticDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveStaticDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.171, i64 13, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveStaticDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveStaticDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveSymbolStubES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.172, i64 13, i32 noundef -2147483640, i32 noundef 16, i32 2, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.173, i64 13, i32 noundef 17, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.90, i64 6, i32 noundef -2147483648, i32 noundef 0, i32 2, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveThreadInitFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveThreadInitFuncEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.174, i64 13, i32 noundef 21, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveThreadInitFuncEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveThreadInitFuncEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveTLVES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not15.i.i = icmp eq i32 %14, 9
  br i1 %.not15.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !16
  store ptr @.str.134, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveTLVEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.120, i64 6, ptr nonnull @.str.175, i64 13, i32 noundef 19, i32 noundef 0, i32 19, ptr noundef null) #18
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveTLVEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveTLVEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %.val, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(34) %.val) #18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseWatchOSVersionMinES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull captures(none) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::VersionTuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser12parseVersionEPjS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %15, label %81, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp eq i32 %25, 2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 11
  %or.cond.i = select i1 %26, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit:    ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8, !tbaa !15
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.188, i64 11)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %29, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

29:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.189)
  br i1 %35, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread, label %36

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !115
  %38 = load i32, ptr %7, align 4, !tbaa !115
  %39 = zext i32 %37 to i64
  %40 = and i32 %38, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = or disjoint i64 %42, %39
  %44 = or disjoint i64 %43, -9223372036854775808
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp eq i32 %52, 26
  br i1 %53, label %54, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull @.str.190)
  br i1 %55, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread33, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread33: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit: ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !115
  %57 = or i32 %56, -2147483648
  %58 = zext i32 %57 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split: ; preds = %36, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit
  %.sroa.6.0.ph = phi i64 [ %58, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread: ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split, %16, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit
  %.sroa.6.0 = phi i64 [ 0, %16 ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit ], [ %.sroa.6.0.ph, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split ]
  %.sroa.022.0 = phi i64 [ 0, %16 ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit ], [ %44, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split ]
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = tail call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLEv(ptr noundef nonnull align 8 dereferenceable(34) %59) #18
  br i1 %60, label %_ZN4llvmplERKNS_5TwineES2_.exit21, label %switch.lookup

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.176, ptr %13, align 8, !alias.scope !339
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %61, align 8, !alias.scope !339
  %.sroa.2.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i6, align 8, !tbaa !19, !alias.scope !339
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %62, align 8, !tbaa !20, !alias.scope !339
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %63, align 1, !tbaa !16, !alias.scope !339
  store ptr %13, ptr %12, align 8, !alias.scope !344
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.143, ptr %64, align 8, !alias.scope !344
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %65, align 8, !tbaa !20, !alias.scope !344
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %66, align 1, !tbaa !16, !alias.scope !344
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  %68 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %81

switch.lookup:                                    ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  %69 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_115DarwinAsmParser12checkVersionEN4llvm9StringRefES2_NS1_5SMLocENS1_6Triple6OSTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr null, i64 0, ptr %3, i32 noundef %switch.load)
  %70 = load ptr, ptr %17, align 8, !tbaa !11
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(296) ptr %73(ptr noundef nonnull align 8 dereferenceable(34) %70) #18
  %75 = load i32, ptr %9, align 4, !tbaa !115
  %76 = load i32, ptr %10, align 4, !tbaa !115
  %77 = load i32, ptr %11, align 4, !tbaa !115
  store i64 %.sroa.022.0, ptr %14, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %78 = load ptr, ptr %74, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(296) %74, i32 noundef %4, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %14) #18
  br label %81

81:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21, %switch.lookup, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread33, %5
  %.0 = phi i1 [ true, %5 ], [ false, %switch.lookup ], [ %68, %_ZN4llvmplERKNS_5TwineES2_.exit21 ], [ true, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread33 ], [ true, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser12parseVersionEPjS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.177)
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %45, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(144) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 11
  %or.cond.i = select i1 %27, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit:    ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !15
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.188, i64 11)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %45, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread: ; preds = %18, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(144) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %.not = icmp eq i32 %37, 26
  br i1 %.not, label %43, label %38

38:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %40, align 1, !tbaa !16
  store ptr @.str.178, ptr %5, align 8, !tbaa !19
  store i8 3, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

43:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  %44 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull @.str.179)
  br label %45

45:                                               ; preds = %43, %7, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit, %4, %38
  %.0 = phi i1 [ false, %7 ], [ true, %4 ], [ %42, %38 ], [ %44, %43 ], [ false, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115DarwinAsmParser12checkVersionEN4llvm9StringRefES2_NS1_5SMLocENS1_6Triple6OSTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5, i32 noundef range(i32 5, 31) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !349
  %.not = icmp eq i32 %22, %6
  br i1 %.not, label %50, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  store ptr inttoptr (i64 32 to ptr), ptr %11, align 8, !alias.scope !350
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !350
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !19, !alias.scope !350
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 8, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %28, align 1, !tbaa !16
  store ptr %1, ptr %10, align 8, !alias.scope !355
  %.sroa.23.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i18, align 8, !tbaa !19, !alias.scope !355
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !355
  br label %_ZN4llvmplERKNS_5TwineES2_.exit50

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %32, align 1, !tbaa !16
  store ptr %1, ptr %10, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.470.0..sroa_idx, align 8, !tbaa !19
  br label %_ZN4llvmplERKNS_5TwineES2_.exit50

_ZN4llvmplERKNS_5TwineES2_.exit50:                ; preds = %30, %25
  %.sink = phi i8 [ 1, %30 ], [ 2, %25 ]
  %33 = phi ptr [ %1, %30 ], [ %10, %25 ]
  %34 = phi i8 [ 5, %30 ], [ 2, %25 ]
  %35 = phi i64 [ %2, %30 ], [ undef, %25 ]
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %.sroa.572.0..sroa_idx, align 8, !tbaa !120
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %.sroa.673.0..sroa_idx, align 1, !tbaa !120
  store ptr %33, ptr %9, align 8, !alias.scope !360
  %.sroa.23.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %.sroa.23.0..sroa_idx.i.i.i33, align 8, !tbaa !19, !alias.scope !360
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.191, ptr %36, align 8, !alias.scope !360
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %34, ptr %37, align 8, !tbaa !20, !alias.scope !360
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %38, align 1, !tbaa !16, !alias.scope !360
  %39 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  %40 = extractvalue { ptr, i64 } %39, 1
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %9, ptr %8, align 8, !alias.scope !365
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %42, align 8, !alias.scope !365
  %.sroa.2.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i.i49, align 8, !tbaa !19, !alias.scope !365
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %43, align 8, !tbaa !20, !alias.scope !365
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %44, align 1, !tbaa !16, !alias.scope !365
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit50, %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %.not55 = icmp eq ptr %52, null
  br i1 %.not55, label %67, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %55, align 1, !tbaa !16
  store ptr @.str.192, ptr %12, align 8, !tbaa !19
  store i8 3, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %5, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load ptr, ptr %51, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %62, align 1, !tbaa !16
  store ptr @.str.193, ptr %13, align 8, !tbaa !19
  store i8 3, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

67:                                               ; preds = %53, %50
  store ptr %5, ptr %51, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %.not = icmp eq i32 %22, 4
  br i1 %.not, label %32, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load i8, ptr %3, align 1, !tbaa !19
  %.not.i = icmp eq i8 %24, 0
  store ptr @.str.180, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !370
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %23, %25
  %.sroa.05.0.i.i24 = phi ptr [ %6, %25 ], [ @.str.180, %23 ]
  %.014.i.i23 = phi i8 [ 2, %25 ], [ 3, %23 ]
  %.sink = phi i8 [ 3, %25 ], [ 1, %23 ]
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %.sroa.5244.0..sroa_idx, align 8, !tbaa !120
  %.sroa.7245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink, ptr %.sroa.7245.0..sroa_idx, align 1, !tbaa !120
  store ptr %.sroa.05.0.i.i24, ptr %5, align 8, !alias.scope !375
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.181, ptr %27, align 8, !alias.scope !375
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.014.i.i23, ptr %28, align 8, !tbaa !20, !alias.scope !375
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %29, align 1, !tbaa !16, !alias.scope !375
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !380
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %43, ptr %40, ptr %44
  %.0.i.i35 = load i64, ptr %.0.in.i.i, align 8, !tbaa !19
  %45 = add i64 %.0.i.i35, -65536
  %or.cond = icmp ult i64 %45, -65535
  br i1 %or.cond, label %46, label %55

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i8, ptr %3, align 1, !tbaa !19
  %.not.i37 = icmp eq i8 %47, 0
  store ptr @.str.180, ptr %8, align 8
  br i1 %.not.i37, label %_ZN4llvmplERKNS_5TwineES2_.exit70, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %49, align 8, !alias.scope !381
  br label %_ZN4llvmplERKNS_5TwineES2_.exit70

_ZN4llvmplERKNS_5TwineES2_.exit70:                ; preds = %46, %48
  %.sroa.05.0.i.i60 = phi ptr [ %8, %48 ], [ @.str.180, %46 ]
  %.014.i.i59 = phi i8 [ 2, %48 ], [ 3, %46 ]
  %.sink247 = phi i8 [ 3, %48 ], [ 1, %46 ]
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %.sroa.5226.0..sroa_idx, align 8, !tbaa !120
  %.sroa.7227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink247, ptr %.sroa.7227.0..sroa_idx, align 1, !tbaa !120
  store ptr %.sroa.05.0.i.i60, ptr %7, align 8, !alias.scope !386
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.182, ptr %50, align 8, !alias.scope !386
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i59, ptr %51, align 8, !tbaa !20, !alias.scope !386
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %52, align 1, !tbaa !16, !alias.scope !386
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

55:                                               ; preds = %32
  %56 = trunc nuw nsw i64 %.0.i.i35 to i32
  store i32 %56, ptr %1, align 4, !tbaa !115
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(40) ptr %60(ptr noundef nonnull align 8 dereferenceable(34) %57) #18
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(144) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %.not171 = icmp eq i32 %69, 26
  br i1 %.not171, label %77, label %70

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load i8, ptr %3, align 1, !tbaa !19
  %.not.i71 = icmp eq i8 %71, 0
  br i1 %.not.i71, label %72, label %73

72:                                               ; preds = %70
  store ptr @.str.183, ptr %9, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

73:                                               ; preds = %70
  store ptr %3, ptr %9, align 8, !alias.scope !391
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.183, ptr %74, align 8, !alias.scope !391
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %72, %73
  %.sink248 = phi i8 [ 1, %72 ], [ 3, %73 ]
  %.sroa.7205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %.sroa.7205.0..sroa_idx, align 8, !tbaa !120
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink248, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !120
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

77:                                               ; preds = %55
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(40) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #18
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(144) ptr %86(ptr noundef nonnull align 8 dereferenceable(34) %83) #18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %.not172 = icmp eq i32 %90, 4
  br i1 %.not172, label %100, label %91

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = load i8, ptr %3, align 1, !tbaa !19
  %.not.i91 = icmp eq i8 %92, 0
  store ptr @.str.180, ptr %11, align 8
  br i1 %.not.i91, label %_ZN4llvmplERKNS_5TwineES2_.exit124, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %94, align 8, !alias.scope !396
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

_ZN4llvmplERKNS_5TwineES2_.exit124:               ; preds = %91, %93
  %.sroa.05.0.i.i114 = phi ptr [ %11, %93 ], [ @.str.180, %91 ]
  %.014.i.i113 = phi i8 [ 2, %93 ], [ 3, %91 ]
  %.sink249 = phi i8 [ 3, %93 ], [ 1, %91 ]
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.5200.0..sroa_idx, align 8, !tbaa !120
  %.sroa.7201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink249, ptr %.sroa.7201.0..sroa_idx, align 1, !tbaa !120
  store ptr %.sroa.05.0.i.i114, ptr %10, align 8, !alias.scope !401
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.184, ptr %95, align 8, !alias.scope !401
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i113, ptr %96, align 8, !tbaa !20, !alias.scope !401
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %97, align 1, !tbaa !16, !alias.scope !401
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

100:                                              ; preds = %77
  %101 = load ptr, ptr %14, align 8, !tbaa !11
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(144) ptr %104(ptr noundef nonnull align 8 dereferenceable(34) %101) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !380
  %111 = icmp ult i32 %110, 65
  %112 = load ptr, ptr %108, align 8
  %.0.in.i.i125 = select i1 %111, ptr %108, ptr %112
  %.0.i.i126 = load i64, ptr %.0.in.i.i125, align 8, !tbaa !19
  %or.cond3 = icmp ugt i64 %.0.i.i126, 255
  br i1 %or.cond3, label %113, label %122

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = load i8, ptr %3, align 1, !tbaa !19
  %.not.i128 = icmp eq i8 %114, 0
  store ptr @.str.180, ptr %13, align 8
  br i1 %.not.i128, label %_ZN4llvmplERKNS_5TwineES2_.exit161, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %116, align 8, !alias.scope !406
  br label %_ZN4llvmplERKNS_5TwineES2_.exit161

_ZN4llvmplERKNS_5TwineES2_.exit161:               ; preds = %113, %115
  %.sroa.05.0.i.i151 = phi ptr [ %13, %115 ], [ @.str.180, %113 ]
  %.014.i.i150 = phi i8 [ 2, %115 ], [ 3, %113 ]
  %.sink250 = phi i8 [ 3, %115 ], [ 1, %113 ]
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.5182.0..sroa_idx, align 8, !tbaa !120
  %.sroa.7183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink250, ptr %.sroa.7183.0..sroa_idx, align 1, !tbaa !120
  store ptr %.sroa.05.0.i.i151, ptr %12, align 8, !alias.scope !411
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.185, ptr %117, align 8, !alias.scope !411
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.014.i.i150, ptr %118, align 8, !tbaa !20, !alias.scope !411
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %119, align 1, !tbaa !16, !alias.scope !411
  %120 = load ptr, ptr %14, align 8, !tbaa !11
  %121 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

122:                                              ; preds = %100
  %123 = trunc nuw nsw i64 %.0.i.i126 to i32
  store i32 %123, ptr %2, align 4, !tbaa !115
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(40) ptr %127(ptr noundef nonnull align 8 dereferenceable(34) %124) #18
  br label %129

129:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit70, %_ZN4llvmplERKNS_5TwineES2_.exit89, %_ZN4llvmplERKNS_5TwineES2_.exit124, %122, %_ZN4llvmplERKNS_5TwineES2_.exit161, %_ZN4llvmplERKNS_5TwineES2_.exit34
  %.0 = phi i1 [ %31, %_ZN4llvmplERKNS_5TwineES2_.exit34 ], [ %54, %_ZN4llvmplERKNS_5TwineES2_.exit70 ], [ %76, %_ZN4llvmplERKNS_5TwineES2_.exit89 ], [ %99, %_ZN4llvmplERKNS_5TwineES2_.exit124 ], [ %121, %_ZN4llvmplERKNS_5TwineES2_.exit161 ], [ false, %122 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %.not = icmp eq i32 %21, 4
  br i1 %.not, label %31, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i8, ptr %2, align 1, !tbaa !19
  %.not.i = icmp eq i8 %23, 0
  store ptr @.str.180, ptr %5, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit24, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %25, align 8, !alias.scope !416
  br label %_ZN4llvmplERKNS_5TwineES2_.exit24

_ZN4llvmplERKNS_5TwineES2_.exit24:                ; preds = %22, %24
  %.sroa.05.0.i.i14 = phi ptr [ %5, %24 ], [ @.str.180, %22 ]
  %.014.i.i13 = phi i8 [ 2, %24 ], [ 3, %22 ]
  %.sink = phi i8 [ 3, %24 ], [ 1, %22 ]
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %.sroa.591.0..sroa_idx, align 8, !tbaa !120
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %.sroa.792.0..sroa_idx, align 1, !tbaa !120
  store ptr %.sroa.05.0.i.i14, ptr %4, align 8, !alias.scope !421
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.186, ptr %26, align 8, !alias.scope !421
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.014.i.i13, ptr %27, align 8, !tbaa !20, !alias.scope !421
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %28, align 1, !tbaa !16, !alias.scope !421
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(144) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !380
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %39, align 8
  %.0.in.i.i = select i1 %42, ptr %39, ptr %43
  %.0.i.i25 = load i64, ptr %.0.in.i.i, align 8, !tbaa !19
  %or.cond = icmp ugt i64 %.0.i.i25, 255
  br i1 %or.cond, label %44, label %53

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load i8, ptr %2, align 1, !tbaa !19
  %.not.i27 = icmp eq i8 %45, 0
  store ptr @.str.180, ptr %7, align 8
  br i1 %.not.i27, label %_ZN4llvmplERKNS_5TwineES2_.exit60, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %47, align 8, !alias.scope !426
  br label %_ZN4llvmplERKNS_5TwineES2_.exit60

_ZN4llvmplERKNS_5TwineES2_.exit60:                ; preds = %44, %46
  %.sroa.05.0.i.i50 = phi ptr [ %7, %46 ], [ @.str.180, %44 ]
  %.014.i.i49 = phi i8 [ 2, %46 ], [ 3, %44 ]
  %.sink94 = phi i8 [ 3, %46 ], [ 1, %44 ]
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !120
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink94, ptr %.sroa.774.0..sroa_idx, align 1, !tbaa !120
  store ptr %.sroa.05.0.i.i50, ptr %6, align 8, !alias.scope !431
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.187, ptr %48, align 8, !alias.scope !431
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.014.i.i49, ptr %49, align 8, !tbaa !20, !alias.scope !431
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %50, align 1, !tbaa !16, !alias.scope !431
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

53:                                               ; preds = %31
  %54 = trunc nuw nsw i64 %.0.i.i25 to i32
  store i32 %54, ptr %1, align 4, !tbaa !115
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(40) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #18
  br label %60

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit60, %53, %_ZN4llvmplERKNS_5TwineES2_.exit24
  %.0 = phi i1 [ %30, %_ZN4llvmplERKNS_5TwineES2_.exit24 ], [ %52, %_ZN4llvmplERKNS_5TwineES2_.exit60 ], [ false, %53 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseTvOSVersionMinES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull captures(none) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i32 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseIOSVersionMinES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull captures(none) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseMacOSXVersionMinES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull captures(none) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i32 noundef 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_(ptr noundef captures(none) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::VersionTuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %20 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  %21 = load ptr, ptr %17, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %28, align 1, !tbaa !16
  store ptr @.str.194, ptr %9, align 8, !tbaa !19
  store i8 3, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

31:                                               ; preds = %4
  %.sroa.05.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !15
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !35
  switch i64 %.sroa.26.0.copyload.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %31
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.195, i64 7)
  %32 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i:        ; preds = %31
  %bcmp.i.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.196, i64 5)
  %33 = icmp eq i32 %bcmp.i.i.i21.i, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i:        ; preds = %31
  %bcmp.i.i.i29.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.197, i64 3)
  %34 = icmp eq i32 %bcmp.i.i.i29.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i:        ; preds = %31
  %bcmp.i.i.i37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.198, i64 4)
  %35 = icmp eq i32 %bcmp.i.i.i37.i, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i45.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.199, i64 7)
  %36 = icmp eq i32 %bcmp.i.i.i45.i, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i:        ; preds = %31
  %bcmp.i.i.i53.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.200, i64 8)
  %37 = icmp eq i32 %bcmp.i.i.i53.i, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i:        ; preds = %31
  %bcmp.i.i.i61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(11) @.str.201, i64 11)
  %38 = icmp eq i32 %bcmp.i.i.i61.i, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i:        ; preds = %31
  %bcmp.i.i.i69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(12) @.str.202, i64 12)
  %39 = icmp eq i32 %bcmp.i.i.i69.i, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76.i:        ; preds = %31
  %bcmp.i.i.i77.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(13) @.str.203, i64 13)
  %40 = icmp eq i32 %bcmp.i.i.i77.i, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i84.i:        ; preds = %31
  %bcmp.i.i.i85.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(16) @.str.204, i64 16)
  %41 = icmp eq i32 %bcmp.i.i.i85.i, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i92.i:        ; preds = %31
  %bcmp.i.i.i93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(9) @.str.205, i64 9)
  %42 = icmp eq i32 %bcmp.i.i.i93.i, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i
  %bcmp.i.i.i101.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.206, i64 4)
  %43 = icmp eq i32 %bcmp.i.i.i101.i, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i
  %bcmp.i.i.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(11) @.str.207, i64 11)
  %44 = icmp eq i32 %bcmp.i.i.i109.i, 0
  %spec.select.i = select i1 %44, i64 4294967308, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i
  %.sroa.30.12.i = phi i64 [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36.i ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92.i ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76.i ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84.i ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i ]
  %.not464.i = icmp samesign ult i64 %.sroa.30.12.i, 4294967296
  %.sroa.30.16.extract.trunc.i = trunc i64 %.sroa.30.12.i to i32
  %45 = icmp eq i32 %.sroa.30.16.extract.trunc.i, 0
  %46 = or i1 %.not464.i, %45
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i, label %51

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20.i, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %48, align 1, !tbaa !16
  store ptr @.str.208, ptr %10, align 8, !tbaa !19
  store i8 3, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %17, align 8, !tbaa !11
  %50 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %20, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

51:                                               ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.i
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(144) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %.not465.i = icmp eq i32 %59, 26
  br i1 %.not465.i, label %65, label %60

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %62, align 1, !tbaa !16
  store ptr @.str.209, ptr %11, align 8, !tbaa !19
  store i8 3, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %17, align 8, !tbaa !11
  %64 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

65:                                               ; preds = %51
  %66 = load ptr, ptr %17, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser12parseVersionEPjS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %71, label %133, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !11
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(144) ptr %76(ptr noundef nonnull align 8 dereferenceable(34) %73) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = icmp eq i32 %80, 2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 11
  %or.cond.i.i = select i1 %81, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i:  ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !15
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.188, i64 11)
  %83 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %83, label %84, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i

84:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i
  %85 = load ptr, ptr %17, align 8, !tbaa !11
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr %88(ptr noundef nonnull align 8 dereferenceable(34) %85) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.189)
  br i1 %90, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i, label %91

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4, !tbaa !115
  %93 = load i32, ptr %6, align 4, !tbaa !115
  %94 = zext i32 %92 to i64
  %95 = and i32 %93, 2147483647
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = or disjoint i64 %97, %94
  %99 = or disjoint i64 %98, -9223372036854775808
  %100 = load ptr, ptr %17, align 8, !tbaa !11
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(144) ptr %103(ptr noundef nonnull align 8 dereferenceable(34) %100) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = icmp eq i32 %107, 26
  br i1 %108, label %109, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split.i

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull @.str.190)
  br i1 %110, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread332.i, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread332.i: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i: ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !115
  %112 = or i32 %111, -2147483648
  %113 = zext i32 %112 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split.i

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split.i: ; preds = %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i, %91
  %.sroa.6.0.ph.i = phi i64 [ %113, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i: ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split.i, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i, %72
  %.sroa.0.0.i = phi i64 [ 0, %72 ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i ], [ %99, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split.i ]
  %.sroa.6.0.i = phi i64 [ 0, %72 ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i ], [ %.sroa.6.0.ph.i, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.sink.split.i ]
  %114 = load ptr, ptr %17, align 8, !tbaa !11
  %115 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLEv(ptr noundef nonnull align 8 dereferenceable(34) %114) #18
  br i1 %115, label %116, label %switch.lookup

116:                                              ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %118, align 1, !tbaa !16
  store ptr @.str.210, ptr %15, align 8, !tbaa !19
  store i8 3, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %17, align 8, !tbaa !11
  %120 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

switch.lookup:                                    ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i
  %switch.tableidx = add nuw nsw i64 %.sroa.30.12.i, 4294967295
  %121 = and i64 %switch.tableidx, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_, i64 %121
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !15
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !35
  call fastcc void @_ZN12_GLOBAL__N_115DarwinAsmParser12checkVersionEN4llvm9StringRefES2_NS1_5SMLocENS1_6Triple6OSTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %3, i32 noundef %switch.load)
  %122 = load ptr, ptr %17, align 8, !tbaa !11
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(296) ptr %125(ptr noundef nonnull align 8 dereferenceable(34) %122) #18
  %127 = load i32, ptr %12, align 4, !tbaa !115
  %128 = load i32, ptr %13, align 4, !tbaa !115
  %129 = load i32, ptr %14, align 4, !tbaa !115
  store i64 %.sroa.0.0.i, ptr %16, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19
  %130 = load ptr, ptr %126, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(296) %126, i32 noundef %.sroa.30.16.extract.trunc.i, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %16) #18
  br label %133

133:                                              ; preds = %switch.lookup, %116, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread332.i, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i, %65
  %.2.i = phi i1 [ true, %65 ], [ false, %switch.lookup ], [ %120, %116 ], [ true, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread332.i ], [ true, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %26, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i, %60, %133
  %.0.i = phi i1 [ %30, %26 ], [ %50, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i ], [ %64, %60 ], [ %.2.i, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3) #18
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm5SMLocE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !9, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 33}
!17 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !18, i64 32, !18, i64 33}
!18 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!17, !18, i64 32}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !23, i64 8}
!23 = !{!"long", !10, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm8MCSymbolE", !27, i64 0, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 8, !28, i64 9, !28, i64 9, !28, i64 9, !28, i64 9, !28, i64 12, !28, i64 16, !10, i64 24}
!27 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!28 = !{!"int", !10, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !28, i64 8, !28, i64 12}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm8AsmTokenE", !33, i64 0, !22, i64 8, !34, i64 24}
!33 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !10, i64 0}
!34 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !28, i64 8}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !27, i64 288}
!37 = !{!"_ZTSN4llvm10MCStreamerE", !38, i64 8, !39, i64 16, !46, i64 24, !51, i64 48, !56, i64 80, !61, i64 104, !23, i64 112, !62, i64 120, !67, i64 264, !28, i64 272, !14, i64 276, !14, i64 277, !14, i64 278, !68, i64 280, !27, i64 288}
!38 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !9, i64 0}
!46 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !9, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !52, i64 0, !55, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !30, i64 0}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !10, i64 0}
!56 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !9, i64 0}
!61 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !9, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !30, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !10, i64 0}
!67 = !{!"p1 _ZTSN4llvm5SMLocE", !9, i64 0}
!68 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN4llvm10MCFragmentE", !27, i64 0, !71, i64 8, !23, i64 16, !28, i64 24, !72, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29}
!71 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!72 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !10, i64 0}
!73 = !{!74, !28, i64 164}
!74 = !{!"_ZTSN4llvm14MCSectionMachOE", !75, i64 0, !10, i64 148, !28, i64 164, !28, i64 168, !28, i64 172, !86, i64 176}
!75 = !{!"_ZTSN4llvm9MCSectionE", !76, i64 8, !68, i64 16, !68, i64 24, !77, i64 32, !28, i64 36, !78, i64 40, !28, i64 44, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !79, i64 56, !80, i64 88, !22, i64 128, !85, i64 144}
!76 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!78 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !10, i64 0}
!79 = !{!"_ZTSN4llvm15MCDummyFragmentE", !70, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !30, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !10, i64 0}
!85 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !10, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !30, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!93 = !{!94, !8, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!95 = !{!96, !8, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !23, i64 8, !10, i64 16}
!97 = !{!96, !23, i64 8}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4llvm5ErrorE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!101 = !{!102, !103, i64 32}
!102 = !{!"_ZTSN4llvm6TripleE", !96, i64 0, !103, i64 32, !104, i64 36, !105, i64 40, !106, i64 44, !107, i64 48, !108, i64 52}
!103 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!104 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!105 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!106 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!107 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!108 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!115 = !{!28, !28, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm5Twine6concatERKS0_"}
!119 = !{i64 0, i64 16, !19, i64 16, i64 16, !19, i64 32, i64 1, !120, i64 33, i64 1, !120}
!120 = !{!18, !18, i64 0}
!121 = !{!30, !28, i64 8}
!122 = !{!30, !28, i64 12}
!123 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!126, !14, i64 1504}
!126 = !{!"_ZTSN4llvm9MCContextE", !127, i64 0, !22, i64 8, !102, i64 24, !128, i64 80, !129, i64 88, !135, i64 96, !140, i64 120, !142, i64 152, !143, i64 160, !144, i64 168, !145, i64 176, !146, i64 184, !153, i64 192, !153, i64 288, !163, i64 384, !164, i64 480, !165, i64 576, !166, i64 672, !167, i64 768, !168, i64 864, !169, i64 960, !170, i64 1056, !171, i64 1152, !172, i64 1248, !173, i64 1344, !178, i64 1376, !180, i64 1400, !181, i64 1432, !10, i64 1456, !96, i64 1464, !183, i64 1496, !14, i64 1504, !190, i64 1512, !197, i64 1664, !96, i64 1680, !201, i64 1712, !210, i64 1760, !14, i64 1776, !14, i64 1777, !28, i64 1780, !212, i64 1784, !221, i64 1824, !22, i64 1848, !22, i64 1864, !211, i64 1880, !226, i64 1882, !14, i64 1883, !14, i64 1884, !28, i64 1888, !227, i64 1896, !236, i64 1952, !237, i64 1976, !242, i64 2024, !243, i64 2048, !248, i64 2096, !253, i64 2144, !258, i64 2192, !259, i64 2216, !260, i64 2240, !14, i64 2336, !261, i64 2344, !14, i64 2352, !262, i64 2360, !263, i64 2384, !265, i64 2408}
!127 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !10, i64 0}
!128 = !{!"p1 _ZTSN4llvm9SourceMgrE", !9, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !128, i64 0}
!135 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm6MDNodeE", !9, i64 0}
!140 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !141, i64 0, !9, i64 24}
!141 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!142 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !9, i64 0}
!143 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !9, i64 0}
!144 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !9, i64 0}
!145 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !9, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !9, i64 0}
!153 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !154, i64 16, !159, i64 64, !23, i64 80, !23, i64 88}
!154 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!163 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !153, i64 0}
!164 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !153, i64 0}
!165 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !153, i64 0}
!166 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !153, i64 0}
!167 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !153, i64 0}
!168 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !153, i64 0}
!169 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !153, i64 0}
!170 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !153, i64 0}
!171 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !153, i64 0}
!172 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !153, i64 0}
!173 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !174, i64 0, !176, i64 24}
!174 = !{!"_ZTSN4llvm13StringMapImplE", !175, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!175 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!176 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !179, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !9, i64 0}
!180 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !174, i64 0, !176, i64 24}
!181 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !182, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !9, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !9, i64 0}
!190 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !192, i64 0, !196, i64 24}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !23, i64 8, !23, i64 16}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !10, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !30, i64 0}
!201 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !204, i64 0, !206, i64 8}
!204 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !205, i64 0}
!205 = !{!"_ZTSSt4lessIjE"}
!206 = !{!"_ZTSSt15_Rb_tree_header", !207, i64 0, !23, i64 32}
!207 = !{!"_ZTSSt18_Rb_tree_node_base", !208, i64 0, !209, i64 8, !209, i64 16, !209, i64 24}
!208 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!209 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!210 = !{!"_ZTSN4llvm10MCDwarfLocE", !28, i64 0, !28, i64 4, !211, i64 8, !10, i64 10, !10, i64 11, !28, i64 12}
!211 = !{!"short", !10, i64 0}
!212 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !213, i64 0, !217, i64 24}
!213 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !215, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !216, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !9, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !30, i64 0}
!221 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !9, i64 0}
!226 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !10, i64 0}
!227 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !228, i64 0}
!228 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !229, i64 0}
!229 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !231, i64 0, !23, i64 8, !232, i64 16, !23, i64 24, !234, i64 32, !233, i64 48}
!231 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!232 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !233, i64 0}
!233 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!234 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !235, i64 0, !23, i64 8}
!235 = !{!"float", !10, i64 0}
!236 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !174, i64 0}
!237 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !238, i64 0}
!238 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !239, i64 0}
!239 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !240, i64 0, !206, i64 8}
!240 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !241, i64 0}
!241 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!242 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !174, i64 0}
!243 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !244, i64 0}
!244 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !245, i64 0}
!245 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !246, i64 0, !206, i64 8}
!246 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !247, i64 0}
!247 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!248 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !249, i64 0}
!249 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !250, i64 0}
!250 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !251, i64 0, !206, i64 8}
!251 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !252, i64 0}
!252 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!253 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !256, i64 0, !206, i64 8}
!256 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !257, i64 0}
!257 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!258 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !174, i64 0}
!259 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !174, i64 0}
!260 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !153, i64 0}
!261 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !9, i64 0}
!262 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !174, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !264, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !9, i64 0}
!265 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !268, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!269 = !{i8 0, i8 2}
!270 = !{}
!271 = !{!189, !189, i64 0}
!272 = !{!273, !28, i64 0}
!273 = !{!"_ZTSSt10error_code", !28, i64 0, !274, i64 8}
!274 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!275 = !{!273, !274, i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmplERKNS_5TwineES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm5Twine6concatERKS0_"}
!287 = distinct !{!287, !288, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmplERKNS_5TwineES2_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!291 = distinct !{!291, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm5Twine6concatERKS0_"}
!295 = distinct !{!295, !296, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvmplERKNS_5TwineES2_"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm5Twine6concatERKS0_"}
!300 = distinct !{!300, !301, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplERKNS_5TwineES2_"}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !9, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!307 = !{!308, !8, i64 24}
!308 = !{!"_ZTSN4llvm11raw_ostreamE", !309, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !310, i64 44}
!309 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!310 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!311 = !{!308, !8, i64 32}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm5Twine6concatERKS0_"}
!318 = distinct !{!318, !319, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvmplERKNS_5TwineES2_"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm5Twine6concatERKS0_"}
!323 = distinct !{!323, !324, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvmplERKNS_5TwineES2_"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm5Twine6concatERKS0_"}
!328 = distinct !{!328, !329, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplERKNS_5TwineES2_"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm5Twine6concatERKS0_"}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = distinct !{!335, !336}
!336 = !{!"llvm.loop.mustprogress"}
!337 = distinct !{!337, !336}
!338 = distinct !{!338, !336}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm5Twine6concatERKS0_"}
!342 = distinct !{!342, !343, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvmplERKNS_5TwineES2_"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm5Twine6concatERKS0_"}
!347 = distinct !{!347, !348, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmplERKNS_5TwineES2_"}
!349 = !{!102, !106, i64 44}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm5Twine6concatERKS0_"}
!353 = distinct !{!353, !354, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplERKNS_5TwineES2_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm5Twine6concatERKS0_"}
!358 = distinct !{!358, !359, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmplERKNS_5TwineES2_"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm5Twine6concatERKS0_"}
!373 = distinct !{!373, !374, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplERKNS_5TwineES2_"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_5TwineES2_"}
!380 = !{!34, !28, i64 8}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm5Twine6concatERKS0_"}
!384 = distinct !{!384, !385, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvmplERKNS_5TwineES2_"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm5Twine6concatERKS0_"}
!389 = distinct !{!389, !390, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvmplERKNS_5TwineES2_"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm5Twine6concatERKS0_"}
!394 = distinct !{!394, !395, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvmplERKNS_5TwineES2_"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm5Twine6concatERKS0_"}
!399 = distinct !{!399, !400, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!400 = distinct !{!400, !"_ZN4llvmplERKNS_5TwineES2_"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm5Twine6concatERKS0_"}
!404 = distinct !{!404, !405, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmplERKNS_5TwineES2_"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm5Twine6concatERKS0_"}
!409 = distinct !{!409, !410, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvmplERKNS_5TwineES2_"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm5Twine6concatERKS0_"}
!414 = distinct !{!414, !415, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvmplERKNS_5TwineES2_"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm5Twine6concatERKS0_"}
!419 = distinct !{!419, !420, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvmplERKNS_5TwineES2_"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm5Twine6concatERKS0_"}
!424 = distinct !{!424, !425, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvmplERKNS_5TwineES2_"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm5Twine6concatERKS0_"}
!429 = distinct !{!429, !430, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!430 = distinct !{!430, !"_ZN4llvmplERKNS_5TwineES2_"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm5Twine6concatERKS0_"}
!434 = distinct !{!434, !435, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmplERKNS_5TwineES2_"}
