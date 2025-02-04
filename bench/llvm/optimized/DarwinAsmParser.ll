; ModuleID = 'bench/llvm/original/DarwinAsmParser.cpp.ll'
source_filename = "bench/llvm/original/DarwinAsmParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.164" = type { %"struct.std::pair.166", %"struct.std::pair.166" }
%"struct.std::pair.166" = type <{ ptr, i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.186", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.209" = type { [128 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115DarwinAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115DarwinAsmParserD2Ev, ptr @_ZN12_GLOBAL__N_115DarwinAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_115DarwinAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
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
@.str.100 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c".previous without corresponding .section\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"unexpected token in '.secure_log_unique' directive\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c".secure_log_unique specified multiple times\00", align 1
@.str.104 = private unnamed_addr constant [75 x i8] c".secure_log_unique used but AS_SECURE_LOG_FILE environment variable unset.\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"can't open secure log file: \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"unexpected token in '.secure_log_reset' directive\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"unexpected token in '.tbss' directive\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"invalid '.tbss' directive size, can't be less thanzero\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"invalid '.tbss' alignment, can't be lessthan zero\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"invalid symbol redefinition\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"__thread_bss\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"expected segment name after '.zerofill' directive\00", align 1
@.str.119 = private unnamed_addr constant [59 x i8] c"expected section name after comma in '.zerofill' directive\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"unexpected token in '.zerofill' directive\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"invalid '.zerofill' directive size, can't be less than zero\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"invalid '.zerofill' directive alignment, can't be less than zero\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"expected region type after '.data_region' directive\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"jt8\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"jt16\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"jt32\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"unknown region type in '.data_region' directive\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"unexpected token in '.end_data_region' directive\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"__bss\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"__constructor\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"__cstring\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"__destructor\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"__dyld\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"__fvmlib_init0\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"__fvmlib_init1\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"__la_symbol_ptr\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"expected string in '\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"' directive\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"unexpected token in '\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"__literal16\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"__literal4\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"__literal8\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"__mod_init_func\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"__mod_term_func\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"__nl_symbol_ptr\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"__thread_ptr\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"__OBJC\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"__cat_cls_meth\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"__cat_inst_meth\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"__category\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"__class\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"__class_vars\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"__cls_meth\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"__cls_refs\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"__inst_meth\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"__instance_vars\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"__message_refs\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"__meta_class\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"__module_info\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"__protocol\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"__selector_strs\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"__string_object\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"__symbols\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"__picsymbol_stub\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"__static_const\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"__static_data\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"__symbol_stub\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"__thread_data\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"__thread_init\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"__thread_vars\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c" in '\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"invalid OS update specifier, comma expected\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"OS update\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c" major version number, integer expected\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c" major version number\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c" minor version number required, comma expected\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c" minor version number, integer expected\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c" minor version number\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c" version number, integer expected\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c" version number\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"sdk_version\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"SDK\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"SDK subminor\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c" used while targeting \00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"overriding previous version directive\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"previous definition is here\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"platform name expected\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"macCatalyst\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"iossimulator\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"tvossimulator\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"watchossimulator\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"xrsimulator\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"unknown platform name\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"version number required, comma expected\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c" in '.build_version' directive\00", align 1
@switch.table._ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE = private unnamed_addr constant [4 x i32] [i32 5, i32 9, i32 26, i32 27], align 4
@switch.table._ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_ = private unnamed_addr constant [11 x i32] [i32 9, i32 5, i32 26, i32 27, i32 poison, i32 5, i32 poison, i32 poison, i32 poison, i32 29, i32 30], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm21createDarwinAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_115DarwinAsmParserE, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DarwinAsmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DarwinAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DarwinAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 10, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveAltEntryES5_S6_EEEEbPS0_S5_S6_) #15
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveDescES5_S6_EEEEbPS0_S5_S6_) #15
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveIndirectSymbolES5_S6_EEEEbPS0_S5_S6_) #15
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveLsymES5_S6_EEEEbPS0_S5_S6_) #15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 24, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseDirectiveSubsectionsViaSymbolsES5_S6_EEEEbPS0_S5_S6_) #15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDumpOrLoadES5_S6_EEEEbPS0_S5_S6_) #15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDumpOrLoadES5_S6_EEEEbPS0_S5_S6_) #15
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 8, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_) #15
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_) #15
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_) #15
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_) #15
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 18, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSecureLogUniqueES5_S6_EEEEbPS0_S5_S6_) #15
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveSecureLogResetES5_S6_EEEEbPS0_S5_S6_) #15
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_) #15
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveZerofillES5_S6_EEEEbPS0_S5_S6_) #15
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDataRegionES5_S6_EEEEbPS0_S5_S6_) #15
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseDirectiveDataRegionEndES5_S6_EEEEbPS0_S5_S6_) #15
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 4, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBssES5_S6_EEEEbPS0_S5_S6_) #15
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 6, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveConstES5_S6_EEEEbPS0_S5_S6_) #15
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveConstDataES5_S6_EEEEbPS0_S5_S6_) #15
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveConstructorES5_S6_EEEEbPS0_S5_S6_) #15
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 8, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveCStringES5_S6_EEEEbPS0_S5_S6_) #15
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #15
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveDestructorES5_S6_EEEEbPS0_S5_S6_) #15
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDyldES5_S6_EEEEbPS0_S5_S6_) #15
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit0ES5_S6_EEEEbPS0_S5_S6_) #15
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr nonnull @.str.26, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit1ES5_S6_EEEEbPS0_S5_S6_) #15
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr nonnull @.str.27, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_39parseSectionDirectiveLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_) #15
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr nonnull @.str.28, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseDirectiveLinkerOptionES5_S6_EEEEbPS0_S5_S6_) #15
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr nonnull @.str.29, i64 10, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveLiteral16ES5_S6_EEEEbPS0_S5_S6_) #15
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr nonnull @.str.30, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral4ES5_S6_EEEEbPS0_S5_S6_) #15
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(34) %128, ptr nonnull @.str.31, i64 9, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral8ES5_S6_EEEEbPS0_S5_S6_) #15
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(34) %132, ptr nonnull @.str.32, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModInitFuncES5_S6_EEEEbPS0_S5_S6_) #15
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr nonnull @.str.33, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModTermFuncES5_S6_EEEEbPS0_S5_S6_) #15
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(34) %140, ptr nonnull @.str.34, i64 24, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_42parseSectionDirectiveNonLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_) #15
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(34) %144, ptr nonnull @.str.35, i64 30, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_48parseSectionDirectiveThreadLocalVariablePointersES5_S6_EEEEbPS0_S5_S6_) #15
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr nonnull @.str.36, i64 18, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCCatClsMethES5_S6_EEEEbPS0_S5_S6_) #15
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(34) %152, ptr nonnull @.str.37, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCCatInstMethES5_S6_EEEEbPS0_S5_S6_) #15
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr nonnull @.str.38, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCCategoryES5_S6_EEEEbPS0_S5_S6_) #15
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(34) %160, ptr nonnull @.str.39, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveObjCClassES5_S6_EEEEbPS0_S5_S6_) #15
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(34) %164, ptr nonnull @.str.40, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCClassNamesES5_S6_EEEEbPS0_S5_S6_) #15
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(34) %168, ptr nonnull @.str.41, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCClassVarsES5_S6_EEEEbPS0_S5_S6_) #15
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(34) %172, ptr nonnull @.str.42, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsMethES5_S6_EEEEbPS0_S5_S6_) #15
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(34) %176, ptr nonnull @.str.43, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsRefsES5_S6_EEEEbPS0_S5_S6_) #15
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(34) %180, ptr nonnull @.str.44, i64 15, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCInstMethES5_S6_EEEEbPS0_S5_S6_) #15
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(34) %184, ptr nonnull @.str.45, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCInstanceVarsES5_S6_EEEEbPS0_S5_S6_) #15
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(34) %188, ptr nonnull @.str.46, i64 18, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCMessageRefsES5_S6_EEEEbPS0_S5_S6_) #15
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(34) %192, ptr nonnull @.str.47, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCMetaClassES5_S6_EEEEbPS0_S5_S6_) #15
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(34) %196, ptr nonnull @.str.48, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarNamesES5_S6_EEEEbPS0_S5_S6_) #15
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(34) %200, ptr nonnull @.str.49, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarTypesES5_S6_EEEEbPS0_S5_S6_) #15
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(34) %204, ptr nonnull @.str.50, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCModuleInfoES5_S6_EEEEbPS0_S5_S6_) #15
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(34) %208, ptr nonnull @.str.51, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCProtocolES5_S6_EEEEbPS0_S5_S6_) #15
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(34) %212, ptr nonnull @.str.52, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCSelectorStrsES5_S6_EEEEbPS0_S5_S6_) #15
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(34) %216, ptr nonnull @.str.53, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCStringObjectES5_S6_EEEEbPS0_S5_S6_) #15
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(34) %220, ptr nonnull @.str.54, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCSymbolsES5_S6_EEEEbPS0_S5_S6_) #15
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(34) %224, ptr nonnull @.str.55, i64 15, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectivePICSymbolStubES5_S6_EEEEbPS0_S5_S6_) #15
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(34) %228, ptr nonnull @.str.56, i64 13, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveStaticConstES5_S6_EEEEbPS0_S5_S6_) #15
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(34) %232, ptr nonnull @.str.57, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveStaticDataES5_S6_EEEEbPS0_S5_S6_) #15
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(34) %236, ptr nonnull @.str.58, i64 12, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveSymbolStubES5_S6_EEEEbPS0_S5_S6_) #15
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(34) %240, ptr nonnull @.str.59, i64 6, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_) #15
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(34) %244, ptr nonnull @.str.60, i64 5, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #15
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(34) %248, ptr nonnull @.str.61, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveThreadInitFuncES5_S6_EEEEbPS0_S5_S6_) #15
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(34) %252, ptr nonnull @.str.62, i64 4, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveTLVES5_S6_EEEEbPS0_S5_S6_) #15
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(34) %256, ptr nonnull @.str.63, i64 6, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveIdentES5_S6_EEEEbPS0_S5_S6_) #15
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(34) %260, ptr nonnull @.str.64, i64 20, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseWatchOSVersionMinES5_S6_EEEEbPS0_S5_S6_) #15
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(34) %264, ptr nonnull @.str.65, i64 17, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseTvOSVersionMinES5_S6_EEEEbPS0_S5_S6_) #15
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(34) %268, ptr nonnull @.str.66, i64 16, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseIOSVersionMinES5_S6_EEEEbPS0_S5_S6_) #15
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(34) %272, ptr nonnull @.str.67, i64 19, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseMacOSXVersionMinES5_S6_EEEEbPS0_S5_S6_) #15
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(34) %276, ptr nonnull @.str.68, i64 14, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_) #15
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(34) %280, ptr nonnull @.str.69, i64 11, ptr nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_) #15
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %284, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveAltEntryES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.70, ptr %6, align 8
  store i8 3, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2432) ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %34 = load ptr, ptr %33, align 8
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
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  store ptr %42, ptr %33, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.71, ptr %8, align 8
  store i8 3, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %35
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(288) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #15
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr noundef nonnull %33, i32 noundef 20) #15
  br i1 %55, label %61, label %56

56:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.72, ptr %9, align 8
  store i8 3, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

61:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveAltEntryEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i, %56, %61
  %.0.i = phi i1 [ %20, %16 ], [ %46, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i ], [ false, %61 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i = icmp eq i64 %7, 8192
  br i1 %or.cond.not.i, label %8, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

8:                                                ; preds = %4
  %9 = and i64 %6, 8
  %.tr.i.i = icmp ne i64 %9, 0
  %.narrow.i.i = or i1 %1, %.tr.i.i
  %10 = select i1 %.narrow.i.i, i64 8, i64 0
  %11 = and i64 %6, -20617
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %16, %8 ], [ true, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveDescES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.70, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(2432) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 26
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.73, ptr %8, align 8
  store i8 3, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(34) %49) #15
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %58, label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(144) ptr %63(ptr noundef nonnull align 8 dereferenceable(34) %60) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %.not1.i = icmp eq i32 %67, 9
  br i1 %.not1.i, label %73, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %70, align 1
  store ptr @.str.73, ptr %10, align 8
  store i8 3, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(40) ptr %77(ptr noundef nonnull align 8 dereferenceable(34) %74) #15
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(288) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %79) #15
  %84 = load i64, ptr %9, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 304
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef %34, i32 noundef %85) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveDescEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %43, %48, %68, %73
  %.0.i = phi i1 [ %21, %17 ], [ %47, %43 ], [ %72, %68 ], [ false, %73 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(288) ptr %16(ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %23 = load i32, ptr %22, align 4
  %trunc.i = trunc i32 %23 to i8
  switch i8 %trunc.i, label %24 [
    i8 20, label %29
    i8 8, label %29
    i8 7, label %29
    i8 6, label %29
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.74, ptr %5, align 8
  store i8 3, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

29:                                               ; preds = %4, %4, %4, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.75, ptr %7, align 8
  store i8 3, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(2432) ptr %44(ptr noundef nonnull align 8 dereferenceable(34) %41) #15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.76, ptr %9, align 8
  store i8 3, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

61:                                               ; preds = %40
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(288) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #15
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef nonnull %52, i32 noundef 14) #15
  br i1 %70, label %80, label %71

71:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %72, align 8, !alias.scope !4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %73, align 1, !alias.scope !4
  store ptr @.str.77, ptr %10, align 8, !alias.scope !4
  %74 = load ptr, ptr %6, align 8, !noalias !4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %75, align 8, !alias.scope !4
  %76 = load i64, ptr %49, align 8, !noalias !4
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %76, ptr %77, align 8, !alias.scope !4
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

80:                                               ; preds = %61
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(144) ptr %84(ptr noundef nonnull align 8 dereferenceable(34) %81) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %.not3.i = icmp eq i32 %88, 9
  br i1 %.not3.i, label %94, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.78, ptr %11, align 8
  store i8 3, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

94:                                               ; preds = %80
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr %98(ptr noundef nonnull align 8 dereferenceable(34) %95) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveIndirectSymbolEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %24, %35, %56, %71, %89, %94
  %.0.i = phi i1 [ %28, %24 ], [ %39, %35 ], [ %60, %56 ], [ %93, %89 ], [ false, %94 ], [ %79, %71 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.70, ptr %6, align 8
  store i8 3, ptr %19, align 8
  br label %.sink.split.i

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2432) ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(144) ptr %37(ptr noundef nonnull align 8 dereferenceable(34) %34) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 26
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.79, ptr %8, align 8
  store i8 3, ptr %43, align 8
  br label %.sink.split.i

45:                                               ; preds = %21
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr %49(ptr noundef nonnull align 8 dereferenceable(34) %46) #15
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %52, label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(144) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %.not1.i = icmp eq i32 %61, 9
  br i1 %.not1.i, label %65, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.79, ptr %10, align 8
  store i8 3, ptr %63, align 8
  br label %.sink.split.i

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.80, ptr %11, align 8
  store i8 3, ptr %71, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %62, %42, %18
  %.sink2.i = phi ptr [ %11, %65 ], [ %10, %62 ], [ %8, %42 ], [ %6, %18 ]
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %.sink2.i, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveLsymEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %45, %.sink.split.i
  %.0.i = phi i1 [ true, %45 ], [ %74, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseDirectiveSubsectionsViaSymbolsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.81, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseDirectiveSubsectionsViaSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(288) %30, i32 noundef 1) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseDirectiveSubsectionsViaSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseDirectiveSubsectionsViaSymbolsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDumpOrLoadES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not.i.i = icmp eq i64 %2, 5
  br i1 %.not.i.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

9:                                                ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %9, %4
  %.0.i.i = phi i1 [ %10, %9 ], [ false, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(144) ptr %15(ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 3
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.82, ptr %5, align 8
  store i8 3, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(144) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %.not7.i = icmp eq i32 %38, 9
  br i1 %.not7.i, label %44, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.83, ptr %6, align 8
  store i8 3, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

44:                                               ; preds = %25
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  br i1 %.0.i.i, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.84, ptr %7, align 8
  store i8 3, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.85, ptr %8, align 8
  store i8 3, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDumpOrLoadEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %39, %50, %58
  %.0.i = phi i1 [ %24, %20 ], [ %43, %39 ], [ %57, %50 ], [ %65, %58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
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
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.86, ptr %4, align 8
  store i8 3, ptr %38, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #15
  br label %198

42:                                               ; preds = %1
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr %46(ptr noundef nonnull align 8 dereferenceable(34) %43) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 26
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.87, ptr %5, align 8
  store i8 3, ptr %53, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %198

57:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %60, ptr %58) #15
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %62, ptr %63) #15
  %64 = load i64, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %64, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.88) #15
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(144) ptr %71(ptr noundef nonnull align 8 dereferenceable(34) %68) #15
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, i64 } %75(ptr noundef nonnull align 8 dereferenceable(144) %72) #15
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %81 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %80, ptr %81, ptr noundef %77, ptr noundef %79) #15
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr %86(ptr noundef nonnull align 8 dereferenceable(34) %83) #15
  %88 = load ptr, ptr %25, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(144) ptr %91(ptr noundef nonnull align 8 dereferenceable(34) %88) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %.not = icmp eq i32 %95, 9
  br i1 %.not, label %101, label %96

96:                                               ; preds = %57
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.87, ptr %8, align 8
  store i8 3, ptr %97, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN4llvm5ErrorD2Ev.exit35.thread

101:                                              ; preds = %57
  %102 = load ptr, ptr %25, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr %105(ptr noundef nonnull align 8 dereferenceable(34) %102) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr %107, i64 %108, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  %109 = load ptr, ptr %14, align 8
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit35, label %110

110:                                              ; preds = %101
  store ptr %109, ptr %17, align 8
  store ptr null, ptr %14, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17) #15
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %112, align 1
  store ptr %16, ptr %15, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %113, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, ptr null) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %115 = load ptr, ptr %17, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5ErrorD2Ev.exit, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %117, %110
  %.pr = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %.pr, null
  br i1 %121, label %_ZN4llvm5ErrorD2Ev.exit35.thread, label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %123 = load ptr, ptr %.pr, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit35.thread

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %101
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(2432) ptr %129(ptr noundef nonnull align 8 dereferenceable(34) %126) #15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %131) #15
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %134 = load i32, ptr %132, align 8
  %135 = and i32 %134, -3
  %or.cond.not = icmp eq i32 %135, 21
  br i1 %or.cond.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58, label %136

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %.sroa.024.0.copyload = load ptr, ptr %10, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8
  switch i64 %.sroa.225.0.copyload, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %136
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.89, i64 13)
  %137 = icmp eq i32 %bcmp.i.i, 0
  br i1 %137, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %136
  %bcmp.i.i42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.91, i64 12)
  %138 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %138, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.93, i64 13)
  %bcmp.i.i51.fr = freeze i32 %bcmp.i.i51
  %139 = icmp eq i32 %bcmp.i.i51.fr, 0
  %spec.select = select i1 %139, ptr @.str.94, ptr @.str.90
  br i1 %139, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread58

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54
  %140 = phi i64 [ 6, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %141 = phi ptr [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54 ], [ @.str.92, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ @.str.90, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef4findEcm.exit64, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  %.not64 = icmp eq i64 %142, 0
  br i1 %.not64, label %_ZNK4llvm9StringRef4findEcm.exit64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %143 = call ptr @memchr(ptr noundef nonnull %31, i32 noundef 44, i64 noundef %142) #15
  %.not.i.i60 = icmp eq ptr %143, null
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %31 to i64
  %reass.sub = sub i64 %144, %145
  %146 = add i64 %reass.sub, 1
  %.0.i.i59 = select i1 %.not.i.i60, i64 0, i64 %146
  %147 = icmp ult i64 %.0.i.i59, %142
  br i1 %147, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i62, label %_ZNK4llvm9StringRef4findEcm.exit64

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i62:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %148 = sub nuw i64 %142, %.0.i.i59
  %149 = getelementptr inbounds i8, ptr %31, i64 %.0.i.i59
  %150 = call ptr @memchr(ptr noundef nonnull %149, i32 noundef 44, i64 noundef %148) #15
  %.not.i.i63 = icmp eq ptr %150, null
  br i1 %.not.i.i63, label %_ZNK4llvm9StringRef4findEcm.exit64, label %151

151:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i62
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %31 to i64
  %154 = sub i64 %152, %153
  br label %_ZNK4llvm9StringRef4findEcm.exit64

_ZNK4llvm9StringRef4findEcm.exit64:               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i62, %151
  %155 = phi i64 [ %.0.i.i59, %151 ], [ %.0.i.i59, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i62 ], [ %.0.i.i59, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.0.i.i61 = phi i64 [ %154, %151 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i62 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ -1, %_ZN4llvm9StringRefC2EPKc.exit ]
  %156 = getelementptr inbounds i8, ptr %31, i64 %155
  %157 = getelementptr inbounds i8, ptr %31, i64 %.0.i.i61
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %159, align 8, !alias.scope !7
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %160, align 1, !alias.scope !7
  store ptr @.str.95, ptr %20, align 8, !alias.scope !7
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.024.0.copyload, ptr %161, align 8, !alias.scope !7
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.225.0.copyload, ptr %162, align 8, !alias.scope !7
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %164, align 1
  store ptr @.str.96, ptr %21, align 8
  store i8 3, ptr %163, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(34) %158, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %156, ptr %157) #15
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %170, align 8, !alias.scope !10
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %171, align 1, !alias.scope !10
  store ptr @.str.97, ptr %23, align 8, !alias.scope !10
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %141, ptr %172, align 8, !alias.scope !10
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %140, ptr %173, align 8, !alias.scope !10
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %175, align 1
  store ptr @.str.98, ptr %24, align 8
  store i8 3, ptr %174, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 160
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(34) %169, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %156, ptr %157) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread58

_ZN4llvmneENS_9StringRefES0_.exit.thread58:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %136, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit54, %_ZNK4llvm9StringRef4findEcm.exit64, %_ZN4llvm5ErrorD2Ev.exit35
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i65 = icmp eq i64 %.sroa.26.0.copyload, 6
  br i1 %.not.i65, label %179, label %_ZN4llvmeqENS_9StringRefES0_.exit

179:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread58
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %180 = icmp eq i32 %bcmp.i, 0
  %181 = select i1 %180, i32 2, i32 19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread58, %179
  %.0.i = phi i32 [ %181, %179 ], [ 19, %_ZN4llvmneENS_9StringRefES0_.exit.thread58 ]
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef nonnull align 8 dereferenceable(288) ptr %185(ptr noundef nonnull align 8 dereferenceable(34) %182) #15
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(2432) ptr %190(ptr noundef nonnull align 8 dereferenceable(34) %187) #15
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.02.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %11, align 4
  %194 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %191, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %192, i32 noundef %193, i32 %.0.i, ptr noundef null) #15
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(288) %186, ptr noundef %194, i32 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  br label %_ZN4llvm5ErrorD2Ev.exit35.thread

_ZN4llvm5ErrorD2Ev.exit35.thread:                 ; preds = %122, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %96
  %.1 = phi i1 [ %100, %96 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %114, %_ZN4llvm5ErrorD2Ev.exit ], [ %114, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %198

198:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35.thread, %52, %37
  %.0 = phi i1 [ %41, %37 ], [ %.1, %_ZN4llvm5ErrorD2Ev.exit35.thread ], [ %56, %52 ]
  ret i1 %.0
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !13
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !13
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !13
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !13
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !13
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !13
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !13
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !13
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !13
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.164", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %17 = getelementptr inbounds %"struct.std::pair.164", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i: ; preds = %14, %4
  %.sroa.3.0.i.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %14 ], [ 0, %4 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %14 ], [ null, %4 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %19, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %20

20:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %21 = load ptr, ptr %12, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %23 = getelementptr inbounds %"struct.std::pair.164", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i6.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %.sroa.3.0.copyload.i7.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i6.i.i, align 8
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %20, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %.sroa.3.0.i8.i.i = phi i32 [ %.sroa.3.0.copyload.i7.i.i, %20 ], [ 0, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.i, %20 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %5, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i9.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i8.i.i, ptr %.sroa.2.0..sroa_idx12.i.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(288) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #15
  %33 = call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %32) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, %27
  ret i1 %26
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.std::pair.164", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.std::pair.164", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %11) #15
  br i1 %12, label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.100, ptr %5, align 8
  store i8 3, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %13
  %.0.i = phi i1 [ %17, %13 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %4
  %14 = load ptr, ptr %12, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %16 = getelementptr inbounds %"struct.std::pair.164", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %22

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.101, ptr %5, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(288) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.3.0.copyload.i.i) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, %22
  %.0.i = phi i1 [ false, %22 ], [ %21, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(144) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %.not29.i = icmp eq i32 %30, 9
  br i1 %.not29.i, label %36, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.102, ptr %5, align 8
  store i8 3, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

36:                                               ; preds = %4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %40(ptr noundef nonnull align 8 dereferenceable(34) %37) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1504
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.103, ptr %6, align 8
  store i8 3, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

50:                                               ; preds = %36
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %54(ptr noundef nonnull align 8 dereferenceable(34) %51) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1464
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.104, ptr %7, align 8
  store i8 3, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

65:                                               ; preds = %50
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1496
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %73, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i

73:                                               ; preds = %65
  store i32 0, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %75, ptr %74, align 8
  %76 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14, !noalias !16
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr %57, i64 %58, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 7) #15, !noalias !16
  %77 = load i32, ptr %8, align 8
  %.not30.i = icmp eq i32 %77, 0
  br i1 %.not30.i, label %78, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(2432) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %79) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1496
  %85 = load ptr, ptr %84, align 8
  store ptr %76, ptr %84, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %78
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i: ; preds = %73
  store ptr @.str.105, ptr %12, align 8, !alias.scope !19
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %89, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !19
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %90, align 8, !alias.scope !19
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %91, align 1, !alias.scope !19
  store ptr %12, ptr %11, align 8, !alias.scope !24
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.106, ptr %92, align 8, !alias.scope !24
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %93, align 8, !alias.scope !24
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %94, align 1, !alias.scope !24
  %95 = load ptr, ptr %74, align 8, !noalias !29
  %96 = load ptr, ptr %95, align 8, !noalias !29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !29
  call void %98(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %77) #15
  store ptr %11, ptr %10, align 8, !alias.scope !32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %99, align 8, !alias.scope !32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %100, align 8, !alias.scope !32
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %101, align 1, !alias.scope !32
  store ptr %10, ptr %9, align 8, !alias.scope !37
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.107, ptr %102, align 8, !alias.scope !37
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %103, align 8, !alias.scope !37
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %104, align 1, !alias.scope !37
  %105 = load ptr, ptr %15, align 8
  %106 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i, %78, %65
  %.013.i = phi ptr [ %72, %65 ], [ %76, %78 ], [ %76, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i.i.i.i.i.i ]
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr %113(ptr noundef nonnull align 8 dereferenceable(34) %110) #15
  %115 = call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr %3) #15
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr %119(ptr noundef nonnull align 8 dereferenceable(34) %116) #15
  %121 = add i32 %115, -1
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, i64 } %128(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %131, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.013.i, ptr noundef %130, i64 noundef %131) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

142:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.thread.i
  %.not.i66.i = icmp eq i64 %131, 0
  br i1 %.not.i66.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %143

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %130, i64 %131, i1 false)
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %131
  store ptr %145, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %143, %142, %140
  %146 = phi ptr [ %.pre.i, %140 ], [ %145, %143 ], [ %135, %142 ]
  %.0.i.i = phi ptr [ %141, %140 ], [ %.013.i, %143 ], [ %.013.i, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.108, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 58, ptr %146, align 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %152, %150
  %.0.i.i67.i = phi ptr [ %151, %150 ], [ %.0.i.i, %152 ]
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(64) ptr %159(ptr noundef nonnull align 8 dereferenceable(34) %156) #15
  %161 = call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr %3, i32 noundef %115) #15
  %162 = and i64 %161, 4294967295
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, i64 noundef %162) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.108, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 58, ptr %167, align 1
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %171, %169
  %.0.i.i69.i = phi ptr [ %170, %169 ], [ %163, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %174, align 8, !alias.scope !42
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %175, align 1, !alias.scope !42
  store ptr %21, ptr %14, align 8, !alias.scope !42
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %22, ptr %176, align 8, !alias.scope !42
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.109, ptr %177, align 8, !alias.scope !42
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i) #15
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(2432) ptr %181(ptr noundef nonnull align 8 dereferenceable(34) %178) #15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1504
  store i8 1, ptr %183, align 8
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser29parseDirectiveSecureLogUniqueEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %31, %45, %60, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i, %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %.0.i = phi i1 [ %35, %31 ], [ %49, %45 ], [ %64, %60 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit70.i ], [ %106, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit65.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  ret i1 %.0.i
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseDirectiveSecureLogResetES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.110, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveSecureLogResetEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1504
  store i8 0, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveSecureLogResetEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser28parseDirectiveSecureLogResetEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %21 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.70, ptr %6, align 8
  store i8 3, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(2432) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 26
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.111, ptr %8, align 8
  store i8 3, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %32
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #15
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(144) ptr %67(ptr noundef nonnull align 8 dereferenceable(34) %64) #15
  %69 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #15
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %74, label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit, label %75

75:                                               ; preds = %58
  store i64 0, ptr %10, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(144) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 26
  br i1 %84, label %85, label %102

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr %89(ptr noundef nonnull align 8 dereferenceable(34) %86) #15
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(144) ptr %94(ptr noundef nonnull align 8 dereferenceable(34) %91) #15
  %96 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %95) #15
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %101, label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit, label %102

102:                                              ; preds = %85, %75
  %.sroa.015.0.i = phi ptr [ %96, %85 ], [ null, %75 ]
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(144) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %.not16.i = icmp eq i32 %110, 9
  br i1 %.not16.i, label %116, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.112, ptr %11, align 8
  store i8 3, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

116:                                              ; preds = %102
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(40) ptr %120(ptr noundef nonnull align 8 dereferenceable(34) %117) #15
  %122 = load i64, ptr %9, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %126, align 1
  store ptr @.str.113, ptr %12, align 8
  store i8 3, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %69, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

129:                                              ; preds = %116
  %130 = load i64, ptr %10, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %134, align 1
  store ptr @.str.114, ptr %13, align 8
  store i8 3, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %135, ptr %.sroa.015.0.i, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

137:                                              ; preds = %129
  %138 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %141, align 1
  store ptr @.str.115, ptr %14, align 8
  store i8 3, ptr %140, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %21, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

144:                                              ; preds = %137
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(288) ptr %148(ptr noundef nonnull align 8 dereferenceable(34) %145) #15
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(2432) ptr %153(ptr noundef nonnull align 8 dereferenceable(34) %150) #15
  %155 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.117, i64 12, i32 noundef 18, i32 noundef 0, i32 12, ptr noundef null) #15
  %156 = load i64, ptr %9, align 8
  %157 = load i64, ptr %10, align 8
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %155, ptr noundef nonnull %44, i64 noundef %156, i8 %158) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser18parseDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %27, %53, %58, %85, %111, %124, %132, %139, %144
  %.0.i = phi i1 [ %31, %27 ], [ %57, %53 ], [ %115, %111 ], [ %128, %124 ], [ %136, %132 ], [ false, %144 ], [ %143, %139 ], [ true, %58 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.118, ptr %6, align 8
  store i8 3, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %4
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 26
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.111, ptr %7, align 8
  store i8 3, ptr %42, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

46:                                               ; preds = %32
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(144) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #15
  %57 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %56) #15
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.119, ptr %9, align 8
  store i8 3, ptr %64, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

68:                                               ; preds = %46
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(144) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 9
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %78, align 8
  br i1 %77, label %80, label %93

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(288) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %78) #15
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(2432) ptr %87(ptr noundef nonnull align 8 dereferenceable(34) %84) #15
  %.sroa.017.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.218.0.copyload.i = load i64, ptr %.sroa.218.0..sroa_idx.i, align 8
  %.sroa.015.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %89 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr %.sroa.017.0.copyload.i, i64 %.sroa.218.0.copyload.i, ptr %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #15
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 480
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef %89, ptr noundef null, i64 noundef 0, i8 0, ptr %57) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(144) ptr %95(ptr noundef nonnull align 8 dereferenceable(34) %78) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %.not14.i = icmp eq i32 %99, 26
  br i1 %.not14.i, label %105, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %102, align 1
  store ptr @.str.111, ptr %10, align 8
  store i8 3, ptr %101, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

105:                                              ; preds = %93
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(40) ptr %109(ptr noundef nonnull align 8 dereferenceable(34) %106) #15
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(144) ptr %114(ptr noundef nonnull align 8 dereferenceable(34) %111) #15
  %116 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br i1 %121, label %122, label %127

122:                                              ; preds = %105
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %124, align 1
  store ptr @.str.70, ptr %12, align 8
  store i8 3, ptr %123, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

127:                                              ; preds = %105
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(2432) ptr %131(ptr noundef nonnull align 8 dereferenceable(34) %128) #15
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %134, align 1
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %137, ptr %138, align 8
  %139 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(144) ptr %143(ptr noundef nonnull align 8 dereferenceable(34) %140) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 8
  %.not15.i = icmp eq i32 %147, 26
  br i1 %.not15.i, label %153, label %148

148:                                              ; preds = %127
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %150, align 1
  store ptr @.str.111, ptr %14, align 8
  store i8 3, ptr %149, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

153:                                              ; preds = %127
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr %157(ptr noundef nonnull align 8 dereferenceable(34) %154) #15
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(144) ptr %162(ptr noundef nonnull align 8 dereferenceable(34) %159) #15
  %164 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %163) #15
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %169, label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit, label %170

170:                                              ; preds = %153
  store i64 0, ptr %16, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(144) ptr %174(ptr noundef nonnull align 8 dereferenceable(34) %171) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 26
  br i1 %179, label %180, label %197

180:                                              ; preds = %170
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(40) ptr %184(ptr noundef nonnull align 8 dereferenceable(34) %181) #15
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(144) ptr %189(ptr noundef nonnull align 8 dereferenceable(34) %186) #15
  %191 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %190) #15
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 256
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(34) %192, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %196, label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit, label %197

197:                                              ; preds = %180, %170
  %.sroa.012.0.i = phi ptr [ %191, %180 ], [ null, %170 ]
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(144) ptr %201(ptr noundef nonnull align 8 dereferenceable(34) %198) #15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %.not16.i = icmp eq i32 %205, 9
  br i1 %.not16.i, label %211, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %208, align 1
  store ptr @.str.120, ptr %17, align 8
  store i8 3, ptr %207, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %209, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

211:                                              ; preds = %197
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr %215(ptr noundef nonnull align 8 dereferenceable(34) %212) #15
  %217 = load i64, ptr %15, align 8
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %221, align 1
  store ptr @.str.121, ptr %18, align 8
  store i8 3, ptr %220, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %222, ptr %164, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

224:                                              ; preds = %211
  %225 = load i64, ptr %16, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %229, align 1
  store ptr @.str.122, ptr %19, align 8
  store i8 3, ptr %228, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %230, ptr %.sroa.012.0.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

232:                                              ; preds = %224
  %233 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %139, i1 noundef zeroext true)
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %236, align 1
  store ptr @.str.115, ptr %20, align 8
  store i8 3, ptr %235, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %237, ptr %116, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(288) ptr %243(ptr noundef nonnull align 8 dereferenceable(34) %240) #15
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef nonnull align 8 dereferenceable(2432) ptr %248(ptr noundef nonnull align 8 dereferenceable(34) %245) #15
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sroa.02.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %250 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %249, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr %.sroa.02.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #15
  %251 = load i64, ptr %15, align 8
  %252 = load i64, ptr %16, align 8
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %244, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 480
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(288) %244, ptr noundef %250, ptr noundef nonnull %139, i64 noundef %251, i8 %253, ptr %57) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser22parseDirectiveZerofillEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %27, %41, %63, %80, %100, %122, %148, %153, %180, %206, %219, %227, %234, %239
  %.0.i = phi i1 [ %31, %27 ], [ %45, %41 ], [ %67, %63 ], [ false, %80 ], [ %104, %100 ], [ %126, %122 ], [ %152, %148 ], [ %210, %206 ], [ %223, %219 ], [ %231, %227 ], [ false, %239 ], [ %238, %234 ], [ true, %153 ], [ true, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveDataRegionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(288) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %28, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %33) #15
  %35 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.123, ptr %6, align 8
  store i8 3, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit

46:                                               ; preds = %32
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %46
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.124, i64 3)
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %46
  %bcmp.i.i13.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.125, i64 4)
  %48 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.126, i64 4)
  %49 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.8.2.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ]
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #15
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(288) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %59, i32 noundef %.sroa.8.2.i) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %46
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.127, ptr %7, align 8
  store i8 3, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %35, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseDirectiveDataRegionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %41, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i
  %.0.i = phi i1 [ false, %18 ], [ %45, %41 ], [ %66, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.thread.i ], [ false, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit23.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i1 %.0.i
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseDirectiveDataRegionEndES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.128, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser27parseDirectiveDataRegionEndEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(288) %30, i32 noundef 4) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser27parseDirectiveDataRegionEndEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser27parseDirectiveDataRegionEndEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBssES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveBssEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.129, i64 5, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveBssEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveBssEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef range(i32 0, -2147483639) %5, i32 noundef range(i32 0, 17) %6, i32 noundef range(i32 0, 27) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %.not16 = icmp eq i32 %18, 9
  br i1 %.not16, label %24, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.130, ptr %9, align 8
  store i8 3, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %57

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  %.not = icmp sgt i32 %5, -1
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(288) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  %spec.select = select i1 %.not, i32 19, i32 2
  %40 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %7, i32 %spec.select, ptr noundef null) #15
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef %40, i32 noundef 0) #15
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %57, label %44

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(288) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %50 = zext nneg i32 %6 to i64
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = xor i8 %52, 63
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 640
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(288) %49, i8 %53, i64 noundef 0, i32 noundef 1, i32 noundef 0) #15
  br label %57

57:                                               ; preds = %24, %44, %19
  %.0 = phi i1 [ %23, %19 ], [ false, %44 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveConstES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveConstEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.92, i64 7, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveConstEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveConstEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveConstDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveConstDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.92, i64 7, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveConstDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveConstDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveConstructorES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveConstructorEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.131, i64 13, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveConstructorEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveConstructorEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveCStringES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseSectionDirectiveCStringEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.132, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser28parseSectionDirectiveCStringEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser28parseSectionDirectiveCStringEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.94, i64 6, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveDestructorES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveDestructorEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.133, i64 12, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveDestructorEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveDestructorEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDyldES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDyldEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.134, i64 6, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDyldEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveDyldEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit0ES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit0EN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.135, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit0EN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit0EN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveFVMLibInit1ES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit1EN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.136, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit1EN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveFVMLibInit1EN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_39parseSectionDirectiveLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.137, i64 15, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseDirectiveLinkerOptionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.205", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %11, i64 noundef 4) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr %16(ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %.not13.i = icmp eq i32 %20, 3
  br i1 %.not13.i, label %.lr.ph.i, label %_ZN4llvmplERKNS_5TwineES2_.exit17.i

_ZN4llvmplERKNS_5TwineES2_.exit17.i:              ; preds = %61, %4
  store ptr @.str.138, ptr %7, align 8, !alias.scope !45
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %21, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !45
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %22, align 8, !alias.scope !45
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %23, align 1, !alias.scope !45
  store ptr %7, ptr %6, align 8, !alias.scope !50
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.139, ptr %24, align 8, !alias.scope !50
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %25, align 8, !alias.scope !50
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %26, align 1, !alias.scope !50
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %86

.lr.ph.i:                                         ; preds = %4, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br i1 %33, label %.thread.i, label %34

34:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %75, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %.not9.i = icmp eq i32 %52, 26
  br i1 %.not9.i, label %61, label %_ZN4llvmplERKNS_5TwineES2_.exit47.i

_ZN4llvmplERKNS_5TwineES2_.exit47.i:              ; preds = %44
  store ptr @.str.140, ptr %10, align 8, !alias.scope !55
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %53, align 8, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i.i31.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i31.i, align 8, !alias.scope !55
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %54, align 8, !alias.scope !55
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %55, align 1, !alias.scope !55
  store ptr %10, ptr %9, align 8, !alias.scope !60
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.139, ptr %56, align 8, !alias.scope !60
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !60
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %58, align 1, !alias.scope !60
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %_ZN4llvmplERKNS_5TwineES2_.exit47.i
  %.2.ph.i = phi i1 [ %60, %_ZN4llvmplERKNS_5TwineES2_.exit47.i ], [ true, %.lr.ph.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %86

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(144) ptr %70(ptr noundef nonnull align 8 dereferenceable(34) %67) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %.not.i = icmp eq i32 %74, 3
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4llvmplERKNS_5TwineES2_.exit17.i

75:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(288) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #15
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 224
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr %81, i64 %82) #15
  br label %86

86:                                               ; preds = %75, %.thread.i, %_ZN4llvmplERKNS_5TwineES2_.exit17.i
  %.1.i = phi i1 [ %28, %_ZN4llvmplERKNS_5TwineES2_.exit17.i ], [ false, %75 ], [ %.2.ph.i, %.thread.i ]
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  %.not4.i.i.i = icmp eq i64 %88, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 %88
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  %.not.i.i.i = icmp eq ptr %87, %90
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i, %86
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseDirectiveLinkerOptionEN4llvm9StringRefENS1_5SMLocE.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %91) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseDirectiveLinkerOptionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser26parseDirectiveLinkerOptionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %93
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %.1.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #15
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #15
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveLiteral16ES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.141, i64 11, i32 noundef 14, i32 noundef 16, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral4ES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.142, i64 10, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSectionDirectiveLiteral8ES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.143, i64 10, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModInitFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.144, i64 15, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveModTermFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.145, i64 15, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_42parseSectionDirectiveNonLazySymbolPointersES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.146, i64 15, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_48parseSectionDirectiveThreadLocalVariablePointersES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.147, i64 12, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCCatClsMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCCatClsMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.149, i64 14, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCCatClsMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCCatClsMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCCatInstMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser36parseSectionDirectiveObjCCatInstMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.150, i64 15, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser36parseSectionDirectiveObjCCatInstMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser36parseSectionDirectiveObjCCatInstMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCCategoryES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCCategoryEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.151, i64 10, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCCategoryEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCCategoryEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveObjCClassES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveObjCClassEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.152, i64 7, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveObjCClassEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser30parseSectionDirectiveObjCClassEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCClassNamesES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCClassNamesEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.132, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCClassNamesEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCClassNamesEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCClassVarsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCClassVarsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.153, i64 12, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCClassVarsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCClassVarsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCClsMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.154, i64 10, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCClsMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCClsMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCClsRefsES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.155, i64 10, i32 noundef 268435461, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCInstMethES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCInstMethEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.156, i64 11, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCInstMethEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCInstMethEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCInstanceVarsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCInstanceVarsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.157, i64 15, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCInstanceVarsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCInstanceVarsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveObjCMessageRefsES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser18parseSectionSwitchEN4llvm9StringRefES2_jjj(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.158, i64 14, i32 noundef 268435461, i32 noundef 4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectiveObjCMetaClassES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCMetaClassEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.159, i64 12, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCMetaClassEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectiveObjCMetaClassEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarNamesES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarNamesEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.132, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarNamesEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarNamesEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCMethVarTypesES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarTypesEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.132, i64 9, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarTypesEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCMethVarTypesEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveObjCModuleInfoES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCModuleInfoEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.160, i64 13, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCModuleInfoEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveObjCModuleInfoEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSectionDirectiveObjCProtocolES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCProtocolEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.161, i64 10, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCProtocolEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser33parseSectionDirectiveObjCProtocolEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCSelectorStrsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCSelectorStrsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.162, i64 15, i32 noundef 2, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCSelectorStrsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCSelectorStrsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_37parseSectionDirectiveObjCStringObjectES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCStringObjectEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.163, i64 15, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCStringObjectEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser37parseSectionDirectiveObjCStringObjectEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveObjCSymbolsES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.148, i64 6, ptr nonnull @.str.164, i64 9, i32 noundef 268435456, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCSymbolsEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveObjCSymbolsEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_34parseSectionDirectivePICSymbolStubES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectivePICSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.165, i64 16, i32 noundef -2147483640, i32 noundef 26, i32 2, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectivePICSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser34parseSectionDirectivePICSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_32parseSectionDirectiveStaticConstES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveStaticConstEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.166, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveStaticConstEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser32parseSectionDirectiveStaticConstEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveStaticDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveStaticDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.167, i64 13, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveStaticDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveStaticDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_31parseSectionDirectiveSymbolStubES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.168, i64 13, i32 noundef -2147483640, i32 noundef 16, i32 2, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser31parseSectionDirectiveSymbolStubEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.169, i64 13, i32 noundef 17, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.99, i64 6, ptr nonnull @.str.90, i64 6, i32 noundef -2147483648, i32 noundef 0, i32 2, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_35parseSectionDirectiveThreadInitFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveThreadInitFuncEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.170, i64 13, i32 noundef 21, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveThreadInitFuncEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser35parseSectionDirectiveThreadInitFuncEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveTLVES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not16.i.i = icmp eq i32 %14, 9
  br i1 %.not16.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveTLVEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.116, i64 6, ptr nonnull @.str.171, i64 13, i32 noundef 19, i32 noundef 0, i32 19, ptr noundef null) #15
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveTLVEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser24parseSectionDirectiveTLVEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(34) %.val) #15
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
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser12parseVersionEPjS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %15, label %82, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 11
  %or.cond.i = select i1 %26, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit:    ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.184, i64 11)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %29, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

29:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  %35 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.185)
  br i1 %35, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %37 to i64
  %40 = and i32 %38, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = or disjoint i64 %42, %39
  %44 = or disjoint i64 %43, -9223372036854775808
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 26
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit

54:                                               ; preds = %36
  %55 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull @.str.186)
  br i1 %55, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %8, align 4
  %58 = or i32 %57, -2147483648
  %59 = zext i32 %58 to i64
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread: ; preds = %29, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %82

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit: ; preds = %36, %56
  %.sroa.4.1 = phi i64 [ %59, %56 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread: ; preds = %16, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit
  %.sroa.025.0 = phi i64 [ %44, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit ], [ 0, %16 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit ], [ 0, %16 ]
  %60 = load ptr, ptr %17, align 8
  %61 = tail call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLEv(ptr noundef nonnull align 8 dereferenceable(34) %60) #15
  br i1 %61, label %_ZN4llvmplERKNS_5TwineES2_.exit21, label %switch.lookup

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  store ptr @.str.172, ptr %13, align 8, !alias.scope !68
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %62, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i6, align 8, !alias.scope !68
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %63, align 8, !alias.scope !68
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %64, align 1, !alias.scope !68
  store ptr %13, ptr %12, align 8, !alias.scope !73
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.139, ptr %65, align 8, !alias.scope !73
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %66, align 8, !alias.scope !73
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %67, align 1, !alias.scope !73
  %68 = load ptr, ptr %17, align 8
  %69 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  br label %82

switch.lookup:                                    ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  %70 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12_GLOBAL__N_115DarwinAsmParser15parseVersionMinEN4llvm9StringRefENS1_5SMLocENS1_16MCVersionMinTypeE, i64 0, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_115DarwinAsmParser12checkVersionEN4llvm9StringRefES2_NS1_5SMLocENS1_6Triple6OSTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr null, i64 0, ptr %3, i32 noundef %switch.load)
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(288) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #15
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  store i64 %.sroa.025.0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(288) %75, i32 noundef %4, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %14) #15
  br label %82

82:                                               ; preds = %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread, %5, %switch.lookup, %_ZN4llvmplERKNS_5TwineES2_.exit21
  %.0 = phi i1 [ %69, %_ZN4llvmplERKNS_5TwineES2_.exit21 ], [ false, %switch.lookup ], [ true, %5 ], [ true, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser12parseVersionEPjS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.173)
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %45, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(144) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 11
  %or.cond.i = select i1 %27, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit:    ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.184, i64 11)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %45, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread: ; preds = %18, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(144) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 26
  br i1 %.not, label %43, label %38

38:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.174, ptr %5, align 8
  store i8 3, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %45

43:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread
  %44 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull @.str.175)
  br label %45

45:                                               ; preds = %43, %7, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit, %4, %38
  %.0 = phi i1 [ %42, %38 ], [ true, %4 ], [ false, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit ], [ false, %7 ], [ %44, %43 ]
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
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, %6
  br i1 %.not, label %50, label %23

23:                                               ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  store ptr inttoptr (i64 32 to ptr), ptr %11, align 8, !alias.scope !78
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !78
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %28, align 1
  store ptr %1, ptr %10, align 8, !alias.scope !83
  %.sroa.23.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i18, align 8, !alias.scope !83
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !83
  br label %_ZN4llvmplERKNS_5TwineES2_.exit50

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %32, align 1
  store ptr %1, ptr %10, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.269.0..sroa_idx, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit50

_ZN4llvmplERKNS_5TwineES2_.exit50:                ; preds = %30, %25
  %.sink = phi i8 [ 1, %30 ], [ 2, %25 ]
  %33 = phi ptr [ %1, %30 ], [ %10, %25 ]
  %34 = phi i8 [ 5, %30 ], [ 2, %25 ]
  %35 = phi i64 [ %2, %30 ], [ undef, %25 ]
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %.sroa.371.0..sroa_idx, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %.sroa.472.0..sroa_idx, align 1
  store ptr %33, ptr %9, align 8, !alias.scope !88
  %.sroa.23.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %.sroa.23.0..sroa_idx.i.i.i33, align 8, !alias.scope !88
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.187, ptr %36, align 8, !alias.scope !88
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %34, ptr %37, align 8, !alias.scope !88
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %38, align 1, !alias.scope !88
  %39 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  %40 = extractvalue { ptr, i64 } %39, 1
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %9, ptr %8, align 8, !alias.scope !93
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %42, align 8, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i.i49, align 8, !alias.scope !93
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !93
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !93
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %50

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit50, %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.188, ptr %12, align 8
  store i8 3, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %5, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  %.sroa.0.0.copyload = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.189, ptr %13, align 8
  store i8 3, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #15
  br label %67

67:                                               ; preds = %53, %50
  store ptr %5, ptr %51, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 4
  br i1 %.not, label %32, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %24, 0
  store ptr @.str.176, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !98
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %23, %25
  %.sroa.05.0.i.i24 = phi ptr [ %6, %25 ], [ @.str.176, %23 ]
  %.014.i.i23 = phi i8 [ 2, %25 ], [ 3, %23 ]
  %.sink = phi i8 [ 3, %25 ], [ 1, %23 ]
  %.sroa.3235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %.sroa.3235.0..sroa_idx, align 8
  %.sroa.5236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink, ptr %.sroa.5236.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i24, ptr %5, align 8, !alias.scope !103
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.177, ptr %27, align 8, !alias.scope !103
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.014.i.i23, ptr %28, align 8, !alias.scope !103
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !103
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %129

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %43, ptr %40, ptr %44
  %.0.i.i35 = load i64, ptr %.0.in.i.i, align 8
  %45 = add i64 %.0.i.i35, -65536
  %or.cond = icmp ult i64 %45, -65535
  br i1 %or.cond, label %46, label %55

46:                                               ; preds = %32
  %47 = load i8, ptr %3, align 1
  %.not.i37 = icmp eq i8 %47, 0
  store ptr @.str.176, ptr %8, align 8
  br i1 %.not.i37, label %_ZN4llvmplERKNS_5TwineES2_.exit70, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %49, align 8, !alias.scope !108
  br label %_ZN4llvmplERKNS_5TwineES2_.exit70

_ZN4llvmplERKNS_5TwineES2_.exit70:                ; preds = %46, %48
  %.sroa.05.0.i.i60 = phi ptr [ %8, %48 ], [ @.str.176, %46 ]
  %.014.i.i59 = phi i8 [ 2, %48 ], [ 3, %46 ]
  %.sink238 = phi i8 [ 3, %48 ], [ 1, %46 ]
  %.sroa.3219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %.sroa.3219.0..sroa_idx, align 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink238, ptr %.sroa.5220.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i60, ptr %7, align 8, !alias.scope !113
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.178, ptr %50, align 8, !alias.scope !113
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i59, ptr %51, align 8, !alias.scope !113
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %52, align 1, !alias.scope !113
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %129

55:                                               ; preds = %32
  %56 = trunc nuw nsw i64 %.0.i.i35 to i32
  store i32 %56, ptr %1, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(40) ptr %60(ptr noundef nonnull align 8 dereferenceable(34) %57) #15
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(144) ptr %65(ptr noundef nonnull align 8 dereferenceable(34) %62) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %.not171 = icmp eq i32 %69, 26
  br i1 %.not171, label %77, label %70

70:                                               ; preds = %55
  %71 = load i8, ptr %3, align 1
  %.not.i71 = icmp eq i8 %71, 0
  br i1 %.not.i71, label %72, label %73

72:                                               ; preds = %70
  store ptr @.str.179, ptr %9, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

73:                                               ; preds = %70
  store ptr %3, ptr %9, align 8, !alias.scope !118
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.179, ptr %74, align 8, !alias.scope !118
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %72, %73
  %.sink239 = phi i8 [ 1, %72 ], [ 3, %73 ]
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %.sroa.4201.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink239, ptr %.sroa.8.0..sroa_idx, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %129

77:                                               ; preds = %55
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(40) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #15
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(144) ptr %86(ptr noundef nonnull align 8 dereferenceable(34) %83) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %.not172 = icmp eq i32 %90, 4
  br i1 %.not172, label %100, label %91

91:                                               ; preds = %77
  %92 = load i8, ptr %3, align 1
  %.not.i91 = icmp eq i8 %92, 0
  store ptr @.str.176, ptr %11, align 8
  br i1 %.not.i91, label %_ZN4llvmplERKNS_5TwineES2_.exit124, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %94, align 8, !alias.scope !123
  br label %_ZN4llvmplERKNS_5TwineES2_.exit124

_ZN4llvmplERKNS_5TwineES2_.exit124:               ; preds = %91, %93
  %.sroa.05.0.i.i114 = phi ptr [ %11, %93 ], [ @.str.176, %91 ]
  %.014.i.i113 = phi i8 [ 2, %93 ], [ 3, %91 ]
  %.sink240 = phi i8 [ 3, %93 ], [ 1, %91 ]
  %.sroa.3196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.3196.0..sroa_idx, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink240, ptr %.sroa.5197.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i114, ptr %10, align 8, !alias.scope !128
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.180, ptr %95, align 8, !alias.scope !128
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i113, ptr %96, align 8, !alias.scope !128
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %97, align 1, !alias.scope !128
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %129

100:                                              ; preds = %77
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(144) ptr %104(ptr noundef nonnull align 8 dereferenceable(34) %101) #15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 65
  %112 = load ptr, ptr %108, align 8
  %.0.in.i.i125 = select i1 %111, ptr %108, ptr %112
  %.0.i.i126 = load i64, ptr %.0.in.i.i125, align 8
  %or.cond3 = icmp ugt i64 %.0.i.i126, 255
  br i1 %or.cond3, label %113, label %122

113:                                              ; preds = %100
  %114 = load i8, ptr %3, align 1
  %.not.i128 = icmp eq i8 %114, 0
  store ptr @.str.176, ptr %13, align 8
  br i1 %.not.i128, label %_ZN4llvmplERKNS_5TwineES2_.exit161, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %116, align 8, !alias.scope !133
  br label %_ZN4llvmplERKNS_5TwineES2_.exit161

_ZN4llvmplERKNS_5TwineES2_.exit161:               ; preds = %113, %115
  %.sroa.05.0.i.i151 = phi ptr [ %13, %115 ], [ @.str.176, %113 ]
  %.014.i.i150 = phi i8 [ 2, %115 ], [ 3, %113 ]
  %.sink241 = phi i8 [ 3, %115 ], [ 1, %113 ]
  %.sroa.3180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.3180.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %.sink241, ptr %.sroa.5181.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i151, ptr %12, align 8, !alias.scope !138
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.181, ptr %117, align 8, !alias.scope !138
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %.014.i.i150, ptr %118, align 8, !alias.scope !138
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %119, align 1, !alias.scope !138
  %120 = load ptr, ptr %14, align 8
  %121 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  br label %129

122:                                              ; preds = %100
  %123 = trunc nuw nsw i64 %.0.i.i126 to i32
  store i32 %123, ptr %2, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(40) ptr %127(ptr noundef nonnull align 8 dereferenceable(34) %124) #15
  br label %129

129:                                              ; preds = %122, %_ZN4llvmplERKNS_5TwineES2_.exit161, %_ZN4llvmplERKNS_5TwineES2_.exit124, %_ZN4llvmplERKNS_5TwineES2_.exit89, %_ZN4llvmplERKNS_5TwineES2_.exit70, %_ZN4llvmplERKNS_5TwineES2_.exit34
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
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 4
  br i1 %.not, label %31, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %23, 0
  store ptr @.str.176, ptr %5, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit24, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %25, align 8, !alias.scope !143
  br label %_ZN4llvmplERKNS_5TwineES2_.exit24

_ZN4llvmplERKNS_5TwineES2_.exit24:                ; preds = %22, %24
  %.sroa.05.0.i.i14 = phi ptr [ %5, %24 ], [ @.str.176, %22 ]
  %.014.i.i13 = phi i8 [ 2, %24 ], [ 3, %22 ]
  %.sink = phi i8 [ 3, %24 ], [ 1, %22 ]
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %.sroa.387.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %.sroa.588.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i14, ptr %4, align 8, !alias.scope !148
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.182, ptr %26, align 8, !alias.scope !148
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.014.i.i13, ptr %27, align 8, !alias.scope !148
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !148
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #15
  br label %60

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(144) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %39, align 8
  %.0.in.i.i = select i1 %42, ptr %39, ptr %43
  %.0.i.i25 = load i64, ptr %.0.in.i.i, align 8
  %or.cond = icmp ugt i64 %.0.i.i25, 255
  br i1 %or.cond, label %44, label %53

44:                                               ; preds = %31
  %45 = load i8, ptr %2, align 1
  %.not.i27 = icmp eq i8 %45, 0
  store ptr @.str.176, ptr %7, align 8
  br i1 %.not.i27, label %_ZN4llvmplERKNS_5TwineES2_.exit60, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %47, align 8, !alias.scope !153
  br label %_ZN4llvmplERKNS_5TwineES2_.exit60

_ZN4llvmplERKNS_5TwineES2_.exit60:                ; preds = %44, %46
  %.sroa.05.0.i.i50 = phi ptr [ %7, %46 ], [ @.str.176, %44 ]
  %.014.i.i49 = phi i8 [ 2, %46 ], [ 3, %44 ]
  %.sink90 = phi i8 [ 3, %46 ], [ 1, %44 ]
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %.sroa.371.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink90, ptr %.sroa.572.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i50, ptr %6, align 8, !alias.scope !158
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.183, ptr %48, align 8, !alias.scope !158
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.014.i.i49, ptr %49, align 8, !alias.scope !158
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %50, align 1, !alias.scope !158
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %60

53:                                               ; preds = %31
  %54 = trunc nuw nsw i64 %.0.i.i25 to i32
  store i32 %54, ptr %1, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(40) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  br label %60

60:                                               ; preds = %53, %_ZN4llvmplERKNS_5TwineES2_.exit60, %_ZN4llvmplERKNS_5TwineES2_.exit24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %20 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.190, ptr %9, align 8
  store i8 3, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

31:                                               ; preds = %4
  %.sroa.05.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  switch i64 %.sroa.26.0.copyload.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i52.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i60.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i84.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i92.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %31
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.191, i64 7)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %31
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.192, i64 5)
  %33 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %33, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i:          ; preds = %31
  %bcmp.i.i29.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.193, i64 3)
  %34 = icmp eq i32 %bcmp.i.i29.i, 0
  br i1 %34, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i36.i:          ; preds = %31
  %bcmp.i.i37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.194, i64 4)
  %35 = icmp eq i32 %bcmp.i.i37.i, 0
  br i1 %35, label %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i

_ZN4llvmeqENS_9StringRefES0_.exit.i44.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i45.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.195, i64 7)
  %36 = icmp eq i32 %bcmp.i.i45.i, 0
  br i1 %36, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i52.i:          ; preds = %31
  %bcmp.i.i53.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.196, i64 8)
  %37 = icmp eq i32 %bcmp.i.i53.i, 0
  br i1 %37, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i60.i:          ; preds = %31
  %bcmp.i.i61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(11) @.str.197, i64 11)
  %38 = icmp eq i32 %bcmp.i.i61.i, 0
  br i1 %38, label %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.i108.i

_ZN4llvmeqENS_9StringRefES0_.exit.i68.i:          ; preds = %31
  %bcmp.i.i69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(12) @.str.198, i64 12)
  %39 = icmp eq i32 %bcmp.i.i69.i, 0
  br i1 %39, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i76.i:          ; preds = %31
  %bcmp.i.i77.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(13) @.str.199, i64 13)
  %40 = icmp eq i32 %bcmp.i.i77.i, 0
  br i1 %40, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i84.i:          ; preds = %31
  %bcmp.i.i85.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(16) @.str.200, i64 16)
  %41 = icmp eq i32 %bcmp.i.i85.i, 0
  br i1 %41, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i92.i:          ; preds = %31
  %bcmp.i.i93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(9) @.str.201, i64 9)
  %42 = icmp eq i32 %bcmp.i.i93.i, 0
  br i1 %42, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i100.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i
  %bcmp.i.i101.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.202, i64 4)
  %43 = icmp eq i32 %bcmp.i.i101.i, 0
  br i1 %43, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i108.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i60.i
  %bcmp.i.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.05.0.copyload.i, ptr noundef nonnull dereferenceable(11) @.str.203, i64 11)
  %44 = icmp eq i32 %bcmp.i.i109.i, 0
  br i1 %44, label %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i92.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i84.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i76.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %31
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.204, ptr %10, align 8
  store i8 3, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %20, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i92.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i84.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i76.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i60.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i52.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %.sroa.28.12.ph.i = phi i32 [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i108.i ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i92.i ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i84.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i76.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i68.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i60.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i52.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ]
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(144) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %57, 26
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.205, ptr %11, align 8
  store i8 3, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

63:                                               ; preds = %49
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(40) ptr %67(ptr noundef nonnull align 8 dereferenceable(34) %64) #15
  %69 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser12parseVersionEPjS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %69, label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(144) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i112.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 11
  %or.cond.i.i = select i1 %79, i1 %.not.i.i112.i, i1 false
  br i1 %or.cond.i.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i:  ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %80, align 8
  %bcmp.i.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.184, i64 11)
  %81 = icmp eq i32 %bcmp.i.i114.i, 0
  br i1 %81, label %82, label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i

82:                                               ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr %86(ptr noundef nonnull align 8 dereferenceable(34) %83) #15
  %88 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser31parseMajorMinorVersionComponentEPjS1_PKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.185)
  br i1 %88, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %90 to i64
  %93 = and i32 %91, 2147483647
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = or disjoint i64 %95, %92
  %97 = or disjoint i64 %96, -9223372036854775808
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(144) ptr %101(ptr noundef nonnull align 8 dereferenceable(34) %98) #15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 26
  br i1 %106, label %107, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i

107:                                              ; preds = %89
  %108 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115DarwinAsmParser37parseOptionalTrailingVersionComponentEPjPKc(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull @.str.186)
  br i1 %108, label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %7, align 4
  %111 = or i32 %110, -2147483648
  %112 = zext i32 %111 to i64
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i: ; preds = %107, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i: ; preds = %109, %89
  %.sroa.4.1.i = phi i64 [ %112, %109 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i

_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i, %70
  %.sroa.0.0.i = phi i64 [ %97, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i ], [ 0, %70 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.i ], [ 0, %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.i ], [ 0, %70 ]
  %113 = load ptr, ptr %17, align 8
  %114 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLEv(ptr noundef nonnull align 8 dereferenceable(34) %113) #15
  br i1 %114, label %115, label %switch.lookup

115:                                              ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.206, ptr %15, align 8
  store i8 3, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

switch.lookup:                                    ; preds = %_ZL17isSDKVersionTokenRKN4llvm8AsmTokenE.exit.thread.i
  %switch.tableidx = add nsw i32 %.sroa.28.12.ph.i, -1
  %120 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseBuildVersionES5_S6_EEEEbPS0_S5_S6_, i64 0, i64 %120
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_115DarwinAsmParser12checkVersionEN4llvm9StringRefES2_NS1_5SMLocENS1_6Triple6OSTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %3, i32 noundef %switch.load)
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(288) ptr %124(ptr noundef nonnull align 8 dereferenceable(34) %121) #15
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  store i64 %.sroa.0.0.i, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(288) %125, i32 noundef %.sroa.28.12.ph.i, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %16) #15
  br label %_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_115DarwinAsmParser17parseBuildVersionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %26, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i, %58, %63, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i, %115, %switch.lookup
  %.0.i = phi i1 [ %30, %26 ], [ %48, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit111.thread.i ], [ %62, %58 ], [ %119, %115 ], [ false, %switch.lookup ], [ true, %63 ], [ true, %_ZN12_GLOBAL__N_115DarwinAsmParser15parseSDKVersionERN4llvm12VersionTupleE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_115DarwinAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3) #15
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
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
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5Twine6concatERKS0_"}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_5TwineES2_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5TwineES2_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_5TwineES2_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = distinct !{!141, !142, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplERKNS_5TwineES2_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm5Twine6concatERKS0_"}
!146 = distinct !{!146, !147, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplERKNS_5TwineES2_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm5Twine6concatERKS0_"}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_5TwineES2_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm5Twine6concatERKS0_"}
!156 = distinct !{!156, !157, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplERKNS_5TwineES2_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
