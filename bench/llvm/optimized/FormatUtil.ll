; ModuleID = 'bench/llvm/original/FormatUtil.ll'
source_filename = "bench/llvm/original/FormatUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.0", i8 }>
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::RepeatAdapter" }
%"class.llvm::support::detail::RepeatAdapter" = type { %"class.llvm::FormatAdapter.base", i64 }
%"class.llvm::FormatAdapter.base" = type <{ %"class.llvm::support::detail::format_adapter", i8 }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.2" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.3", %"struct.std::array.7" }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.7" = type { [2 x ptr] }
%"class.llvm::formatv_object.35" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.36", %"struct.std::array" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { %"class.llvm::support::detail::provider_format_adapter.39" }
%"class.llvm::support::detail::provider_format_adapter.39" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::formatv_object.8" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.9", %"struct.std::array" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { %"class.llvm::support::detail::provider_format_adapter.12" }
%"class.llvm::support::detail::provider_format_adapter.12" = type <{ %"class.llvm::support::detail::format_adapter", i16, [6 x i8] }>
%"class.llvm::formatv_object.13" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.14", %"struct.std::array.7" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { %"class.llvm::support::detail::provider_format_adapter.18" }
%"class.llvm::support::detail::provider_format_adapter.18" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.19" = type { %"class.llvm::support::detail::provider_format_adapter.20" }
%"class.llvm::support::detail::provider_format_adapter.20" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm3pdb17formatUnknownEnumINS_8codeview10SymbolKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN4llvm7support6detail13RepeatAdapterIcED0Ev = comdat any

$_ZN4llvm7support6detail13RepeatAdapterIcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterItED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterItE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRtE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4llvm7support6detail13RepeatAdapterIcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterItEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRtEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A{0}{1}\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"checksums\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"inlinee lines\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"xmi\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"xme\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"func md token map\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"type md token map\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"merged assembly input\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"coff symbol rva\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"xfg hash type\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"xfg hash virtual\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"DEBUG_S_SYMBOLS\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"DEBUG_S_LINES\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"DEBUG_S_STRINGTABLE\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"DEBUG_S_FILECHKSMS\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"DEBUG_S_FRAMEDATA\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"DEBUG_S_INLINEELINES\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DEBUG_S_CROSSSCOPEIMPORTS\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"DEBUG_S_CROSSSCOPEEXPORTS\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"DEBUG_S_IL_LINES\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"DEBUG_S_FUNC_MDTOKEN_MAP\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"DEBUG_S_TYPE_MDTOKEN_MAP\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"DEBUG_S_MERGED_ASSEMBLYINPUT\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"DEBUG_S_COFF_SYMBOL_RVA\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"DEBUG_S_XFGHASH_TYPE\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"DEBUG_S_XFGHASH_VIRTUAL\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"S_COMPILE\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"S_REGISTER_16t\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"S_CONSTANT_16t\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"S_UDT_16t\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"S_SSEARCH\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"S_SKIP\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"S_CVRESERVE\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"S_OBJNAME_ST\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"S_ENDARG\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"S_COBOLUDT_16t\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"S_MANYREG_16t\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"S_RETURN\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"S_ENTRYTHIS\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"S_BPREL16\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"S_LDATA16\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"S_GDATA16\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"S_PUB16\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"S_LPROC16\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"S_GPROC16\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"S_THUNK16\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"S_BLOCK16\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"S_WITH16\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"S_LABEL16\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"S_CEXMODEL16\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"S_VFTABLE16\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"S_REGREL16\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"S_BPREL32_16t\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"S_LDATA32_16t\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"S_GDATA32_16t\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"S_PUB32_16t\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"S_LPROC32_16t\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"S_GPROC32_16t\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"S_THUNK32_ST\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"S_BLOCK32_ST\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"S_WITH32_ST\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"S_LABEL32_ST\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"S_CEXMODEL32\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"S_VFTABLE32_16t\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"S_REGREL32_16t\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"S_LTHREAD32_16t\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"S_GTHREAD32_16t\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"S_SLINK32\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"S_LPROCMIPS_16t\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"S_GPROCMIPS_16t\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"S_PROCREF_ST\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"S_DATAREF_ST\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"S_ALIGN\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"S_LPROCREF_ST\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"S_OEM\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"S_TI16_MAX\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"S_REGISTER_ST\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"S_CONSTANT_ST\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"S_UDT_ST\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"S_COBOLUDT_ST\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"S_MANYREG_ST\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"S_BPREL32_ST\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"S_LDATA32_ST\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"S_GDATA32_ST\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"S_PUB32_ST\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"S_LPROC32_ST\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"S_GPROC32_ST\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"S_VFTABLE32\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"S_REGREL32_ST\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"S_LTHREAD32_ST\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"S_GTHREAD32_ST\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"S_LPROCMIPS_ST\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"S_GPROCMIPS_ST\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"S_COMPILE2_ST\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"S_MANYREG2_ST\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"S_LPROCIA64_ST\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"S_GPROCIA64_ST\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"S_LOCALSLOT_ST\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"S_PARAMSLOT_ST\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"S_GMANPROC_ST\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"S_LMANPROC_ST\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"S_RESERVED1\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"S_RESERVED2\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"S_RESERVED3\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"S_RESERVED4\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"S_LMANDATA_ST\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"S_GMANDATA_ST\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"S_MANFRAMEREL_ST\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"S_MANREGISTER_ST\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"S_MANSLOT_ST\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"S_MANMANYREG_ST\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"S_MANREGREL_ST\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"S_MANMANYREG2_ST\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"S_MANTYPREF\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"S_UNAMESPACE_ST\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"S_ST_MAX\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"S_WITH32\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"S_MANYREG\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"S_LPROCMIPS\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"S_GPROCMIPS\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"S_MANYREG2\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"S_LPROCIA64\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"S_GPROCIA64\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"S_LOCALSLOT\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"S_PARAMSLOT\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"S_MANFRAMEREL\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"S_MANREGISTER\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"S_MANSLOT\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"S_MANMANYREG\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"S_MANREGREL\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"S_MANMANYREG2\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"S_DATAREF\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"S_ANNOTATIONREF\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"S_TOKENREF\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"S_GMANPROC\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"S_LMANPROC\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"S_ATTR_FRAMEREL\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"S_ATTR_REGISTER\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"S_ATTR_REGREL\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"S_ATTR_MANYREG\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"S_SEPCODE\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"S_LOCAL_2005\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"S_DEFRANGE_2005\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"S_DEFRANGE2_2005\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"S_DISCARDED\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"S_LPROCMIPS_ID\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"S_GPROCMIPS_ID\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"S_LPROCIA64_ID\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"S_GPROCIA64_ID\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"S_DEFRANGE_HLSL\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"S_GDATA_HLSL\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"S_LDATA_HLSL\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"S_LOCAL_DPC_GROUPSHARED\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"S_DEFRANGE_DPC_PTR_TAG\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"S_DPC_SYM_TAG_MAP\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"S_POGODATA\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"S_INLINESITE2\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"S_MOD_TYPEREF\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"S_REF_MINIPDB\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"S_PDBMAP\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"S_GDATA_HLSL32\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"S_LDATA_HLSL32\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"S_GDATA_HLSL32_EX\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"S_LDATA_HLSL32_EX\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"S_FASTLINK\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"S_INLINEES\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"S_END\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"S_INLINESITE_END\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"S_PROC_ID_END\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"S_THUNK32\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"S_TRAMPOLINE\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"S_SECTION\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"S_COFFGROUP\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"S_EXPORT\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"S_LPROC32\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"S_GPROC32\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"S_LPROC32_ID\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"S_GPROC32_ID\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"S_LPROC32_DPC\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"S_LPROC32_DPC_ID\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"S_REGISTER\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"S_PUB32\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"S_PROCREF\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"S_LPROCREF\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"S_ENVBLOCK\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"S_INLINESITE\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"S_LOCAL\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"S_DEFRANGE\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"S_DEFRANGE_SUBFIELD\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"S_DEFRANGE_REGISTER\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"S_DEFRANGE_FRAMEPOINTER_REL\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"S_DEFRANGE_SUBFIELD_REGISTER\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"S_DEFRANGE_FRAMEPOINTER_REL_FULL_SCOPE\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"S_DEFRANGE_REGISTER_REL\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"S_BLOCK32\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"S_LABEL32\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"S_OBJNAME\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"S_COMPILE2\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"S_COMPILE3\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"S_FRAMEPROC\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"S_CALLSITEINFO\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"S_FILESTATIC\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"S_HEAPALLOCSITE\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"S_FRAMECOOKIE\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"S_ARMSWITCHTABLE\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"S_CALLEES\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"S_CALLERS\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"S_UDT\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"S_COBOLUDT\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"S_BUILDINFO\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"S_BPREL32\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"S_REGREL32\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"S_CONSTANT\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"S_MANCONSTANT\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"S_LDATA32\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"S_GDATA32\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"S_LMANDATA\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"S_GMANDATA\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"S_LTHREAD32\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"S_GTHREAD32\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"S_UNAMESPACE\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"S_ANNOTATION\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"LF_POINTER\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"LF_MODIFIER\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"LF_PROCEDURE\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"LF_MFUNCTION\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"LF_ARGLIST\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"LF_FIELDLIST\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"LF_STRUCTURE\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"LF_INTERFACE\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"LF_ENUM\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"LF_TYPESERVER2\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"LF_VFTABLE\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"LF_VTSHAPE\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"LF_BITFIELD\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"LF_BCLASS\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"LF_BINTERFACE\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"LF_VBCLASS\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"LF_IVBCLASS\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"LF_VFUNCTAB\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"LF_STMEMBER\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"LF_METHOD\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"LF_MEMBER\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"LF_NESTTYPE\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"LF_ONEMETHOD\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"LF_ENUMERATE\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"LF_FUNC_ID\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"LF_MFUNC_ID\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"LF_BUILDINFO\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"LF_SUBSTR_LIST\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"LF_STRING_ID\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"LF_UDT_SRC_LINE\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"LF_UDT_MOD_SRC_LINE\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"LF_METHODLIST\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"LF_PRECOMP\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"LF_ENDPRECOMP\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"UNKNOWN RECORD ({0:X})\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"{0:4}:{1:4}\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"IMAGE_SCN_TYPE_NOLOAD\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"noload\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"IMAGE_SCN_TYPE_NO_PAD\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"no padding\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"IMAGE_SCN_CNT_CODE\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"IMAGE_SCN_CNT_INITIALIZED_DATA\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"initialized data\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"IMAGE_SCN_CNT_UNINITIALIZED_DATA\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"uninitialized data\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"IMAGE_SCN_LNK_OTHER\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"IMAGE_SCN_LNK_INFO\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"IMAGE_SCN_LNK_REMOVE\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"IMAGE_SCN_LNK_COMDAT\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"IMAGE_SCN_GPREL\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"gp rel\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"IMAGE_SCN_MEM_PURGEABLE\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"purgeable\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"IMAGE_SCN_MEM_16BIT\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"16-bit\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"IMAGE_SCN_MEM_LOCKED\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"IMAGE_SCN_MEM_PRELOAD\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"IMAGE_SCN_ALIGN_1BYTES\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"1 byte align\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"IMAGE_SCN_ALIGN_2BYTES\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"2 byte align\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"IMAGE_SCN_ALIGN_4BYTES\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"4 byte align\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"IMAGE_SCN_ALIGN_8BYTES\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"8 byte align\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"IMAGE_SCN_ALIGN_16BYTES\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"16 byte align\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"IMAGE_SCN_ALIGN_32BYTES\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"32 byte align\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"IMAGE_SCN_ALIGN_64BYTES\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"64 byte align\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"IMAGE_SCN_ALIGN_128BYTES\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"128 byte align\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"IMAGE_SCN_ALIGN_256BYTES\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"256 byte align\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"IMAGE_SCN_ALIGN_512BYTES\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"512 byte align\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"IMAGE_SCN_ALIGN_1024BYTES\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"1024 byte align\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"IMAGE_SCN_ALIGN_2048BYTES\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"2048 byte align\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"IMAGE_SCN_ALIGN_4096BYTES\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"4096 byte align\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"IMAGE_SCN_ALIGN_8192BYTES\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"8192 byte align\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"IMAGE_SCN_LNK_NRELOC_OVFL\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"noreloc overflow\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"IMAGE_SCN_MEM_DISCARDABLE\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"discardable\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"IMAGE_SCN_MEM_NOT_CACHED\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"not cached\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"IMAGE_SCN_MEM_NOT_PAGED\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"not paged\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"IMAGE_SCN_MEM_SHARED\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"IMAGE_SCN_MEM_EXECUTE\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"execute permissions\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"IMAGE_SCN_MEM_READ\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"read permissions\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"IMAGE_SCN_MEM_WRITE\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"write permissions\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm7support6detail13RepeatAdapterIcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail13RepeatAdapterIcED0Ev, ptr @_ZN4llvm7support6detail13RepeatAdapterIcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.351 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.356 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterItEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterItED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterItE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRtEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRtE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.357 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"unknown ({0})\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.359 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15typesetItemListENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjjNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::formatv_object", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = zext i32 %4 to i64
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.01.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !13
  %.sroa.22.0.copyload.pre = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !14
  %..i23 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %..i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %1, ptr noundef %32, ptr %.sroa.01.0.copyload.pre, i64 %.sroa.22.0.copyload.pre)
  %33 = load i64, ptr %15, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %._crit_edge24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph: ; preds = %.lr.ph
  %37 = sub i64 %2, %..i23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

._crit_edge24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %39 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %40 = phi i64 [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %38) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %47 = load i64, ptr %16, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %cond = icmp eq i64 %40, 0
  br i1 %cond, label %._crit_edge, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !14
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %.sroa.2.0.copyload
  br i1 %52, label %53, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

53:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %49
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 4611686018427387903
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

57:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #15
  store ptr @.str.1, ptr %10, align 8, !tbaa !13, !alias.scope !16
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !16
  store ptr %18, ptr %19, align 8, !tbaa !21, !alias.scope !16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !16
  store i8 1, ptr %20, align 8, !tbaa !23, !alias.scope !16
  store i8 32, ptr %22, align 8, !tbaa !28, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail13RepeatAdapterIcEE, i64 16), ptr %21, align 8, !tbaa !31, !alias.scope !16
  store i64 %17, ptr %23, align 8, !tbaa !33, !alias.scope !16
  store ptr %21, ptr %18, align 8, !tbaa !12, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %24, ptr %9, align 8, !tbaa !3, !alias.scope !41
  store i64 0, ptr %25, align 8, !tbaa !9, !alias.scope !41
  store i8 0, ptr %24, align 8, !tbaa !12, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15, !noalias !41
  store i32 0, ptr %26, align 8, !tbaa !42, !noalias !41
  store i8 0, ptr %27, align 8, !tbaa !46, !noalias !41
  store i32 1, ptr %28, align 4, !tbaa !47, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !31, !noalias !41
  store ptr %9, ptr %30, align 8, !tbaa !48, !noalias !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(33) %10) #15
  %60 = load ptr, ptr %31, align 8, !tbaa !50, !noalias !41
  %61 = load ptr, ptr %29, align 8, !tbaa !51, !noalias !41
  %.not.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %62
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15, !noalias !41
  %63 = load i64, ptr %25, align 8, !tbaa !9
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7

67:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %68, i64 noundef %63) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %24
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7
  %72 = load i64, ptr %25, align 8, !tbaa !9
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7
  %74 = load i64, ptr %24, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %..i = call i64 @llvm.umin.i64(i64 %14, i64 %40)
  %76 = sub i64 %40, %..i
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %..i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %39, ptr noundef %77, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %._crit_edge24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb17typesetStringListB5cxx11EjNS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 {
._crit_edge.i.i:
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::formatv_object.2", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i8 91, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %2, i64 %3
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %31

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load i64, ptr %8, align 8, !tbaa !9
  %28 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

29:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %._crit_edge.i.i, %._crit_edge
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  ret void

31:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.014 = phi ptr [ %2, %.lr.ph ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  store ptr @.str.3, ptr %6, align 8, !tbaa !13, !alias.scope !52
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !52
  store ptr %12, ptr %13, align 8, !tbaa !21, !alias.scope !52
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !52
  store i8 1, ptr %14, align 8, !tbaa !23, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %15, align 8, !tbaa !31, !alias.scope !52
  store ptr %.014, ptr %16, align 8, !tbaa !57, !alias.scope !52
  store i8 32, ptr %18, align 8, !tbaa !28, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail13RepeatAdapterIcEE, i64 16), ptr %17, align 8, !tbaa !31, !alias.scope !52
  store i64 %11, ptr %19, align 8, !tbaa !33, !alias.scope !52
  store ptr %17, ptr %12, align 8, !alias.scope !52
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !52
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %20, ptr %5, align 8, !tbaa !3, !alias.scope !65
  store i64 0, ptr %21, align 8, !tbaa !9, !alias.scope !65
  store i8 0, ptr %20, align 8, !tbaa !12, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15, !noalias !65
  store i32 0, ptr %22, align 8, !tbaa !42, !noalias !65
  store i8 0, ptr %23, align 8, !tbaa !46, !noalias !65
  store i32 1, ptr %24, align 4, !tbaa !47, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !31, !noalias !65
  store ptr %5, ptr %26, align 8, !tbaa !48, !noalias !65
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  %33 = load ptr, ptr %27, align 8, !tbaa !50, !noalias !65
  %34 = load ptr, ptr %25, align 8, !tbaa !51, !noalias !65
  %.not.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %35

35:                                               ; preds = %31
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %31, %35
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15, !noalias !65
  %36 = load i64, ptr %21, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

40:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %36) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %45 = load i64, ptr %21, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %47 = load i64, ptr %20, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %49 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %49, %10
  br i1 %.not, label %._crit_edge, label %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.357) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15formatChunkKindB5cxx11ENS_8codeview19DebugSubsectionKindEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::formatv_object.35", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  br i1 %2, label %23, label %84

23:                                               ; preds = %3
  switch i32 %1, label %172 [
    i32 0, label %._crit_edge.i.i
    i32 241, label %._crit_edge.i.i4
    i32 242, label %._crit_edge.i.i6
    i32 243, label %._crit_edge.i.i8
    i32 244, label %._crit_edge.i.i10
    i32 245, label %._crit_edge.i.i12
    i32 246, label %._crit_edge.i.i14
    i32 247, label %._crit_edge.i.i16
    i32 248, label %._crit_edge.i.i18
    i32 249, label %._crit_edge.i.i20
    i32 250, label %._crit_edge.i.i22
    i32 251, label %._crit_edge.i.i24
    i32 252, label %._crit_edge.i.i26
    i32 253, label %._crit_edge.i.i28
    i32 255, label %._crit_edge.i.i30
    i32 256, label %._crit_edge.i.i32
  ]

._crit_edge.i.i:                                  ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !3
  store i32 1701736302, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %26, align 4, !tbaa !12
  br label %190

._crit_edge.i.i4:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %29, align 1, !tbaa !12
  br label %190

._crit_edge.i.i6:                                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %32, align 1, !tbaa !12
  br label %190

._crit_edge.i.i8:                                 ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %35, align 1, !tbaa !12
  br label %190

._crit_edge.i.i10:                                ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %38, align 1, !tbaa !12
  br label %190

._crit_edge.i.i12:                                ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %41, align 2, !tbaa !12
  br label %190

._crit_edge.i.i14:                                ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %44, align 1, !tbaa !12
  br label %190

._crit_edge.i.i16:                                ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %47, align 1, !tbaa !12
  br label %190

._crit_edge.i.i18:                                ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %48, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %50, align 1, !tbaa !12
  br label %190

._crit_edge.i.i20:                                ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !3
  store i64 8315173686074174569, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %53, align 8, !tbaa !12
  br label %190

._crit_edge.i.i22:                                ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 17, ptr %22, align 8, !tbaa !14
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #15
  store ptr %55, ptr %0, align 8, !tbaa !15
  %56 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %56, ptr %54, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %55, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  br label %190

._crit_edge.i.i24:                                ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 17, ptr %21, align 8, !tbaa !14
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  store ptr %61, ptr %0, align 8, !tbaa !15
  %62 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %62, ptr %60, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %61, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  br label %190

._crit_edge.i.i26:                                ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 21, ptr %20, align 8, !tbaa !14
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #15
  store ptr %67, ptr %0, align 8, !tbaa !15
  %68 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %68, ptr %66, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %67, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %0, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %190

._crit_edge.i.i28:                                ; preds = %23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %72, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %74, align 1, !tbaa !12
  br label %190

._crit_edge.i.i30:                                ; preds = %23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %77, align 1, !tbaa !12
  br label %190

._crit_edge.i.i32:                                ; preds = %23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 16, ptr %19, align 8, !tbaa !14
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  store ptr %79, ptr %0, align 8, !tbaa !15
  %80 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %80, ptr %78, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %190

84:                                               ; preds = %3
  switch i32 %1, label %172 [
    i32 0, label %._crit_edge.i.i34
    i32 241, label %._crit_edge.i.i36
    i32 242, label %._crit_edge.i.i38
    i32 243, label %._crit_edge.i.i40
    i32 244, label %._crit_edge.i.i42
    i32 245, label %._crit_edge.i.i44
    i32 246, label %._crit_edge.i.i46
    i32 247, label %._crit_edge.i.i48
    i32 248, label %._crit_edge.i.i50
    i32 249, label %._crit_edge.i.i52
    i32 250, label %._crit_edge.i.i54
    i32 251, label %._crit_edge.i.i56
    i32 252, label %._crit_edge.i.i58
    i32 253, label %._crit_edge.i.i60
    i32 255, label %._crit_edge.i.i62
    i32 256, label %._crit_edge.i.i64
  ]

._crit_edge.i.i34:                                ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !3
  store i32 1701736302, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %87, align 4, !tbaa !12
  br label %190

._crit_edge.i.i36:                                ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %88, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %90, align 1, !tbaa !12
  br label %190

._crit_edge.i.i38:                                ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %93, align 1, !tbaa !12
  br label %190

._crit_edge.i.i40:                                ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 19, ptr %18, align 8, !tbaa !14
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #15
  store ptr %95, ptr %0, align 8, !tbaa !15
  %96 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %96, ptr %94, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %95, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %0, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  br label %190

._crit_edge.i.i42:                                ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 18, ptr %17, align 8, !tbaa !14
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %101, ptr %0, align 8, !tbaa !15
  %102 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %102, ptr %100, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %101, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !9
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %190

._crit_edge.i.i44:                                ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 17, ptr %16, align 8, !tbaa !14
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #15
  store ptr %107, ptr %0, align 8, !tbaa !15
  %108 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %108, ptr %106, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %107, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %190

._crit_edge.i.i46:                                ; preds = %84
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 20, ptr %15, align 8, !tbaa !14
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %113, ptr %0, align 8, !tbaa !15
  %114 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %114, ptr %112, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %113, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !9
  %116 = load ptr, ptr %0, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %190

._crit_edge.i.i48:                                ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 25, ptr %14, align 8, !tbaa !14
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %119, ptr %0, align 8, !tbaa !15
  %120 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %120, ptr %118, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %119, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !9
  %122 = load ptr, ptr %0, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %190

._crit_edge.i.i50:                                ; preds = %84
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %124, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 25, ptr %13, align 8, !tbaa !14
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %125, ptr %0, align 8, !tbaa !15
  %126 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %126, ptr %124, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %125, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !9
  %128 = load ptr, ptr %0, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %190

._crit_edge.i.i52:                                ; preds = %84
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %130, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 16, ptr %12, align 8, !tbaa !14
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %131, ptr %0, align 8, !tbaa !15
  %132 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %132, ptr %130, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %0, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %190

._crit_edge.i.i54:                                ; preds = %84
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 24, ptr %11, align 8, !tbaa !14
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %137, ptr %0, align 8, !tbaa !15
  %138 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %138, ptr %136, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %137, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !9
  %140 = load ptr, ptr %0, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %190

._crit_edge.i.i56:                                ; preds = %84
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %142, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 24, ptr %10, align 8, !tbaa !14
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %143, ptr %0, align 8, !tbaa !15
  %144 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %144, ptr %142, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !9
  %146 = load ptr, ptr %0, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %190

._crit_edge.i.i58:                                ; preds = %84
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 28, ptr %9, align 8, !tbaa !14
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %149, ptr %0, align 8, !tbaa !15
  %150 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %150, ptr %148, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %149, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !9
  %152 = load ptr, ptr %0, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %190

._crit_edge.i.i60:                                ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 23, ptr %8, align 8, !tbaa !14
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %155, ptr %0, align 8, !tbaa !15
  %156 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %156, ptr %154, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %155, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %0, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %190

._crit_edge.i.i62:                                ; preds = %84
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 20, ptr %7, align 8, !tbaa !14
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %161, ptr %0, align 8, !tbaa !15
  %162 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %162, ptr %160, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %161, ptr noundef nonnull align 1 dereferenceable(20) @.str.34, i64 20, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr %0, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %190

._crit_edge.i.i64:                                ; preds = %84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %166, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 23, ptr %6, align 8, !tbaa !14
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %167, ptr %0, align 8, !tbaa !15
  %168 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %168, ptr %166, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %167, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !9
  %170 = load ptr, ptr %0, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %190

172:                                              ; preds = %84, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15, !noalias !66
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.358, ptr %5, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %173, ptr %174, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %175, align 8, !tbaa !23, !alias.scope !69, !noalias !66
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %176, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %1, ptr %177, align 8, !tbaa !74, !alias.scope !69, !noalias !66
  store ptr %176, ptr %173, align 8, !tbaa !12, !alias.scope !69, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %178, ptr %0, align 8, !tbaa !3, !alias.scope !80
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %179, align 8, !tbaa !9, !alias.scope !80
  store i8 0, ptr %178, align 8, !tbaa !12, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15, !noalias !80
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %180, align 8, !tbaa !42, !noalias !80
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %181, align 8, !tbaa !46, !noalias !80
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %182, align 4, !tbaa !47, !noalias !80
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false), !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !31, !noalias !80
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %184, align 8, !tbaa !48, !noalias !80
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !50, !noalias !80
  %188 = load ptr, ptr %183, align 8, !tbaa !51, !noalias !80
  %.not.i.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, label %189

189:                                              ; preds = %172
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %172, %189
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15, !noalias !66
  br label %190

190:                                              ; preds = %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %._crit_edge.i.i64, %._crit_edge.i.i62, %._crit_edge.i.i60, %._crit_edge.i.i58, %._crit_edge.i.i56, %._crit_edge.i.i54, %._crit_edge.i.i52, %._crit_edge.i.i50, %._crit_edge.i.i48, %._crit_edge.i.i46, %._crit_edge.i.i44, %._crit_edge.i.i42, %._crit_edge.i.i40, %._crit_edge.i.i38, %._crit_edge.i.i36, %._crit_edge.i.i34, %._crit_edge.i.i32, %._crit_edge.i.i30, %._crit_edge.i.i28, %._crit_edge.i.i26, %._crit_edge.i.i24, %._crit_edge.i.i22, %._crit_edge.i.i20, %._crit_edge.i.i18, %._crit_edge.i.i16, %._crit_edge.i.i14, %._crit_edge.i.i12, %._crit_edge.i.i10, %._crit_edge.i.i8, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16formatSymbolKindB5cxx11ENS_8codeview10SymbolKindE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::allocator", align 1
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::allocator", align 1
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::allocator", align 1
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"class.std::allocator", align 1
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::allocator", align 1
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.std::allocator", align 1
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.std::allocator", align 1
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.std::allocator", align 1
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"class.std::allocator", align 1
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca %"class.std::allocator", align 1
  %183 = alloca %"class.std::allocator", align 1
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.std::allocator", align 1
  %187 = alloca %"class.std::allocator", align 1
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::allocator", align 1
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"class.std::allocator", align 1
  %192 = alloca %"class.std::allocator", align 1
  %193 = alloca %"class.std::allocator", align 1
  %194 = alloca %"class.std::allocator", align 1
  %195 = alloca %"class.std::allocator", align 1
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca %"class.std::allocator", align 1
  %198 = alloca %"class.std::allocator", align 1
  switch i16 %1, label %395 [
    i16 1, label %199
    i16 2, label %200
    i16 3, label %201
    i16 4, label %202
    i16 5, label %203
    i16 7, label %204
    i16 8, label %205
    i16 9, label %206
    i16 10, label %207
    i16 11, label %208
    i16 12, label %209
    i16 13, label %210
    i16 14, label %211
    i16 256, label %212
    i16 257, label %213
    i16 258, label %214
    i16 259, label %215
    i16 260, label %216
    i16 261, label %217
    i16 262, label %218
    i16 263, label %219
    i16 264, label %220
    i16 265, label %221
    i16 266, label %222
    i16 267, label %223
    i16 268, label %224
    i16 512, label %225
    i16 513, label %226
    i16 514, label %227
    i16 515, label %228
    i16 516, label %229
    i16 517, label %230
    i16 518, label %231
    i16 519, label %232
    i16 520, label %233
    i16 521, label %234
    i16 522, label %235
    i16 523, label %236
    i16 524, label %237
    i16 525, label %238
    i16 526, label %239
    i16 527, label %240
    i16 768, label %241
    i16 769, label %242
    i16 1024, label %243
    i16 1025, label %244
    i16 1026, label %245
    i16 1027, label %246
    i16 1028, label %247
    i16 4096, label %248
    i16 4097, label %249
    i16 4098, label %250
    i16 4099, label %251
    i16 4100, label %252
    i16 4101, label %253
    i16 4102, label %254
    i16 4103, label %255
    i16 4104, label %256
    i16 4105, label %257
    i16 4106, label %258
    i16 4107, label %259
    i16 4108, label %260
    i16 4109, label %261
    i16 4110, label %262
    i16 4111, label %263
    i16 4112, label %264
    i16 4113, label %265
    i16 4115, label %266
    i16 4116, label %267
    i16 4117, label %268
    i16 4118, label %269
    i16 4119, label %270
    i16 4120, label %271
    i16 4122, label %272
    i16 4123, label %273
    i16 4124, label %274
    i16 4125, label %275
    i16 4126, label %276
    i16 4127, label %277
    i16 4128, label %278
    i16 4129, label %279
    i16 4130, label %280
    i16 4131, label %281
    i16 4132, label %282
    i16 4133, label %283
    i16 4134, label %284
    i16 4135, label %285
    i16 4136, label %286
    i16 4137, label %287
    i16 4352, label %288
    i16 4356, label %289
    i16 4362, label %290
    i16 4372, label %291
    i16 4373, label %292
    i16 4375, label %293
    i16 4376, label %294
    i16 4377, label %295
    i16 4378, label %296
    i16 4379, label %297
    i16 4382, label %298
    i16 4383, label %299
    i16 4384, label %300
    i16 4385, label %301
    i16 4386, label %302
    i16 4387, label %303
    i16 4390, label %304
    i16 4392, label %305
    i16 4393, label %306
    i16 4394, label %307
    i16 4395, label %308
    i16 4398, label %309
    i16 4399, label %310
    i16 4400, label %311
    i16 4401, label %312
    i16 4402, label %313
    i16 4403, label %314
    i16 4404, label %315
    i16 4405, label %316
    i16 4411, label %317
    i16 4424, label %318
    i16 4425, label %319
    i16 4426, label %320
    i16 4427, label %321
    i16 4432, label %322
    i16 4433, label %323
    i16 4434, label %324
    i16 4436, label %325
    i16 4439, label %326
    i16 4440, label %327
    i16 4444, label %328
    i16 4445, label %329
    i16 4447, label %330
    i16 4448, label %331
    i16 4449, label %332
    i16 4450, label %333
    i16 4451, label %334
    i16 4452, label %335
    i16 4453, label %336
    i16 4455, label %337
    i16 4456, label %338
    i16 6, label %339
    i16 4430, label %340
    i16 4431, label %341
    i16 4354, label %342
    i16 4396, label %343
    i16 4406, label %344
    i16 4407, label %345
    i16 4408, label %346
    i16 4367, label %347
    i16 4368, label %348
    i16 4422, label %349
    i16 4423, label %350
    i16 4437, label %351
    i16 4438, label %352
    i16 4358, label %353
    i16 4366, label %354
    i16 4389, label %355
    i16 4391, label %356
    i16 4413, label %357
    i16 4429, label %358
    i16 4414, label %359
    i16 4415, label %360
    i16 4416, label %361
    i16 4417, label %362
    i16 4418, label %363
    i16 4419, label %364
    i16 4420, label %365
    i16 4421, label %366
    i16 4355, label %367
    i16 4357, label %368
    i16 4353, label %369
    i16 4374, label %370
    i16 4412, label %371
    i16 4114, label %372
    i16 4409, label %373
    i16 4435, label %374
    i16 4446, label %375
    i16 4410, label %376
    i16 4441, label %377
    i16 4442, label %378
    i16 4443, label %379
    i16 4360, label %380
    i16 4361, label %381
    i16 4428, label %382
    i16 4363, label %383
    i16 4369, label %384
    i16 4359, label %385
    i16 4397, label %386
    i16 4364, label %387
    i16 4365, label %388
    i16 4380, label %389
    i16 4381, label %390
    i16 4370, label %391
    i16 4371, label %392
    i16 4388, label %393
    i16 4121, label %394
  ]

199:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %396

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %396

201:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br label %396

202:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %396

203:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %396

204:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  br label %396

205:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  br label %396

206:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  br label %396

207:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  br label %396

208:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  br label %396

209:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  br label %396

210:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  br label %396

211:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %396

212:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  br label %396

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  br label %396

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %396

215:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  br label %396

216:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  br label %396

217:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  br label %396

218:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br label %396

219:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15
  br label %396

220:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #15
  br label %396

221:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  br label %396

222:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #15
  br label %396

223:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #15
  br label %396

224:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #15
  br label %396

225:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #15
  br label %396

226:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #15
  br label %396

227:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #15
  br label %396

228:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  br label %396

229:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #15
  br label %396

230:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #15
  br label %396

231:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #15
  br label %396

232:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #15
  br label %396

233:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  br label %396

234:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #15
  br label %396

235:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #15
  br label %396

236:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #15
  br label %396

237:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #15
  br label %396

238:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #15
  br label %396

239:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #15
  br label %396

240:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #15
  br label %396

241:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #15
  br label %396

242:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #15
  br label %396

243:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #15
  br label %396

244:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #15
  br label %396

245:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #15
  br label %396

246:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #15
  br label %396

247:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #15
  br label %396

248:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #15
  br label %396

249:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #15
  br label %396

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #15
  br label %396

251:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #15
  br label %396

252:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #15
  br label %396

253:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #15
  br label %396

254:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #15
  br label %396

255:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #15
  br label %396

256:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #15
  br label %396

257:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #15
  br label %396

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #15
  br label %396

259:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #15
  br label %396

260:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #15
  br label %396

261:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #15
  br label %396

262:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #15
  br label %396

263:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #15
  br label %396

264:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #15
  br label %396

265:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #15
  br label %396

266:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #15
  br label %396

267:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #15
  br label %396

268:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #15
  br label %396

269:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #15
  br label %396

270:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #15
  br label %396

271:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #15
  br label %396

272:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #15
  br label %396

273:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #15
  br label %396

274:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #15
  br label %396

275:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #15
  br label %396

276:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #15
  br label %396

277:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #15
  br label %396

278:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #15
  br label %396

279:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #15
  br label %396

280:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #15
  br label %396

281:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85) #15
  br label %396

282:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #15
  br label %396

283:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #15
  br label %396

284:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #15
  br label %396

285:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #15
  br label %396

286:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #15
  br label %396

287:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #15
  br label %396

288:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #15
  br label %396

289:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #15
  br label %396

290:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94) #15
  br label %396

291:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #15
  br label %396

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96) #15
  br label %396

293:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #15
  br label %396

294:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #15
  br label %396

295:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #15
  br label %396

296:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100) #15
  br label %396

297:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101) #15
  br label %396

298:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #15
  br label %396

299:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #15
  br label %396

300:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #15
  br label %396

301:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105) #15
  br label %396

302:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #15
  br label %396

303:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107) #15
  br label %396

304:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108) #15
  br label %396

305:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %109) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %109) #15
  br label %396

306:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #15
  br label %396

307:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %111) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111) #15
  br label %396

308:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #15
  br label %396

309:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113) #15
  br label %396

310:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #15
  br label %396

311:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %115) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %115) #15
  br label %396

312:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #15
  br label %396

313:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %117) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %117) #15
  br label %396

314:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %118) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118) #15
  br label %396

315:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %119) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119) #15
  br label %396

316:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #15
  br label %396

317:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #15
  br label %396

318:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122) #15
  br label %396

319:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123) #15
  br label %396

320:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %124) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %124) #15
  br label %396

321:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #15
  br label %396

322:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126) #15
  br label %396

323:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127) #15
  br label %396

324:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128) #15
  br label %396

325:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %129) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129) #15
  br label %396

326:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %130) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130) #15
  br label %396

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131) #15
  br label %396

328:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %132) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #15
  br label %396

329:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %133) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %133) #15
  br label %396

330:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %134) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %134) #15
  br label %396

331:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %135) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %135) #15
  br label %396

332:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %136) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %136) #15
  br label %396

333:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %137) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %137) #15
  br label %396

334:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138) #15
  br label %396

335:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %139) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %139) #15
  br label %396

336:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %140) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %140) #15
  br label %396

337:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %141) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %141) #15
  br label %396

338:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %142) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.175, ptr noundef nonnull align 1 dereferenceable(1) %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %142) #15
  br label %396

339:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %143) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %143) #15
  br label %396

340:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %144) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %144) #15
  br label %396

341:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %145) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %145) #15
  br label %396

342:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %146) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.179, ptr noundef nonnull align 1 dereferenceable(1) %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %146) #15
  br label %396

343:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %147) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %147) #15
  br label %396

344:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %148) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %148) #15
  br label %396

345:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %149) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %149) #15
  br label %396

346:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %150) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %150) #15
  br label %396

347:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %151) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %151) #15
  br label %396

348:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %152) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %152) #15
  br label %396

349:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %153) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.186, ptr noundef nonnull align 1 dereferenceable(1) %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %153) #15
  br label %396

350:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154) #15
  br label %396

351:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %155) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %155) #15
  br label %396

352:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %156) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %156) #15
  br label %396

353:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %157) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.190, ptr noundef nonnull align 1 dereferenceable(1) %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %157) #15
  br label %396

354:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %158) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %158) #15
  br label %396

355:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %159) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.192, ptr noundef nonnull align 1 dereferenceable(1) %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %159) #15
  br label %396

356:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160) #15
  br label %396

357:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %161) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %161) #15
  br label %396

358:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %162) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.195, ptr noundef nonnull align 1 dereferenceable(1) %162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %162) #15
  br label %396

359:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %163) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.196, ptr noundef nonnull align 1 dereferenceable(1) %163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %163) #15
  br label %396

360:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %164) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.197, ptr noundef nonnull align 1 dereferenceable(1) %164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %164) #15
  br label %396

361:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %165) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.198, ptr noundef nonnull align 1 dereferenceable(1) %165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %165) #15
  br label %396

362:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %166) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.199, ptr noundef nonnull align 1 dereferenceable(1) %166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %166) #15
  br label %396

363:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %167) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.200, ptr noundef nonnull align 1 dereferenceable(1) %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %167) #15
  br label %396

364:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %168) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201, ptr noundef nonnull align 1 dereferenceable(1) %168)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %168) #15
  br label %396

365:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %169) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.202, ptr noundef nonnull align 1 dereferenceable(1) %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %169) #15
  br label %396

366:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %170) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.203, ptr noundef nonnull align 1 dereferenceable(1) %170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %170) #15
  br label %396

367:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %171) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.204, ptr noundef nonnull align 1 dereferenceable(1) %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %171) #15
  br label %396

368:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %172) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.205, ptr noundef nonnull align 1 dereferenceable(1) %172)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %172) #15
  br label %396

369:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %173) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.206, ptr noundef nonnull align 1 dereferenceable(1) %173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %173) #15
  br label %396

370:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %174) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207, ptr noundef nonnull align 1 dereferenceable(1) %174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %174) #15
  br label %396

371:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %175) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208, ptr noundef nonnull align 1 dereferenceable(1) %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %175) #15
  br label %396

372:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %176) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209, ptr noundef nonnull align 1 dereferenceable(1) %176)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %176) #15
  br label %396

373:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %177) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, ptr noundef nonnull align 1 dereferenceable(1) %177)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %177) #15
  br label %396

374:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %178) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %178) #15
  br label %396

375:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %179) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull align 1 dereferenceable(1) %179)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %179) #15
  br label %396

376:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.213, ptr noundef nonnull align 1 dereferenceable(1) %180)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %180) #15
  br label %396

377:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %181) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.214, ptr noundef nonnull align 1 dereferenceable(1) %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %181) #15
  br label %396

378:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %182) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.215, ptr noundef nonnull align 1 dereferenceable(1) %182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %182) #15
  br label %396

379:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %183) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.216, ptr noundef nonnull align 1 dereferenceable(1) %183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %183) #15
  br label %396

380:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %184) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.217, ptr noundef nonnull align 1 dereferenceable(1) %184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %184) #15
  br label %396

381:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %185) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.218, ptr noundef nonnull align 1 dereferenceable(1) %185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %185) #15
  br label %396

382:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %186) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.219, ptr noundef nonnull align 1 dereferenceable(1) %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %186) #15
  br label %396

383:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %187) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.220, ptr noundef nonnull align 1 dereferenceable(1) %187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %187) #15
  br label %396

384:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %188) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.221, ptr noundef nonnull align 1 dereferenceable(1) %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %188) #15
  br label %396

385:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %189) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.222, ptr noundef nonnull align 1 dereferenceable(1) %189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %189) #15
  br label %396

386:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %190) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.223, ptr noundef nonnull align 1 dereferenceable(1) %190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %190) #15
  br label %396

387:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %191) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %191) #15
  br label %396

388:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %192) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.225, ptr noundef nonnull align 1 dereferenceable(1) %192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %192) #15
  br label %396

389:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %193) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %193) #15
  br label %396

390:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %194) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.227, ptr noundef nonnull align 1 dereferenceable(1) %194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %194) #15
  br label %396

391:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %195) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.228, ptr noundef nonnull align 1 dereferenceable(1) %195)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %195) #15
  br label %396

392:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %196) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.229, ptr noundef nonnull align 1 dereferenceable(1) %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %196) #15
  br label %396

393:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %197) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %197) #15
  br label %396

394:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %198) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.231, ptr noundef nonnull align 1 dereferenceable(1) %198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %198) #15
  br label %396

395:                                              ; preds = %2
  tail call void @_ZN4llvm3pdb17formatUnknownEnumINS_8codeview10SymbolKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1)
  br label %396

396:                                              ; preds = %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3pdb17formatUnknownEnumINS_8codeview10SymbolKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::formatv_object.8", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.358, ptr %4, align 8, !tbaa !13, !alias.scope !81
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !81
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !21, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !81
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %7, align 8, !tbaa !23, !alias.scope !81
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterItEE, i64 16), ptr %8, align 8, !tbaa !31, !alias.scope !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %1, ptr %9, align 8, !tbaa !86, !alias.scope !81
  store ptr %8, ptr %5, align 8, !tbaa !12, !alias.scope !81
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !9, !alias.scope !89
  store i8 0, ptr %10, align 8, !tbaa !12, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !42, !noalias !89
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %13, align 8, !tbaa !46, !noalias !89
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %14, align 4, !tbaa !47, !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !31, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %16, align 8, !tbaa !48, !noalias !89
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !89
  %20 = load ptr, ptr %15, align 8, !tbaa !51, !noalias !89
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %21

21:                                               ; preds = %2
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %2, %21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15, !noalias !89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb18formatTypeLeafKindB5cxx11ENS_8codeview12TypeLeafKindE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::formatv_object.8", align 8
  switch i16 %1, label %126 [
    i16 4098, label %._crit_edge.i.i
    i16 4097, label %._crit_edge.i.i2
    i16 4104, label %._crit_edge.i.i4
    i16 4105, label %._crit_edge.i.i6
    i16 14, label %._crit_edge.i.i8
    i16 4609, label %._crit_edge.i.i10
    i16 4611, label %._crit_edge.i.i12
    i16 5379, label %._crit_edge.i.i14
    i16 5380, label %._crit_edge.i.i16
    i16 5381, label %._crit_edge.i.i18
    i16 5401, label %._crit_edge.i.i20
    i16 5382, label %._crit_edge.i.i22
    i16 5383, label %._crit_edge.i.i24
    i16 5397, label %._crit_edge.i.i26
    i16 5405, label %._crit_edge.i.i28
    i16 10, label %._crit_edge.i.i30
    i16 4613, label %._crit_edge.i.i32
    i16 5120, label %._crit_edge.i.i34
    i16 5402, label %._crit_edge.i.i36
    i16 5121, label %._crit_edge.i.i38
    i16 5122, label %._crit_edge.i.i40
    i16 5129, label %._crit_edge.i.i42
    i16 5390, label %._crit_edge.i.i44
    i16 5391, label %._crit_edge.i.i46
    i16 5389, label %._crit_edge.i.i48
    i16 5392, label %._crit_edge.i.i50
    i16 5393, label %._crit_edge.i.i52
    i16 5378, label %._crit_edge.i.i54
    i16 5124, label %._crit_edge.i.i56
    i16 5633, label %._crit_edge.i.i58
    i16 5634, label %._crit_edge.i.i60
    i16 5635, label %._crit_edge.i.i62
    i16 5636, label %._crit_edge.i.i64
    i16 5637, label %._crit_edge.i.i66
    i16 5638, label %._crit_edge.i.i68
    i16 5639, label %._crit_edge.i.i70
    i16 4614, label %._crit_edge.i.i72
    i16 5385, label %._crit_edge.i.i74
    i16 20, label %._crit_edge.i.i76
  ]

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.232, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %8, align 2, !tbaa !12
  br label %144

._crit_edge.i.i2:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.233, i64 11, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %144

._crit_edge.i.i4:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.234, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %14, align 4, !tbaa !12
  br label %144

._crit_edge.i.i6:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(12) @.str.235, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %17, align 4, !tbaa !12
  br label %144

._crit_edge.i.i8:                                 ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !3
  store i64 5495871768497178188, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !tbaa !12
  br label %144

._crit_edge.i.i10:                                ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.237, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %23, align 2, !tbaa !12
  br label %144

._crit_edge.i.i12:                                ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) @.str.238, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %26, align 4, !tbaa !12
  br label %144

._crit_edge.i.i14:                                ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !3
  store i64 6431512256099337804, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %29, align 8, !tbaa !12
  br label %144

._crit_edge.i.i16:                                ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !3
  store i64 6004214524018640460, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %32, align 8, !tbaa !12
  br label %144

._crit_edge.i.i18:                                ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.241, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %35, align 4, !tbaa !12
  br label %144

._crit_edge.i.i20:                                ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 1 dereferenceable(12) @.str.242, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %38, align 4, !tbaa !12
  br label %144

._crit_edge.i.i22:                                ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !3
  store i64 5642809458907104844, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %41, align 8, !tbaa !12
  br label %144

._crit_edge.i.i24:                                ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.244, i64 7, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %44, align 1, !tbaa !12
  br label %144

._crit_edge.i.i26:                                ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %45, ptr noundef nonnull align 1 dereferenceable(14) @.str.245, i64 14, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %47, align 2, !tbaa !12
  br label %144

._crit_edge.i.i28:                                ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.246, i64 10, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %50, align 2, !tbaa !12
  br label %144

._crit_edge.i.i30:                                ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.247, i64 10, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %53, align 2, !tbaa !12
  br label %144

._crit_edge.i.i32:                                ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, ptr noundef nonnull align 1 dereferenceable(11) @.str.248, i64 11, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %56, align 1, !tbaa !12
  br label %144

._crit_edge.i.i34:                                ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.249, i64 9, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %59, align 1, !tbaa !12
  br label %144

._crit_edge.i.i36:                                ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 1 dereferenceable(13) @.str.250, i64 13, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %62, align 1, !tbaa !12
  br label %144

._crit_edge.i.i38:                                ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %65, align 2, !tbaa !12
  br label %144

._crit_edge.i.i40:                                ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %66, ptr noundef nonnull align 1 dereferenceable(11) @.str.252, i64 11, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %68, align 1, !tbaa !12
  br label %144

._crit_edge.i.i42:                                ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.253, i64 11, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %71, align 1, !tbaa !12
  br label %144

._crit_edge.i.i44:                                ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.254, i64 11, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %74, align 1, !tbaa !12
  br label %144

._crit_edge.i.i46:                                ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.255, i64 9, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %77, align 1, !tbaa !12
  br label %144

._crit_edge.i.i48:                                ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 1 dereferenceable(9) @.str.256, i64 9, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %80, align 1, !tbaa !12
  br label %144

._crit_edge.i.i50:                                ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.257, i64 11, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %83, align 1, !tbaa !12
  br label %144

._crit_edge.i.i52:                                ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 1 dereferenceable(12) @.str.258, i64 12, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %86, align 4, !tbaa !12
  br label %144

._crit_edge.i.i54:                                ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 1 dereferenceable(12) @.str.259, i64 12, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %89, align 4, !tbaa !12
  br label %144

._crit_edge.i.i56:                                ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !3
  store i64 6360565151759812172, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %92, align 8, !tbaa !12
  br label %144

._crit_edge.i.i58:                                ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.261, i64 10, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %95, align 2, !tbaa !12
  br label %144

._crit_edge.i.i60:                                ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str.262, i64 11, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %98, align 1, !tbaa !12
  br label %144

._crit_edge.i.i62:                                ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 1 dereferenceable(12) @.str.263, i64 12, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %101, align 4, !tbaa !12
  br label %144

._crit_edge.i.i64:                                ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %102, ptr noundef nonnull align 1 dereferenceable(14) @.str.264, i64 14, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %104, align 2, !tbaa !12
  br label %144

._crit_edge.i.i66:                                ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 1 dereferenceable(12) @.str.265, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %107, align 4, !tbaa !12
  br label %144

._crit_edge.i.i68:                                ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %108, ptr noundef nonnull align 1 dereferenceable(15) @.str.266, i64 15, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %110, align 1, !tbaa !12
  br label %144

._crit_edge.i.i70:                                ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 19, ptr %4, align 8, !tbaa !14
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %112, ptr %0, align 8, !tbaa !15
  %113 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %113, ptr %111, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %112, ptr noundef nonnull align 1 dereferenceable(19) @.str.267, i64 19, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !9
  %115 = load ptr, ptr %0, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %144

._crit_edge.i.i72:                                ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %117, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.268, i64 13, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %119, align 1, !tbaa !12
  br label %144

._crit_edge.i.i74:                                ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %120, ptr noundef nonnull align 1 dereferenceable(10) @.str.269, i64 10, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %122, align 2, !tbaa !12
  br label %144

._crit_edge.i.i76:                                ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.270, i64 13, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %125, align 1, !tbaa !12
  br label %144

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.271, ptr %5, align 8, !tbaa !13, !alias.scope !92
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !92
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !21, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !92
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %129, align 8, !tbaa !23, !alias.scope !92
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterItEE, i64 16), ptr %130, align 8, !tbaa !31, !alias.scope !92
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 %1, ptr %131, align 8, !tbaa !86, !alias.scope !92
  store ptr %130, ptr %127, align 8, !tbaa !12, !alias.scope !92
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !3, !alias.scope !97
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %133, align 8, !tbaa !9, !alias.scope !97
  store i8 0, ptr %132, align 8, !tbaa !12, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15, !noalias !97
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %134, align 8, !tbaa !42, !noalias !97
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %135, align 8, !tbaa !46, !noalias !97
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %136, align 4, !tbaa !47, !noalias !97
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false), !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !31, !noalias !97
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %138, align 8, !tbaa !48, !noalias !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !50, !noalias !97
  %142 = load ptr, ptr %137, align 8, !tbaa !51, !noalias !97
  %.not.i.i = icmp eq ptr %141, %142
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %143

143:                                              ; preds = %126
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %126, %143
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15, !noalias !97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %144

144:                                              ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %._crit_edge.i.i76, %._crit_edge.i.i74, %._crit_edge.i.i72, %._crit_edge.i.i70, %._crit_edge.i.i68, %._crit_edge.i.i66, %._crit_edge.i.i64, %._crit_edge.i.i62, %._crit_edge.i.i60, %._crit_edge.i.i58, %._crit_edge.i.i56, %._crit_edge.i.i54, %._crit_edge.i.i52, %._crit_edge.i.i50, %._crit_edge.i.i48, %._crit_edge.i.i46, %._crit_edge.i.i44, %._crit_edge.i.i42, %._crit_edge.i.i40, %._crit_edge.i.i38, %._crit_edge.i.i36, %._crit_edge.i.i34, %._crit_edge.i.i32, %._crit_edge.i.i30, %._crit_edge.i.i28, %._crit_edge.i.i26, %._crit_edge.i.i24, %._crit_edge.i.i22, %._crit_edge.i.i20, %._crit_edge.i.i18, %._crit_edge.i.i16, %._crit_edge.i.i14, %._crit_edge.i.i12, %._crit_edge.i.i10, %._crit_edge.i.i8, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb19formatSegmentOffsetB5cxx11Etj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::formatv_object.13", align 8
  store i16 %1, ptr %5, align 2, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.272, ptr %7, align 8, !tbaa !13, !alias.scope !102
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !21, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !102
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %10, align 8, !tbaa !23, !alias.scope !102
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %11, align 8, !tbaa !31, !alias.scope !102
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %12, align 8, !tbaa !107, !alias.scope !102
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRtEE, i64 16), ptr %13, align 8, !tbaa !31, !alias.scope !102
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %14, align 8, !tbaa !109, !alias.scope !102
  store ptr %13, ptr %8, align 8, !alias.scope !102
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !102
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9, !alias.scope !117
  store i8 0, ptr %15, align 8, !tbaa !12, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15, !noalias !117
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8, !tbaa !42, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %18, align 8, !tbaa !46, !noalias !117
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %19, align 4, !tbaa !47, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !31, !noalias !117
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %21, align 8, !tbaa !48, !noalias !117
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %7) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50, !noalias !117
  %25 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !117
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %26

26:                                               ; preds = %3
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %3, %26
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15, !noalias !117
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb28formatSectionCharacteristicsB5cxx11EjjjNS_9StringRefENS0_19CharacteristicStyleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  switch i32 %2, label %87 [
    i32 -1, label %._crit_edge.i.i
    i32 0, label %._crit_edge.i.i96
  ]

._crit_edge.i.i:                                  ; preds = %7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %81, ptr noundef nonnull align 1 dereferenceable(7) @.str.273, i64 7, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %83, align 1, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

._crit_edge.i.i96:                                ; preds = %7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %0, align 8, !tbaa !3
  store i32 1701736302, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %86, align 4, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

87:                                               ; preds = %7
  %88 = and i32 %2, 2
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %123, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #15
  %90 = icmp eq i32 %6, 0
  %91 = select i1 %90, ptr @.str.274, ptr @.str.275
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %92, ptr %44, align 8, !tbaa !3
  %93 = select i1 %90, i64 21, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  store i64 %93, ptr %42, align 8, !tbaa !14
  br i1 %90, label %94, label %._crit_edge.i.i98

94:                                               ; preds = %89
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0) #15
  store ptr %95, ptr %44, align 8, !tbaa !15
  %96 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %96, ptr %92, align 8, !tbaa !12
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %89, %94
  %97 = phi ptr [ %95, %94 ], [ %92, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %97, ptr noundef nonnull align 1 dereferenceable(6) %91, i64 %93, i1 false)
  %98 = load i64, ptr %42, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !9
  %100 = load ptr, ptr %44, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %106

106:                                              ; preds = %._crit_edge.i.i98
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %107, ptr %103, align 8, !tbaa !3
  %108 = load ptr, ptr %44, align 8, !tbaa !15
  %109 = icmp eq ptr %108, %92
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

110:                                              ; preds = %106
  %111 = load i64, ptr %99, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %113, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %106
  store ptr %108, ptr %103, align 8, !tbaa !15
  %114 = load i64, ptr %92, align 8, !tbaa !12
  store i64 %114, ptr %107, align 8, !tbaa !12
  %.pre = load i64, ptr %99, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %115 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %111, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !9
  store ptr %92, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %99, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %117, ptr %102, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %._crit_edge.i.i98
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %103, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %.pre454 = load ptr, ptr %44, align 8, !tbaa !15
  %118 = icmp eq ptr %.pre454, %92
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %119 = load i64, ptr %99, align 8, !tbaa !9
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %121 = load i64, ptr %92, align 8, !tbaa !12
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %.pre454, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #15
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %87
  %124 = and i32 %2, 8
  %.not76 = icmp eq i32 %124, 0
  br i1 %.not76, label %159, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #15
  %126 = icmp eq i32 %6, 0
  %127 = select i1 %126, ptr @.str.276, ptr @.str.277
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %128, ptr %45, align 8, !tbaa !3
  %129 = select i1 %126, i64 21, i64 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  store i64 %129, ptr %41, align 8, !tbaa !14
  br i1 %126, label %130, label %._crit_edge.i.i100

130:                                              ; preds = %125
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0) #15
  store ptr %131, ptr %45, align 8, !tbaa !15
  %132 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %132, ptr %128, align 8, !tbaa !12
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %125, %130
  %133 = phi ptr [ %131, %130 ], [ %128, %125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %133, ptr noundef nonnull align 1 dereferenceable(10) %127, i64 %129, i1 false)
  %134 = load i64, ptr %41, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !9
  %136 = load ptr, ptr %45, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !120
  %.not.i.i102 = icmp eq ptr %139, %141
  br i1 %.not.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105, label %142

142:                                              ; preds = %._crit_edge.i.i100
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %143, ptr %139, align 8, !tbaa !3
  %144 = load ptr, ptr %45, align 8, !tbaa !15
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

146:                                              ; preds = %142
  %147 = load i64, ptr %135, align 8, !tbaa !9
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %149, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %142
  store ptr %144, ptr %139, align 8, !tbaa !15
  %150 = load i64, ptr %128, align 8, !tbaa !12
  store i64 %150, ptr %143, align 8, !tbaa !12
  %.pre455 = load i64, ptr %135, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103
  %151 = phi i64 [ %.pre455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103 ], [ %147, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !9
  store ptr %128, ptr %45, align 8, !tbaa !15
  store i64 0, ptr %135, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %153, ptr %138, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105: ; preds = %._crit_edge.i.i100
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %139, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.pre456 = load ptr, ptr %45, align 8, !tbaa !15
  %154 = icmp eq ptr %.pre456, %128
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105
  %155 = load i64, ptr %135, align 8, !tbaa !9
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105
  %157 = load i64, ptr %128, align 8, !tbaa !12
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre456, i64 noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %123
  %160 = and i32 %2, 32
  %.not77 = icmp eq i32 %160, 0
  br i1 %.not77, label %195, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  %162 = icmp eq i32 %6, 0
  %163 = select i1 %162, ptr @.str.278, ptr @.str.279
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %164, ptr %46, align 8, !tbaa !3
  %165 = select i1 %162, i64 18, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #15
  store i64 %165, ptr %40, align 8, !tbaa !14
  br i1 %162, label %166, label %._crit_edge.i.i109

166:                                              ; preds = %161
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #15
  store ptr %167, ptr %46, align 8, !tbaa !15
  %168 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %168, ptr %164, align 8, !tbaa !12
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %161, %166
  %169 = phi ptr [ %167, %166 ], [ %164, %161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(4) %163, i64 %165, i1 false)
  %170 = load i64, ptr %40, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !9
  %172 = load ptr, ptr %46, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !120
  %.not.i.i111 = icmp eq ptr %175, %177
  br i1 %.not.i.i111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114, label %178

178:                                              ; preds = %._crit_edge.i.i109
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %179, ptr %175, align 8, !tbaa !3
  %180 = load ptr, ptr %46, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %164
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112

182:                                              ; preds = %178
  %183 = load i64, ptr %171, align 8, !tbaa !9
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %185, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112: ; preds = %178
  store ptr %180, ptr %175, align 8, !tbaa !15
  %186 = load i64, ptr %164, align 8, !tbaa !12
  store i64 %186, ptr %179, align 8, !tbaa !12
  %.pre457 = load i64, ptr %171, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112
  %187 = phi i64 [ %.pre457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112 ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !9
  store ptr %164, ptr %46, align 8, !tbaa !15
  store i64 0, ptr %171, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %189, ptr %174, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114: ; preds = %._crit_edge.i.i109
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %175, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %.pre458 = load ptr, ptr %46, align 8, !tbaa !15
  %190 = icmp eq ptr %.pre458, %164
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114
  %191 = load i64, ptr %171, align 8, !tbaa !9
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114
  %193 = load i64, ptr %164, align 8, !tbaa !12
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %.pre458, i64 noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %159
  %196 = and i32 %2, 64
  %.not78 = icmp eq i32 %196, 0
  br i1 %.not78, label %228, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #15
  %197 = icmp eq i32 %6, 0
  %198 = select i1 %197, ptr @.str.280, ptr @.str.281
  %199 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %199, ptr %47, align 8, !tbaa !3
  %200 = select i1 %197, i64 30, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #15
  store i64 %200, ptr %39, align 8, !tbaa !14
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #15
  store ptr %201, ptr %47, align 8, !tbaa !15
  %202 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %202, ptr %199, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %201, ptr noundef nonnull align 1 dereferenceable(16) %198, i64 %200, i1 false)
  %203 = load i64, ptr %39, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !9
  %205 = load ptr, ptr %47, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #15
  %207 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !120
  %.not.i.i120 = icmp eq ptr %208, %210
  br i1 %.not.i.i120, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123, label %211

211:                                              ; preds = %._crit_edge.i.i118
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %212, ptr %208, align 8, !tbaa !3
  %213 = load ptr, ptr %47, align 8, !tbaa !15
  %214 = icmp eq ptr %213, %199
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

215:                                              ; preds = %211
  %216 = load i64, ptr %204, align 8, !tbaa !9
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %218, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %211
  store ptr %213, ptr %208, align 8, !tbaa !15
  %219 = load i64, ptr %199, align 8, !tbaa !12
  store i64 %219, ptr %212, align 8, !tbaa !12
  %.pre459 = load i64, ptr %204, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  %220 = phi i64 [ %.pre459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121 ], [ %216, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !9
  store ptr %199, ptr %47, align 8, !tbaa !15
  store i64 0, ptr %204, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %222, ptr %207, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123: ; preds = %._crit_edge.i.i118
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %208, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %.pre460 = load ptr, ptr %47, align 8, !tbaa !15
  %223 = icmp eq ptr %.pre460, %199
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123
  %224 = load i64, ptr %204, align 8, !tbaa !9
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123
  %226 = load i64, ptr %199, align 8, !tbaa !12
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %.pre460, i64 noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %195
  %229 = and i32 %2, 128
  %.not79 = icmp eq i32 %229, 0
  br i1 %.not79, label %261, label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #15
  %230 = icmp eq i32 %6, 0
  %231 = select i1 %230, ptr @.str.282, ptr @.str.283
  %232 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %232, ptr %48, align 8, !tbaa !3
  %233 = select i1 %230, i64 32, i64 18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #15
  store i64 %233, ptr %38, align 8, !tbaa !14
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #15
  store ptr %234, ptr %48, align 8, !tbaa !15
  %235 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %235, ptr %232, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %234, ptr noundef nonnull align 1 dereferenceable(18) %231, i64 %233, i1 false)
  %236 = load i64, ptr %38, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !9
  %238 = load ptr, ptr %48, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !118
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !120
  %.not.i.i129 = icmp eq ptr %241, %243
  br i1 %.not.i.i129, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132, label %244

244:                                              ; preds = %._crit_edge.i.i127
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %245, ptr %241, align 8, !tbaa !3
  %246 = load ptr, ptr %48, align 8, !tbaa !15
  %247 = icmp eq ptr %246, %232
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130

248:                                              ; preds = %244
  %249 = load i64, ptr %237, align 8, !tbaa !9
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %251, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130: ; preds = %244
  store ptr %246, ptr %241, align 8, !tbaa !15
  %252 = load i64, ptr %232, align 8, !tbaa !12
  store i64 %252, ptr %245, align 8, !tbaa !12
  %.pre461 = load i64, ptr %237, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130
  %253 = phi i64 [ %.pre461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130 ], [ %249, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !9
  store ptr %232, ptr %48, align 8, !tbaa !15
  store i64 0, ptr %237, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %255, ptr %240, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132: ; preds = %._crit_edge.i.i127
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %241, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %.pre462 = load ptr, ptr %48, align 8, !tbaa !15
  %256 = icmp eq ptr %.pre462, %232
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %257 = load i64, ptr %237, align 8, !tbaa !9
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %259 = load i64, ptr %232, align 8, !tbaa !12
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %.pre462, i64 noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %228
  %262 = and i32 %2, 256
  %.not80 = icmp eq i32 %262, 0
  br i1 %.not80, label %297, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #15
  %264 = icmp eq i32 %6, 0
  %265 = select i1 %264, ptr @.str.284, ptr @.str.285
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %266, ptr %49, align 8, !tbaa !3
  %267 = select i1 %264, i64 19, i64 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  store i64 %267, ptr %37, align 8, !tbaa !14
  br i1 %264, label %268, label %._crit_edge.i.i136

268:                                              ; preds = %263
  %269 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #15
  store ptr %269, ptr %49, align 8, !tbaa !15
  %270 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %270, ptr %266, align 8, !tbaa !12
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %263, %268
  %271 = phi ptr [ %269, %268 ], [ %266, %263 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %271, ptr noundef nonnull align 1 dereferenceable(5) %265, i64 %267, i1 false)
  %272 = load i64, ptr %37, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !9
  %274 = load ptr, ptr %49, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !120
  %.not.i.i138 = icmp eq ptr %277, %279
  br i1 %.not.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141, label %280

280:                                              ; preds = %._crit_edge.i.i136
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %281, ptr %277, align 8, !tbaa !3
  %282 = load ptr, ptr %49, align 8, !tbaa !15
  %283 = icmp eq ptr %282, %266
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

284:                                              ; preds = %280
  %285 = load i64, ptr %273, align 8, !tbaa !9
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  %287 = add nuw nsw i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %287, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %280
  store ptr %282, ptr %277, align 8, !tbaa !15
  %288 = load i64, ptr %266, align 8, !tbaa !12
  store i64 %288, ptr %281, align 8, !tbaa !12
  %.pre463 = load i64, ptr %273, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  %289 = phi i64 [ %.pre463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139 ], [ %285, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !9
  store ptr %266, ptr %49, align 8, !tbaa !15
  store i64 0, ptr %273, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store ptr %291, ptr %276, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %._crit_edge.i.i136
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %277, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %.pre464 = load ptr, ptr %49, align 8, !tbaa !15
  %292 = icmp eq ptr %.pre464, %266
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %293 = load i64, ptr %273, align 8, !tbaa !9
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %295 = load i64, ptr %266, align 8, !tbaa !12
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %.pre464, i64 noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  br label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %261
  %298 = and i32 %2, 512
  %.not81 = icmp eq i32 %298, 0
  br i1 %.not81, label %333, label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #15
  %300 = icmp eq i32 %6, 0
  %301 = select i1 %300, ptr @.str.286, ptr @.str.287
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %302, ptr %50, align 8, !tbaa !3
  %303 = select i1 %300, i64 18, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #15
  store i64 %303, ptr %36, align 8, !tbaa !14
  br i1 %300, label %304, label %._crit_edge.i.i145

304:                                              ; preds = %299
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #15
  store ptr %305, ptr %50, align 8, !tbaa !15
  %306 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %306, ptr %302, align 8, !tbaa !12
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %299, %304
  %307 = phi ptr [ %305, %304 ], [ %302, %299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %307, ptr noundef nonnull align 1 dereferenceable(4) %301, i64 %303, i1 false)
  %308 = load i64, ptr %36, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !9
  %310 = load ptr, ptr %50, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #15
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !118
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %.not.i.i147 = icmp eq ptr %313, %315
  br i1 %.not.i.i147, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150, label %316

316:                                              ; preds = %._crit_edge.i.i145
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %317, ptr %313, align 8, !tbaa !3
  %318 = load ptr, ptr %50, align 8, !tbaa !15
  %319 = icmp eq ptr %318, %302
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

320:                                              ; preds = %316
  %321 = load i64, ptr %309, align 8, !tbaa !9
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %323, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %316
  store ptr %318, ptr %313, align 8, !tbaa !15
  %324 = load i64, ptr %302, align 8, !tbaa !12
  store i64 %324, ptr %317, align 8, !tbaa !12
  %.pre465 = load i64, ptr %309, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  %325 = phi i64 [ %.pre465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148 ], [ %321, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !9
  store ptr %302, ptr %50, align 8, !tbaa !15
  store i64 0, ptr %309, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %327, ptr %312, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150: ; preds = %._crit_edge.i.i145
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %313, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %.pre466 = load ptr, ptr %50, align 8, !tbaa !15
  %328 = icmp eq ptr %.pre466, %302
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %329 = load i64, ptr %309, align 8, !tbaa !9
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %331 = load i64, ptr %302, align 8, !tbaa !12
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %.pre466, i64 noundef %332) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #15
  br label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %297
  %334 = and i32 %2, 2048
  %.not82 = icmp eq i32 %334, 0
  br i1 %.not82, label %369, label %335

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #15
  %336 = icmp eq i32 %6, 0
  %337 = select i1 %336, ptr @.str.288, ptr @.str.289
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %338, ptr %51, align 8, !tbaa !3
  %339 = select i1 %336, i64 20, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  store i64 %339, ptr %35, align 8, !tbaa !14
  br i1 %336, label %340, label %._crit_edge.i.i154

340:                                              ; preds = %335
  %341 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #15
  store ptr %341, ptr %51, align 8, !tbaa !15
  %342 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %342, ptr %338, align 8, !tbaa !12
  br label %._crit_edge.i.i154

._crit_edge.i.i154:                               ; preds = %335, %340
  %343 = phi ptr [ %341, %340 ], [ %338, %335 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %343, ptr noundef nonnull align 1 dereferenceable(6) %337, i64 %339, i1 false)
  %344 = load i64, ptr %35, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !9
  %346 = load ptr, ptr %51, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  %348 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !118
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %.not.i.i156 = icmp eq ptr %349, %351
  br i1 %.not.i.i156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159, label %352

352:                                              ; preds = %._crit_edge.i.i154
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %353, ptr %349, align 8, !tbaa !3
  %354 = load ptr, ptr %51, align 8, !tbaa !15
  %355 = icmp eq ptr %354, %338
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

356:                                              ; preds = %352
  %357 = load i64, ptr %345, align 8, !tbaa !9
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %359, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %352
  store ptr %354, ptr %349, align 8, !tbaa !15
  %360 = load i64, ptr %338, align 8, !tbaa !12
  store i64 %360, ptr %353, align 8, !tbaa !12
  %.pre467 = load i64, ptr %345, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157
  %361 = phi i64 [ %.pre467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157 ], [ %357, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !9
  store ptr %338, ptr %51, align 8, !tbaa !15
  store i64 0, ptr %345, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store ptr %363, ptr %348, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159: ; preds = %._crit_edge.i.i154
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %349, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.pre468 = load ptr, ptr %51, align 8, !tbaa !15
  %364 = icmp eq ptr %.pre468, %338
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159
  %365 = load i64, ptr %345, align 8, !tbaa !9
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159
  %367 = load i64, ptr %338, align 8, !tbaa !12
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %.pre468, i64 noundef %368) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #15
  br label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %333
  %370 = and i32 %2, 4096
  %.not83 = icmp eq i32 %370, 0
  br i1 %.not83, label %405, label %371

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #15
  %372 = icmp eq i32 %6, 0
  %373 = select i1 %372, ptr @.str.290, ptr @.str.291
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %374, ptr %52, align 8, !tbaa !3
  %375 = select i1 %372, i64 20, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store i64 %375, ptr %34, align 8, !tbaa !14
  br i1 %372, label %376, label %._crit_edge.i.i163

376:                                              ; preds = %371
  %377 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #15
  store ptr %377, ptr %52, align 8, !tbaa !15
  %378 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %378, ptr %374, align 8, !tbaa !12
  br label %._crit_edge.i.i163

._crit_edge.i.i163:                               ; preds = %371, %376
  %379 = phi ptr [ %377, %376 ], [ %374, %371 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %379, ptr noundef nonnull align 1 dereferenceable(6) %373, i64 %375, i1 false)
  %380 = load i64, ptr %34, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !9
  %382 = load ptr, ptr %52, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  %384 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !118
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !120
  %.not.i.i165 = icmp eq ptr %385, %387
  br i1 %.not.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168, label %388

388:                                              ; preds = %._crit_edge.i.i163
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %389, ptr %385, align 8, !tbaa !3
  %390 = load ptr, ptr %52, align 8, !tbaa !15
  %391 = icmp eq ptr %390, %374
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

392:                                              ; preds = %388
  %393 = load i64, ptr %381, align 8, !tbaa !9
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %395, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %388
  store ptr %390, ptr %385, align 8, !tbaa !15
  %396 = load i64, ptr %374, align 8, !tbaa !12
  store i64 %396, ptr %389, align 8, !tbaa !12
  %.pre469 = load i64, ptr %381, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166
  %397 = phi i64 [ %.pre469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166 ], [ %393, %392 ]
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !9
  store ptr %374, ptr %52, align 8, !tbaa !15
  store i64 0, ptr %381, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store ptr %399, ptr %384, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168: ; preds = %._crit_edge.i.i163
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %385, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %.pre470 = load ptr, ptr %52, align 8, !tbaa !15
  %400 = icmp eq ptr %.pre470, %374
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168
  %401 = load i64, ptr %381, align 8, !tbaa !9
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168
  %403 = load i64, ptr %374, align 8, !tbaa !12
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %.pre470, i64 noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #15
  br label %405

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %369
  %406 = and i32 %2, 32768
  %.not84 = icmp eq i32 %406, 0
  br i1 %.not84, label %430, label %._crit_edge.i.i172

._crit_edge.i.i172:                               ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #15
  %407 = icmp eq i32 %6, 0
  %408 = select i1 %407, ptr @.str.292, ptr @.str.293
  %409 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %409, ptr %53, align 8, !tbaa !3
  %410 = select i1 %407, i64 15, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %409, ptr noundef nonnull align 1 dereferenceable(6) %408, i64 %410, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %410, ptr %411, align 8, !tbaa !9
  %.sroa.sel.v.sroa.sel.v = select i1 %407, i64 31, i64 22
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !118
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !120
  %.not.i.i174 = icmp eq ptr %413, %415
  br i1 %.not.i.i174, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177, label %416

416:                                              ; preds = %._crit_edge.i.i172
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %417, ptr %413, align 8, !tbaa !3
  %418 = load ptr, ptr %53, align 8, !tbaa !15
  %419 = icmp eq ptr %418, %409
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175

420:                                              ; preds = %416
  %421 = add nuw nsw i64 %410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %421, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175: ; preds = %416
  store ptr %418, ptr %413, align 8, !tbaa !15
  %422 = load i64, ptr %409, align 8, !tbaa !12
  store i64 %422, ptr %417, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 %410, ptr %423, align 8, !tbaa !9
  store ptr %409, ptr %53, align 8, !tbaa !15
  store i64 0, ptr %411, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %424, ptr %412, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177: ; preds = %._crit_edge.i.i172
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %413, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %.pre471 = load ptr, ptr %53, align 8, !tbaa !15
  %425 = icmp eq ptr %.pre471, %409
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177
  %426 = load i64, ptr %411, align 8, !tbaa !9
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177
  %428 = load i64, ptr %409, align 8, !tbaa !12
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %.pre471, i64 noundef %429) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #15
  br label %430

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %405
  %431 = and i32 %2, 131072
  %.not85 = icmp eq i32 %431, 0
  br i1 %.not85, label %.critedge, label %432

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #15
  %433 = icmp eq i32 %6, 0
  %434 = select i1 %433, ptr @.str.294, ptr @.str.295
  %435 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %435, ptr %54, align 8, !tbaa !3
  %436 = select i1 %433, i64 23, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 %436, ptr %33, align 8, !tbaa !14
  br i1 %433, label %437, label %._crit_edge.i.i181

437:                                              ; preds = %432
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #15
  store ptr %438, ptr %54, align 8, !tbaa !15
  %439 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %439, ptr %435, align 8, !tbaa !12
  br label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %432, %437
  %440 = phi ptr [ %438, %437 ], [ %435, %432 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %440, ptr noundef nonnull align 1 dereferenceable(9) %434, i64 %436, i1 false)
  %441 = load i64, ptr %33, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !9
  %443 = load ptr, ptr %54, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %445 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !118
  %447 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !120
  %.not.i.i183 = icmp eq ptr %446, %448
  br i1 %.not.i.i183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186, label %449

449:                                              ; preds = %._crit_edge.i.i181
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %450, ptr %446, align 8, !tbaa !3
  %451 = load ptr, ptr %54, align 8, !tbaa !15
  %452 = icmp eq ptr %451, %435
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

453:                                              ; preds = %449
  %454 = load i64, ptr %442, align 8, !tbaa !9
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %435, i64 %456, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %449
  store ptr %451, ptr %446, align 8, !tbaa !15
  %457 = load i64, ptr %435, align 8, !tbaa !12
  store i64 %457, ptr %450, align 8, !tbaa !12
  %.pre472 = load i64, ptr %442, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184
  %458 = phi i64 [ %.pre472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184 ], [ %454, %453 ]
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !9
  store ptr %435, ptr %54, align 8, !tbaa !15
  store i64 0, ptr %442, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store ptr %460, ptr %445, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186: ; preds = %._crit_edge.i.i181
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %446, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %.pre473 = load ptr, ptr %54, align 8, !tbaa !15
  %461 = icmp eq ptr %.pre473, %435
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186
  %462 = load i64, ptr %442, align 8, !tbaa !9
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186
  %464 = load i64, ptr %435, align 8, !tbaa !12
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %.pre473, i64 noundef %465) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #15
  %466 = select i1 %433, ptr @.str.296, ptr @.str.297
  %467 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %467, ptr %55, align 8, !tbaa !3
  %468 = select i1 %433, i64 19, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  store i64 %468, ptr %32, align 8, !tbaa !14
  br i1 %433, label %469, label %._crit_edge.i.i190

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %470 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0) #15
  store ptr %470, ptr %55, align 8, !tbaa !15
  %471 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %471, ptr %467, align 8, !tbaa !12
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %469
  %472 = phi ptr [ %470, %469 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %472, ptr noundef nonnull align 1 dereferenceable(6) %466, i64 %468, i1 false)
  %473 = load i64, ptr %32, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !9
  %475 = load ptr, ptr %55, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  %477 = load ptr, ptr %445, align 8, !tbaa !118
  %478 = load ptr, ptr %447, align 8, !tbaa !120
  %.not.i.i192 = icmp eq ptr %477, %478
  br i1 %.not.i.i192, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195, label %479

479:                                              ; preds = %._crit_edge.i.i190
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %480, ptr %477, align 8, !tbaa !3
  %481 = load ptr, ptr %55, align 8, !tbaa !15
  %482 = icmp eq ptr %481, %467
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

483:                                              ; preds = %479
  %484 = load i64, ptr %474, align 8, !tbaa !9
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %467, i64 %486, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %479
  store ptr %481, ptr %477, align 8, !tbaa !15
  %487 = load i64, ptr %467, align 8, !tbaa !12
  store i64 %487, ptr %480, align 8, !tbaa !12
  %.pre474 = load i64, ptr %474, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  %488 = phi i64 [ %.pre474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193 ], [ %484, %483 ]
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !9
  store ptr %467, ptr %55, align 8, !tbaa !15
  store i64 0, ptr %474, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store ptr %490, ptr %445, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195: ; preds = %._crit_edge.i.i190
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %477, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %.pre475 = load ptr, ptr %55, align 8, !tbaa !15
  %491 = icmp eq ptr %.pre475, %467
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195
  %492 = load i64, ptr %474, align 8, !tbaa !9
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195
  %494 = load i64, ptr %467, align 8, !tbaa !12
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %.pre475, i64 noundef %495) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #15
  br label %.critedge

.critedge:                                        ; preds = %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %496 = and i32 %2, 262144
  %.not86 = icmp eq i32 %496, 0
  br i1 %.not86, label %531, label %497

497:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #15
  %498 = icmp eq i32 %6, 0
  %499 = select i1 %498, ptr @.str.298, ptr @.str.299
  %500 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %500, ptr %56, align 8, !tbaa !3
  %501 = select i1 %498, i64 20, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 %501, ptr %31, align 8, !tbaa !14
  br i1 %498, label %502, label %._crit_edge.i.i199

502:                                              ; preds = %497
  %503 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #15
  store ptr %503, ptr %56, align 8, !tbaa !15
  %504 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %504, ptr %500, align 8, !tbaa !12
  br label %._crit_edge.i.i199

._crit_edge.i.i199:                               ; preds = %497, %502
  %505 = phi ptr [ %503, %502 ], [ %500, %497 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %505, ptr noundef nonnull align 1 dereferenceable(6) %499, i64 %501, i1 false)
  %506 = load i64, ptr %31, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !9
  %508 = load ptr, ptr %56, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !118
  %512 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !120
  %.not.i.i201 = icmp eq ptr %511, %513
  br i1 %.not.i.i201, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204, label %514

514:                                              ; preds = %._crit_edge.i.i199
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %515, ptr %511, align 8, !tbaa !3
  %516 = load ptr, ptr %56, align 8, !tbaa !15
  %517 = icmp eq ptr %516, %500
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202

518:                                              ; preds = %514
  %519 = load i64, ptr %507, align 8, !tbaa !9
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  %521 = add nuw nsw i64 %519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(1) %500, i64 %521, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202: ; preds = %514
  store ptr %516, ptr %511, align 8, !tbaa !15
  %522 = load i64, ptr %500, align 8, !tbaa !12
  store i64 %522, ptr %515, align 8, !tbaa !12
  %.pre476 = load i64, ptr %507, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202
  %523 = phi i64 [ %.pre476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202 ], [ %519, %518 ]
  %524 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !9
  store ptr %500, ptr %56, align 8, !tbaa !15
  store i64 0, ptr %507, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store ptr %525, ptr %510, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204: ; preds = %._crit_edge.i.i199
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %511, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %.pre477 = load ptr, ptr %56, align 8, !tbaa !15
  %526 = icmp eq ptr %.pre477, %500
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204
  %527 = load i64, ptr %507, align 8, !tbaa !9
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204
  %529 = load i64, ptr %500, align 8, !tbaa !12
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %.pre477, i64 noundef %530) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #15
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %.critedge
  %532 = and i32 %2, 524288
  %.not87 = icmp eq i32 %532, 0
  br i1 %.not87, label %567, label %533

533:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #15
  %534 = icmp eq i32 %6, 0
  %535 = select i1 %534, ptr @.str.300, ptr @.str.301
  %536 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %536, ptr %57, align 8, !tbaa !3
  %537 = select i1 %534, i64 21, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 %537, ptr %30, align 8, !tbaa !14
  br i1 %534, label %538, label %._crit_edge.i.i208

538:                                              ; preds = %533
  %539 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #15
  store ptr %539, ptr %57, align 8, !tbaa !15
  %540 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %540, ptr %536, align 8, !tbaa !12
  br label %._crit_edge.i.i208

._crit_edge.i.i208:                               ; preds = %533, %538
  %541 = phi ptr [ %539, %538 ], [ %536, %533 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %541, ptr noundef nonnull align 1 dereferenceable(7) %535, i64 %537, i1 false)
  %542 = load i64, ptr %30, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !9
  %544 = load ptr, ptr %57, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %546 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !118
  %548 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !120
  %.not.i.i210 = icmp eq ptr %547, %549
  br i1 %.not.i.i210, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213, label %550

550:                                              ; preds = %._crit_edge.i.i208
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %551, ptr %547, align 8, !tbaa !3
  %552 = load ptr, ptr %57, align 8, !tbaa !15
  %553 = icmp eq ptr %552, %536
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

554:                                              ; preds = %550
  %555 = load i64, ptr %543, align 8, !tbaa !9
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  %557 = add nuw nsw i64 %555, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %536, i64 %557, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %550
  store ptr %552, ptr %547, align 8, !tbaa !15
  %558 = load i64, ptr %536, align 8, !tbaa !12
  store i64 %558, ptr %551, align 8, !tbaa !12
  %.pre478 = load i64, ptr %543, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211
  %559 = phi i64 [ %.pre478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211 ], [ %555, %554 ]
  %560 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !9
  store ptr %536, ptr %57, align 8, !tbaa !15
  store i64 0, ptr %543, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %547, i64 32
  store ptr %561, ptr %546, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213: ; preds = %._crit_edge.i.i208
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %547, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %.pre479 = load ptr, ptr %57, align 8, !tbaa !15
  %562 = icmp eq ptr %.pre479, %536
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213
  %563 = load i64, ptr %543, align 8, !tbaa !9
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213
  %565 = load i64, ptr %536, align 8, !tbaa !12
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %.pre479, i64 noundef %566) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  br label %567

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %531
  %568 = and i32 %2, 15728640
  %569 = add nsw i32 %568, -1048576
  %570 = lshr exact i32 %569, 20
  switch i32 %570, label %1065 [
    i32 0, label %571
    i32 1, label %._crit_edge527
    i32 2, label %._crit_edge526
    i32 3, label %._crit_edge
    i32 4, label %712
    i32 5, label %748
    i32 6, label %784
    i32 7, label %820
    i32 8, label %856
    i32 9, label %892
    i32 10, label %928
    i32 11, label %962
    i32 12, label %996
    i32 13, label %1031
  ]

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #15
  %572 = icmp eq i32 %6, 0
  %573 = select i1 %572, ptr @.str.302, ptr @.str.303
  %574 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %574, ptr %58, align 8, !tbaa !3
  %575 = select i1 %572, i64 22, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 %575, ptr %29, align 8, !tbaa !14
  br i1 %572, label %576, label %._crit_edge.i.i217

576:                                              ; preds = %571
  %577 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #15
  store ptr %577, ptr %58, align 8, !tbaa !15
  %578 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %578, ptr %574, align 8, !tbaa !12
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %571, %576
  %579 = phi ptr [ %577, %576 ], [ %574, %571 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %579, ptr noundef nonnull align 1 dereferenceable(12) %573, i64 %575, i1 false)
  %580 = load i64, ptr %29, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %580, ptr %581, align 8, !tbaa !9
  %582 = load ptr, ptr %58, align 8, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %580
  store i8 0, ptr %583, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %584 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !118
  %586 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !120
  %.not.i.i219 = icmp eq ptr %585, %587
  br i1 %.not.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222, label %588

588:                                              ; preds = %._crit_edge.i.i217
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %589, ptr %585, align 8, !tbaa !3
  %590 = load ptr, ptr %58, align 8, !tbaa !15
  %591 = icmp eq ptr %590, %574
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

592:                                              ; preds = %588
  %593 = load i64, ptr %581, align 8, !tbaa !9
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  %595 = add nuw nsw i64 %593, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %589, ptr noundef nonnull align 8 dereferenceable(1) %574, i64 %595, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %588
  store ptr %590, ptr %585, align 8, !tbaa !15
  %596 = load i64, ptr %574, align 8, !tbaa !12
  store i64 %596, ptr %589, align 8, !tbaa !12
  %.pre480 = load i64, ptr %581, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  %597 = phi i64 [ %.pre480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220 ], [ %593, %592 ]
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i64 %597, ptr %598, align 8, !tbaa !9
  store ptr %574, ptr %58, align 8, !tbaa !15
  store i64 0, ptr %581, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store ptr %599, ptr %584, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222: ; preds = %._crit_edge.i.i217
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %585, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %.pre481 = load ptr, ptr %58, align 8, !tbaa !15
  %600 = icmp eq ptr %.pre481, %574
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222
  %601 = load i64, ptr %581, align 8, !tbaa !9
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222
  %603 = load i64, ptr %574, align 8, !tbaa !12
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %.pre481, i64 noundef %604) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #15
  %605 = add nsw i32 %568, -2097152
  %606 = lshr exact i32 %605, 20
  switch i32 %606, label %1065 [
    i32 0, label %._crit_edge527
    i32 1, label %._crit_edge526
    i32 2, label %._crit_edge
    i32 3, label %712
    i32 4, label %748
    i32 5, label %784
    i32 6, label %820
    i32 7, label %856
    i32 8, label %892
    i32 9, label %928
    i32 10, label %962
    i32 11, label %996
    i32 12, label %1031
  ]

._crit_edge527:                                   ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #15
  %607 = icmp eq i32 %6, 0
  %608 = select i1 %607, ptr @.str.304, ptr @.str.305
  %609 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %609, ptr %59, align 8, !tbaa !3
  %610 = select i1 %607, i64 22, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  store i64 %610, ptr %28, align 8, !tbaa !14
  br i1 %607, label %611, label %._crit_edge.i.i226

611:                                              ; preds = %._crit_edge527
  %612 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #15
  store ptr %612, ptr %59, align 8, !tbaa !15
  %613 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %613, ptr %609, align 8, !tbaa !12
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %._crit_edge527, %611
  %614 = phi ptr [ %612, %611 ], [ %609, %._crit_edge527 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %614, ptr noundef nonnull align 1 dereferenceable(12) %608, i64 %610, i1 false)
  %615 = load i64, ptr %28, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %615, ptr %616, align 8, !tbaa !9
  %617 = load ptr, ptr %59, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %615
  store i8 0, ptr %618, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  %619 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !118
  %621 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !120
  %.not.i.i228 = icmp eq ptr %620, %622
  br i1 %.not.i.i228, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231, label %623

623:                                              ; preds = %._crit_edge.i.i226
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %624, ptr %620, align 8, !tbaa !3
  %625 = load ptr, ptr %59, align 8, !tbaa !15
  %626 = icmp eq ptr %625, %609
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

627:                                              ; preds = %623
  %628 = load i64, ptr %616, align 8, !tbaa !9
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  %630 = add nuw nsw i64 %628, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %624, ptr noundef nonnull align 8 dereferenceable(1) %609, i64 %630, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %623
  store ptr %625, ptr %620, align 8, !tbaa !15
  %631 = load i64, ptr %609, align 8, !tbaa !12
  store i64 %631, ptr %624, align 8, !tbaa !12
  %.pre482 = load i64, ptr %616, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229
  %632 = phi i64 [ %.pre482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229 ], [ %628, %627 ]
  %633 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !9
  store ptr %609, ptr %59, align 8, !tbaa !15
  store i64 0, ptr %616, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store ptr %634, ptr %619, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231: ; preds = %._crit_edge.i.i226
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %620, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %.pre483 = load ptr, ptr %59, align 8, !tbaa !15
  %635 = icmp eq ptr %.pre483, %609
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231
  %636 = load i64, ptr %616, align 8, !tbaa !9
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231
  %638 = load i64, ptr %609, align 8, !tbaa !12
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %.pre483, i64 noundef %639) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #15
  %640 = add nsw i32 %568, -3145728
  %641 = lshr exact i32 %640, 20
  switch i32 %641, label %1065 [
    i32 0, label %._crit_edge526
    i32 1, label %._crit_edge
    i32 2, label %712
    i32 3, label %748
    i32 4, label %784
    i32 5, label %820
    i32 6, label %856
    i32 7, label %892
    i32 8, label %928
    i32 9, label %962
    i32 10, label %996
    i32 11, label %1031
  ]

._crit_edge526:                                   ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #15
  %642 = icmp eq i32 %6, 0
  %643 = select i1 %642, ptr @.str.306, ptr @.str.307
  %644 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %644, ptr %60, align 8, !tbaa !3
  %645 = select i1 %642, i64 22, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store i64 %645, ptr %27, align 8, !tbaa !14
  br i1 %642, label %646, label %._crit_edge.i.i235

646:                                              ; preds = %._crit_edge526
  %647 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #15
  store ptr %647, ptr %60, align 8, !tbaa !15
  %648 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %648, ptr %644, align 8, !tbaa !12
  br label %._crit_edge.i.i235

._crit_edge.i.i235:                               ; preds = %._crit_edge526, %646
  %649 = phi ptr [ %647, %646 ], [ %644, %._crit_edge526 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %649, ptr noundef nonnull align 1 dereferenceable(12) %643, i64 %645, i1 false)
  %650 = load i64, ptr %27, align 8, !tbaa !14
  %651 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %650, ptr %651, align 8, !tbaa !9
  %652 = load ptr, ptr %60, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %650
  store i8 0, ptr %653, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  %654 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !118
  %656 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !120
  %.not.i.i237 = icmp eq ptr %655, %657
  br i1 %.not.i.i237, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240, label %658

658:                                              ; preds = %._crit_edge.i.i235
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %659, ptr %655, align 8, !tbaa !3
  %660 = load ptr, ptr %60, align 8, !tbaa !15
  %661 = icmp eq ptr %660, %644
  br i1 %661, label %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238

662:                                              ; preds = %658
  %663 = load i64, ptr %651, align 8, !tbaa !9
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = add nuw nsw i64 %663, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %659, ptr noundef nonnull align 8 dereferenceable(1) %644, i64 %665, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238: ; preds = %658
  store ptr %660, ptr %655, align 8, !tbaa !15
  %666 = load i64, ptr %644, align 8, !tbaa !12
  store i64 %666, ptr %659, align 8, !tbaa !12
  %.pre484 = load i64, ptr %651, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238
  %667 = phi i64 [ %.pre484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238 ], [ %663, %662 ]
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i64 %667, ptr %668, align 8, !tbaa !9
  store ptr %644, ptr %60, align 8, !tbaa !15
  store i64 0, ptr %651, align 8, !tbaa !9
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 32
  store ptr %669, ptr %654, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240: ; preds = %._crit_edge.i.i235
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %655, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %.pre485 = load ptr, ptr %60, align 8, !tbaa !15
  %670 = icmp eq ptr %.pre485, %644
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240
  %671 = load i64, ptr %651, align 8, !tbaa !9
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240
  %673 = load i64, ptr %644, align 8, !tbaa !12
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %.pre485, i64 noundef %674) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  %675 = add nsw i32 %568, -4194304
  %676 = lshr exact i32 %675, 20
  switch i32 %676, label %1065 [
    i32 0, label %._crit_edge
    i32 1, label %712
    i32 2, label %748
    i32 3, label %784
    i32 4, label %820
    i32 5, label %856
    i32 6, label %892
    i32 7, label %928
    i32 8, label %962
    i32 9, label %996
    i32 10, label %1031
  ]

._crit_edge:                                      ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #15
  %677 = icmp eq i32 %6, 0
  %678 = select i1 %677, ptr @.str.308, ptr @.str.309
  %679 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %679, ptr %61, align 8, !tbaa !3
  %680 = select i1 %677, i64 22, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store i64 %680, ptr %26, align 8, !tbaa !14
  br i1 %677, label %681, label %._crit_edge.i.i244

681:                                              ; preds = %._crit_edge
  %682 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #15
  store ptr %682, ptr %61, align 8, !tbaa !15
  %683 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %683, ptr %679, align 8, !tbaa !12
  br label %._crit_edge.i.i244

._crit_edge.i.i244:                               ; preds = %._crit_edge, %681
  %684 = phi ptr [ %682, %681 ], [ %679, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %684, ptr noundef nonnull align 1 dereferenceable(12) %678, i64 %680, i1 false)
  %685 = load i64, ptr %26, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !9
  %687 = load ptr, ptr %61, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %689 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !118
  %691 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !120
  %.not.i.i246 = icmp eq ptr %690, %692
  br i1 %.not.i.i246, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249, label %693

693:                                              ; preds = %._crit_edge.i.i244
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store ptr %694, ptr %690, align 8, !tbaa !3
  %695 = load ptr, ptr %61, align 8, !tbaa !15
  %696 = icmp eq ptr %695, %679
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

697:                                              ; preds = %693
  %698 = load i64, ptr %686, align 8, !tbaa !9
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(1) %679, i64 %700, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %693
  store ptr %695, ptr %690, align 8, !tbaa !15
  %701 = load i64, ptr %679, align 8, !tbaa !12
  store i64 %701, ptr %694, align 8, !tbaa !12
  %.pre486 = load i64, ptr %686, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247
  %702 = phi i64 [ %.pre486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247 ], [ %698, %697 ]
  %703 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store i64 %702, ptr %703, align 8, !tbaa !9
  store ptr %679, ptr %61, align 8, !tbaa !15
  store i64 0, ptr %686, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store ptr %704, ptr %689, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249: ; preds = %._crit_edge.i.i244
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %690, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %.pre487 = load ptr, ptr %61, align 8, !tbaa !15
  %705 = icmp eq ptr %.pre487, %679
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249
  %706 = load i64, ptr %686, align 8, !tbaa !9
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249
  %708 = load i64, ptr %679, align 8, !tbaa !12
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %.pre487, i64 noundef %709) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #15
  %710 = add nsw i32 %568, -5242880
  %711 = lshr exact i32 %710, 20
  switch i32 %711, label %1065 [
    i32 0, label %712
    i32 1, label %748
    i32 2, label %784
    i32 3, label %820
    i32 4, label %856
    i32 5, label %892
    i32 6, label %928
    i32 7, label %962
    i32 8, label %996
    i32 9, label %1031
  ]

712:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #15
  %713 = icmp eq i32 %6, 0
  %714 = select i1 %713, ptr @.str.310, ptr @.str.311
  %715 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %715, ptr %62, align 8, !tbaa !3
  %716 = select i1 %713, i64 23, i64 13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store i64 %716, ptr %25, align 8, !tbaa !14
  br i1 %713, label %717, label %._crit_edge.i.i253

717:                                              ; preds = %712
  %718 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #15
  store ptr %718, ptr %62, align 8, !tbaa !15
  %719 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %719, ptr %715, align 8, !tbaa !12
  br label %._crit_edge.i.i253

._crit_edge.i.i253:                               ; preds = %712, %717
  %720 = phi ptr [ %718, %717 ], [ %715, %712 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %720, ptr noundef nonnull align 1 dereferenceable(13) %714, i64 %716, i1 false)
  %721 = load i64, ptr %25, align 8, !tbaa !14
  %722 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %721, ptr %722, align 8, !tbaa !9
  %723 = load ptr, ptr %62, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %721
  store i8 0, ptr %724, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %725 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !118
  %727 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !120
  %.not.i.i255 = icmp eq ptr %726, %728
  br i1 %.not.i.i255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258, label %729

729:                                              ; preds = %._crit_edge.i.i253
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %730, ptr %726, align 8, !tbaa !3
  %731 = load ptr, ptr %62, align 8, !tbaa !15
  %732 = icmp eq ptr %731, %715
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

733:                                              ; preds = %729
  %734 = load i64, ptr %722, align 8, !tbaa !9
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %730, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %736, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %729
  store ptr %731, ptr %726, align 8, !tbaa !15
  %737 = load i64, ptr %715, align 8, !tbaa !12
  store i64 %737, ptr %730, align 8, !tbaa !12
  %.pre488 = load i64, ptr %722, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256
  %738 = phi i64 [ %.pre488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256 ], [ %734, %733 ]
  %739 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 %738, ptr %739, align 8, !tbaa !9
  store ptr %715, ptr %62, align 8, !tbaa !15
  store i64 0, ptr %722, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw i8, ptr %726, i64 32
  store ptr %740, ptr %725, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258: ; preds = %._crit_edge.i.i253
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %726, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %.pre489 = load ptr, ptr %62, align 8, !tbaa !15
  %741 = icmp eq ptr %.pre489, %715
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258
  %742 = load i64, ptr %722, align 8, !tbaa !9
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258
  %744 = load i64, ptr %715, align 8, !tbaa !12
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %.pre489, i64 noundef %745) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #15
  %746 = add nsw i32 %568, -6291456
  %747 = lshr exact i32 %746, 20
  switch i32 %747, label %1065 [
    i32 0, label %748
    i32 1, label %784
    i32 2, label %820
    i32 3, label %856
    i32 4, label %892
    i32 5, label %928
    i32 6, label %962
    i32 7, label %996
    i32 8, label %1031
  ]

748:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #15
  %749 = icmp eq i32 %6, 0
  %750 = select i1 %749, ptr @.str.312, ptr @.str.313
  %751 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %751, ptr %63, align 8, !tbaa !3
  %752 = select i1 %749, i64 23, i64 13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  store i64 %752, ptr %24, align 8, !tbaa !14
  br i1 %749, label %753, label %._crit_edge.i.i262

753:                                              ; preds = %748
  %754 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #15
  store ptr %754, ptr %63, align 8, !tbaa !15
  %755 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %755, ptr %751, align 8, !tbaa !12
  br label %._crit_edge.i.i262

._crit_edge.i.i262:                               ; preds = %748, %753
  %756 = phi ptr [ %754, %753 ], [ %751, %748 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %756, ptr noundef nonnull align 1 dereferenceable(13) %750, i64 %752, i1 false)
  %757 = load i64, ptr %24, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %757, ptr %758, align 8, !tbaa !9
  %759 = load ptr, ptr %63, align 8, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %757
  store i8 0, ptr %760, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  %761 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !118
  %763 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !120
  %.not.i.i264 = icmp eq ptr %762, %764
  br i1 %.not.i.i264, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267, label %765

765:                                              ; preds = %._crit_edge.i.i262
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store ptr %766, ptr %762, align 8, !tbaa !3
  %767 = load ptr, ptr %63, align 8, !tbaa !15
  %768 = icmp eq ptr %767, %751
  br i1 %768, label %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

769:                                              ; preds = %765
  %770 = load i64, ptr %758, align 8, !tbaa !9
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  %772 = add nuw nsw i64 %770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %766, ptr noundef nonnull align 8 dereferenceable(1) %751, i64 %772, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %765
  store ptr %767, ptr %762, align 8, !tbaa !15
  %773 = load i64, ptr %751, align 8, !tbaa !12
  store i64 %773, ptr %766, align 8, !tbaa !12
  %.pre490 = load i64, ptr %758, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  %774 = phi i64 [ %.pre490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265 ], [ %770, %769 ]
  %775 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store i64 %774, ptr %775, align 8, !tbaa !9
  store ptr %751, ptr %63, align 8, !tbaa !15
  store i64 0, ptr %758, align 8, !tbaa !9
  %776 = getelementptr inbounds nuw i8, ptr %762, i64 32
  store ptr %776, ptr %761, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267: ; preds = %._crit_edge.i.i262
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %762, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %.pre491 = load ptr, ptr %63, align 8, !tbaa !15
  %777 = icmp eq ptr %.pre491, %751
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267
  %778 = load i64, ptr %758, align 8, !tbaa !9
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267
  %780 = load i64, ptr %751, align 8, !tbaa !12
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %.pre491, i64 noundef %781) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  %782 = add nsw i32 %568, -7340032
  %783 = lshr exact i32 %782, 20
  switch i32 %783, label %1065 [
    i32 0, label %784
    i32 1, label %820
    i32 2, label %856
    i32 3, label %892
    i32 4, label %928
    i32 5, label %962
    i32 6, label %996
    i32 7, label %1031
  ]

784:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #15
  %785 = icmp eq i32 %6, 0
  %786 = select i1 %785, ptr @.str.314, ptr @.str.315
  %787 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %787, ptr %64, align 8, !tbaa !3
  %788 = select i1 %785, i64 23, i64 13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store i64 %788, ptr %23, align 8, !tbaa !14
  br i1 %785, label %789, label %._crit_edge.i.i271

789:                                              ; preds = %784
  %790 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #15
  store ptr %790, ptr %64, align 8, !tbaa !15
  %791 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %791, ptr %787, align 8, !tbaa !12
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %784, %789
  %792 = phi ptr [ %790, %789 ], [ %787, %784 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %792, ptr noundef nonnull align 1 dereferenceable(13) %786, i64 %788, i1 false)
  %793 = load i64, ptr %23, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %793, ptr %794, align 8, !tbaa !9
  %795 = load ptr, ptr %64, align 8, !tbaa !15
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %793
  store i8 0, ptr %796, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !118
  %799 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !120
  %.not.i.i273 = icmp eq ptr %798, %800
  br i1 %.not.i.i273, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276, label %801

801:                                              ; preds = %._crit_edge.i.i271
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %802, ptr %798, align 8, !tbaa !3
  %803 = load ptr, ptr %64, align 8, !tbaa !15
  %804 = icmp eq ptr %803, %787
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

805:                                              ; preds = %801
  %806 = load i64, ptr %794, align 8, !tbaa !9
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  %808 = add nuw nsw i64 %806, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %802, ptr noundef nonnull align 8 dereferenceable(1) %787, i64 %808, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %801
  store ptr %803, ptr %798, align 8, !tbaa !15
  %809 = load i64, ptr %787, align 8, !tbaa !12
  store i64 %809, ptr %802, align 8, !tbaa !12
  %.pre492 = load i64, ptr %794, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274
  %810 = phi i64 [ %.pre492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274 ], [ %806, %805 ]
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i64 %810, ptr %811, align 8, !tbaa !9
  store ptr %787, ptr %64, align 8, !tbaa !15
  store i64 0, ptr %794, align 8, !tbaa !9
  %812 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store ptr %812, ptr %797, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276: ; preds = %._crit_edge.i.i271
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %798, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %.pre493 = load ptr, ptr %64, align 8, !tbaa !15
  %813 = icmp eq ptr %.pre493, %787
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276
  %814 = load i64, ptr %794, align 8, !tbaa !9
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276
  %816 = load i64, ptr %787, align 8, !tbaa !12
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %.pre493, i64 noundef %817) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  %818 = add nsw i32 %568, -8388608
  %819 = lshr exact i32 %818, 20
  switch i32 %819, label %1065 [
    i32 0, label %820
    i32 1, label %856
    i32 2, label %892
    i32 3, label %928
    i32 4, label %962
    i32 5, label %996
    i32 6, label %1031
  ]

820:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #15
  %821 = icmp eq i32 %6, 0
  %822 = select i1 %821, ptr @.str.316, ptr @.str.317
  %823 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %823, ptr %65, align 8, !tbaa !3
  %824 = select i1 %821, i64 24, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 %824, ptr %22, align 8, !tbaa !14
  br i1 %821, label %825, label %._crit_edge.i.i280

825:                                              ; preds = %820
  %826 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #15
  store ptr %826, ptr %65, align 8, !tbaa !15
  %827 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %827, ptr %823, align 8, !tbaa !12
  br label %._crit_edge.i.i280

._crit_edge.i.i280:                               ; preds = %820, %825
  %828 = phi ptr [ %826, %825 ], [ %823, %820 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %828, ptr noundef nonnull align 1 dereferenceable(14) %822, i64 %824, i1 false)
  %829 = load i64, ptr %22, align 8, !tbaa !14
  %830 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %829, ptr %830, align 8, !tbaa !9
  %831 = load ptr, ptr %65, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %829
  store i8 0, ptr %832, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %833 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !118
  %835 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !120
  %.not.i.i282 = icmp eq ptr %834, %836
  br i1 %.not.i.i282, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285, label %837

837:                                              ; preds = %._crit_edge.i.i280
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %838, ptr %834, align 8, !tbaa !3
  %839 = load ptr, ptr %65, align 8, !tbaa !15
  %840 = icmp eq ptr %839, %823
  br i1 %840, label %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

841:                                              ; preds = %837
  %842 = load i64, ptr %830, align 8, !tbaa !9
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  %844 = add nuw nsw i64 %842, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(1) %823, i64 %844, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %837
  store ptr %839, ptr %834, align 8, !tbaa !15
  %845 = load i64, ptr %823, align 8, !tbaa !12
  store i64 %845, ptr %838, align 8, !tbaa !12
  %.pre494 = load i64, ptr %830, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread: ; preds = %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283
  %846 = phi i64 [ %.pre494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283 ], [ %842, %841 ]
  %847 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i64 %846, ptr %847, align 8, !tbaa !9
  store ptr %823, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %830, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw i8, ptr %834, i64 32
  store ptr %848, ptr %833, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285: ; preds = %._crit_edge.i.i280
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %834, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %.pre495 = load ptr, ptr %65, align 8, !tbaa !15
  %849 = icmp eq ptr %.pre495, %823
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285
  %850 = load i64, ptr %830, align 8, !tbaa !9
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285
  %852 = load i64, ptr %823, align 8, !tbaa !12
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %.pre495, i64 noundef %853) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #15
  %854 = add nsw i32 %568, -9437184
  %855 = lshr exact i32 %854, 20
  switch i32 %855, label %1065 [
    i32 0, label %856
    i32 1, label %892
    i32 2, label %928
    i32 3, label %962
    i32 4, label %996
    i32 5, label %1031
  ]

856:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #15
  %857 = icmp eq i32 %6, 0
  %858 = select i1 %857, ptr @.str.318, ptr @.str.319
  %859 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %859, ptr %66, align 8, !tbaa !3
  %860 = select i1 %857, i64 24, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 %860, ptr %21, align 8, !tbaa !14
  br i1 %857, label %861, label %._crit_edge.i.i289

861:                                              ; preds = %856
  %862 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  store ptr %862, ptr %66, align 8, !tbaa !15
  %863 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %863, ptr %859, align 8, !tbaa !12
  br label %._crit_edge.i.i289

._crit_edge.i.i289:                               ; preds = %856, %861
  %864 = phi ptr [ %862, %861 ], [ %859, %856 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %864, ptr noundef nonnull align 1 dereferenceable(14) %858, i64 %860, i1 false)
  %865 = load i64, ptr %21, align 8, !tbaa !14
  %866 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !9
  %867 = load ptr, ptr %66, align 8, !tbaa !15
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %869 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !118
  %871 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !120
  %.not.i.i291 = icmp eq ptr %870, %872
  br i1 %.not.i.i291, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294, label %873

873:                                              ; preds = %._crit_edge.i.i289
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %874, ptr %870, align 8, !tbaa !3
  %875 = load ptr, ptr %66, align 8, !tbaa !15
  %876 = icmp eq ptr %875, %859
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292

877:                                              ; preds = %873
  %878 = load i64, ptr %866, align 8, !tbaa !9
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  %880 = add nuw nsw i64 %878, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %874, ptr noundef nonnull align 8 dereferenceable(1) %859, i64 %880, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292: ; preds = %873
  store ptr %875, ptr %870, align 8, !tbaa !15
  %881 = load i64, ptr %859, align 8, !tbaa !12
  store i64 %881, ptr %874, align 8, !tbaa !12
  %.pre496 = load i64, ptr %866, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292
  %882 = phi i64 [ %.pre496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292 ], [ %878, %877 ]
  %883 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 %882, ptr %883, align 8, !tbaa !9
  store ptr %859, ptr %66, align 8, !tbaa !15
  store i64 0, ptr %866, align 8, !tbaa !9
  %884 = getelementptr inbounds nuw i8, ptr %870, i64 32
  store ptr %884, ptr %869, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294: ; preds = %._crit_edge.i.i289
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %870, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %.pre497 = load ptr, ptr %66, align 8, !tbaa !15
  %885 = icmp eq ptr %.pre497, %859
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294
  %886 = load i64, ptr %866, align 8, !tbaa !9
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294
  %888 = load i64, ptr %859, align 8, !tbaa !12
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %.pre497, i64 noundef %889) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #15
  %890 = add nsw i32 %568, -10485760
  %891 = lshr exact i32 %890, 20
  switch i32 %891, label %1065 [
    i32 0, label %892
    i32 1, label %928
    i32 2, label %962
    i32 3, label %996
    i32 4, label %1031
  ]

892:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #15
  %893 = icmp eq i32 %6, 0
  %894 = select i1 %893, ptr @.str.320, ptr @.str.321
  %895 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %895, ptr %67, align 8, !tbaa !3
  %896 = select i1 %893, i64 24, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 %896, ptr %20, align 8, !tbaa !14
  br i1 %893, label %897, label %._crit_edge.i.i298

897:                                              ; preds = %892
  %898 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #15
  store ptr %898, ptr %67, align 8, !tbaa !15
  %899 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %899, ptr %895, align 8, !tbaa !12
  br label %._crit_edge.i.i298

._crit_edge.i.i298:                               ; preds = %892, %897
  %900 = phi ptr [ %898, %897 ], [ %895, %892 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %900, ptr noundef nonnull align 1 dereferenceable(14) %894, i64 %896, i1 false)
  %901 = load i64, ptr %20, align 8, !tbaa !14
  %902 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %901, ptr %902, align 8, !tbaa !9
  %903 = load ptr, ptr %67, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %901
  store i8 0, ptr %904, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %905 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !118
  %907 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !120
  %.not.i.i300 = icmp eq ptr %906, %908
  br i1 %.not.i.i300, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303, label %909

909:                                              ; preds = %._crit_edge.i.i298
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store ptr %910, ptr %906, align 8, !tbaa !3
  %911 = load ptr, ptr %67, align 8, !tbaa !15
  %912 = icmp eq ptr %911, %895
  br i1 %912, label %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

913:                                              ; preds = %909
  %914 = load i64, ptr %902, align 8, !tbaa !9
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  %916 = add nuw nsw i64 %914, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %910, ptr noundef nonnull align 8 dereferenceable(1) %895, i64 %916, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %909
  store ptr %911, ptr %906, align 8, !tbaa !15
  %917 = load i64, ptr %895, align 8, !tbaa !12
  store i64 %917, ptr %910, align 8, !tbaa !12
  %.pre498 = load i64, ptr %902, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread: ; preds = %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301
  %918 = phi i64 [ %.pre498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301 ], [ %914, %913 ]
  %919 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i64 %918, ptr %919, align 8, !tbaa !9
  store ptr %895, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %902, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw i8, ptr %906, i64 32
  store ptr %920, ptr %905, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303: ; preds = %._crit_edge.i.i298
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %906, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %.pre499 = load ptr, ptr %67, align 8, !tbaa !15
  %921 = icmp eq ptr %.pre499, %895
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303
  %922 = load i64, ptr %902, align 8, !tbaa !9
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303
  %924 = load i64, ptr %895, align 8, !tbaa !12
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %.pre499, i64 noundef %925) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #15
  %926 = add nsw i32 %568, -11534336
  %927 = lshr exact i32 %926, 20
  switch i32 %927, label %1065 [
    i32 0, label %928
    i32 1, label %962
    i32 2, label %996
    i32 3, label %1031
  ]

928:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #15
  %929 = icmp eq i32 %6, 0
  %930 = select i1 %929, ptr @.str.322, ptr @.str.323
  %931 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %931, ptr %68, align 8, !tbaa !3
  %932 = select i1 %929, i64 25, i64 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 %932, ptr %19, align 8, !tbaa !14
  br i1 %929, label %933, label %._crit_edge.i.i307

933:                                              ; preds = %928
  %934 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  store ptr %934, ptr %68, align 8, !tbaa !15
  %935 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %935, ptr %931, align 8, !tbaa !12
  br label %._crit_edge.i.i307

._crit_edge.i.i307:                               ; preds = %928, %933
  %936 = phi ptr [ %934, %933 ], [ %931, %928 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %936, ptr noundef nonnull align 1 dereferenceable(15) %930, i64 %932, i1 false)
  %937 = load i64, ptr %19, align 8, !tbaa !14
  %938 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %937, ptr %938, align 8, !tbaa !9
  %939 = load ptr, ptr %68, align 8, !tbaa !15
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %937
  store i8 0, ptr %940, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  %941 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !118
  %943 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !120
  %.not.i.i309 = icmp eq ptr %942, %944
  br i1 %.not.i.i309, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312, label %945

945:                                              ; preds = %._crit_edge.i.i307
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store ptr %946, ptr %942, align 8, !tbaa !3
  %947 = load ptr, ptr %68, align 8, !tbaa !15
  %948 = icmp eq ptr %947, %931
  br i1 %948, label %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310

949:                                              ; preds = %945
  %950 = load i64, ptr %938, align 8, !tbaa !9
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  %952 = add nuw nsw i64 %950, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %946, ptr noundef nonnull align 8 dereferenceable(1) %931, i64 %952, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310: ; preds = %945
  store ptr %947, ptr %942, align 8, !tbaa !15
  %953 = load i64, ptr %931, align 8, !tbaa !12
  store i64 %953, ptr %946, align 8, !tbaa !12
  %.pre500 = load i64, ptr %938, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310
  %954 = phi i64 [ %.pre500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310 ], [ %950, %949 ]
  %955 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !9
  store ptr %931, ptr %68, align 8, !tbaa !15
  store i64 0, ptr %938, align 8, !tbaa !9
  %956 = getelementptr inbounds nuw i8, ptr %942, i64 32
  store ptr %956, ptr %941, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312: ; preds = %._crit_edge.i.i307
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %942, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %.pre501 = load ptr, ptr %68, align 8, !tbaa !15
  %957 = icmp eq ptr %.pre501, %931
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312
  %958 = load i64, ptr %938, align 8, !tbaa !9
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312
  %960 = load i64, ptr %931, align 8, !tbaa !12
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %.pre501, i64 noundef %961) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #15
  switch i32 %568, label %1065 [
    i32 12582912, label %962
    i32 13631488, label %996
    i32 14680064, label %1031
  ]

962:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #15
  %963 = icmp eq i32 %6, 0
  %964 = select i1 %963, ptr @.str.324, ptr @.str.325
  %965 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %965, ptr %69, align 8, !tbaa !3
  %966 = select i1 %963, i64 25, i64 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 %966, ptr %18, align 8, !tbaa !14
  br i1 %963, label %967, label %._crit_edge.i.i316

967:                                              ; preds = %962
  %968 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #15
  store ptr %968, ptr %69, align 8, !tbaa !15
  %969 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %969, ptr %965, align 8, !tbaa !12
  br label %._crit_edge.i.i316

._crit_edge.i.i316:                               ; preds = %962, %967
  %970 = phi ptr [ %968, %967 ], [ %965, %962 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %970, ptr noundef nonnull align 1 dereferenceable(15) %964, i64 %966, i1 false)
  %971 = load i64, ptr %18, align 8, !tbaa !14
  %972 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %971, ptr %972, align 8, !tbaa !9
  %973 = load ptr, ptr %69, align 8, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %971
  store i8 0, ptr %974, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %975 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !118
  %977 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !120
  %.not.i.i318 = icmp eq ptr %976, %978
  br i1 %.not.i.i318, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321, label %979

979:                                              ; preds = %._crit_edge.i.i316
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store ptr %980, ptr %976, align 8, !tbaa !3
  %981 = load ptr, ptr %69, align 8, !tbaa !15
  %982 = icmp eq ptr %981, %965
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

983:                                              ; preds = %979
  %984 = load i64, ptr %972, align 8, !tbaa !9
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  %986 = add nuw nsw i64 %984, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %980, ptr noundef nonnull align 8 dereferenceable(1) %965, i64 %986, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %979
  store ptr %981, ptr %976, align 8, !tbaa !15
  %987 = load i64, ptr %965, align 8, !tbaa !12
  store i64 %987, ptr %980, align 8, !tbaa !12
  %.pre502 = load i64, ptr %972, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread: ; preds = %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  %988 = phi i64 [ %.pre502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319 ], [ %984, %983 ]
  %989 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store i64 %988, ptr %989, align 8, !tbaa !9
  store ptr %965, ptr %69, align 8, !tbaa !15
  store i64 0, ptr %972, align 8, !tbaa !9
  %990 = getelementptr inbounds nuw i8, ptr %976, i64 32
  store ptr %990, ptr %975, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321: ; preds = %._crit_edge.i.i316
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %976, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %.pre503 = load ptr, ptr %69, align 8, !tbaa !15
  %991 = icmp eq ptr %.pre503, %965
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321
  %992 = load i64, ptr %972, align 8, !tbaa !9
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321
  %994 = load i64, ptr %965, align 8, !tbaa !12
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %.pre503, i64 noundef %995) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #15
  switch i32 %568, label %1065 [
    i32 13631488, label %996
    i32 14680064, label %1031
  ]

996:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #15
  %997 = icmp eq i32 %6, 0
  %998 = select i1 %997, ptr @.str.326, ptr @.str.327
  %999 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %999, ptr %70, align 8, !tbaa !3
  %1000 = select i1 %997, i64 25, i64 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 %1000, ptr %17, align 8, !tbaa !14
  br i1 %997, label %1001, label %._crit_edge.i.i325

1001:                                             ; preds = %996
  %1002 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %1002, ptr %70, align 8, !tbaa !15
  %1003 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %1003, ptr %999, align 8, !tbaa !12
  br label %._crit_edge.i.i325

._crit_edge.i.i325:                               ; preds = %996, %1001
  %1004 = phi ptr [ %1002, %1001 ], [ %999, %996 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1004, ptr noundef nonnull align 1 dereferenceable(15) %998, i64 %1000, i1 false)
  %1005 = load i64, ptr %17, align 8, !tbaa !14
  %1006 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1005, ptr %1006, align 8, !tbaa !9
  %1007 = load ptr, ptr %70, align 8, !tbaa !15
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %1005
  store i8 0, ptr %1008, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %1009 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !118
  %1011 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !120
  %.not.i.i327 = icmp eq ptr %1010, %1012
  br i1 %.not.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330, label %1013

1013:                                             ; preds = %._crit_edge.i.i325
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store ptr %1014, ptr %1010, align 8, !tbaa !3
  %1015 = load ptr, ptr %70, align 8, !tbaa !15
  %1016 = icmp eq ptr %1015, %999
  br i1 %1016, label %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

1017:                                             ; preds = %1013
  %1018 = load i64, ptr %1006, align 8, !tbaa !9
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  %1020 = add nuw nsw i64 %1018, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1014, ptr noundef nonnull align 8 dereferenceable(1) %999, i64 %1020, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %1013
  store ptr %1015, ptr %1010, align 8, !tbaa !15
  %1021 = load i64, ptr %999, align 8, !tbaa !12
  store i64 %1021, ptr %1014, align 8, !tbaa !12
  %.pre504 = load i64, ptr %1006, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread: ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328
  %1022 = phi i64 [ %.pre504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328 ], [ %1018, %1017 ]
  %1023 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i64 %1022, ptr %1023, align 8, !tbaa !9
  store ptr %999, ptr %70, align 8, !tbaa !15
  store i64 0, ptr %1006, align 8, !tbaa !9
  %1024 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  store ptr %1024, ptr %1009, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330: ; preds = %._crit_edge.i.i325
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1010, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.pre505 = load ptr, ptr %70, align 8, !tbaa !15
  %1025 = icmp eq ptr %.pre505, %999
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330
  %1026 = load i64, ptr %1006, align 8, !tbaa !9
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330
  %1028 = load i64, ptr %999, align 8, !tbaa !12
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %.pre505, i64 noundef %1029) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #15
  %1030 = icmp eq i32 %568, 14680064
  br i1 %1030, label %1031, label %1065

1031:                                             ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #15
  %1032 = icmp eq i32 %6, 0
  %1033 = select i1 %1032, ptr @.str.328, ptr @.str.329
  %1034 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1034, ptr %71, align 8, !tbaa !3
  %1035 = select i1 %1032, i64 25, i64 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 %1035, ptr %16, align 8, !tbaa !14
  br i1 %1032, label %1036, label %._crit_edge.i.i334

1036:                                             ; preds = %1031
  %1037 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #15
  store ptr %1037, ptr %71, align 8, !tbaa !15
  %1038 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %1038, ptr %1034, align 8, !tbaa !12
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %1031, %1036
  %1039 = phi ptr [ %1037, %1036 ], [ %1034, %1031 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1039, ptr noundef nonnull align 1 dereferenceable(15) %1033, i64 %1035, i1 false)
  %1040 = load i64, ptr %16, align 8, !tbaa !14
  %1041 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1040, ptr %1041, align 8, !tbaa !9
  %1042 = load ptr, ptr %71, align 8, !tbaa !15
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1040
  store i8 0, ptr %1043, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %1044 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !118
  %1046 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !120
  %.not.i.i336 = icmp eq ptr %1045, %1047
  br i1 %.not.i.i336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339, label %1048

1048:                                             ; preds = %._crit_edge.i.i334
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  store ptr %1049, ptr %1045, align 8, !tbaa !3
  %1050 = load ptr, ptr %71, align 8, !tbaa !15
  %1051 = icmp eq ptr %1050, %1034
  br i1 %1051, label %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

1052:                                             ; preds = %1048
  %1053 = load i64, ptr %1041, align 8, !tbaa !9
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  %1055 = add nuw nsw i64 %1053, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1049, ptr noundef nonnull align 8 dereferenceable(1) %1034, i64 %1055, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %1048
  store ptr %1050, ptr %1045, align 8, !tbaa !15
  %1056 = load i64, ptr %1034, align 8, !tbaa !12
  store i64 %1056, ptr %1049, align 8, !tbaa !12
  %.pre506 = load i64, ptr %1041, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  %1057 = phi i64 [ %.pre506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337 ], [ %1053, %1052 ]
  %1058 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store i64 %1057, ptr %1058, align 8, !tbaa !9
  store ptr %1034, ptr %71, align 8, !tbaa !15
  store i64 0, ptr %1041, align 8, !tbaa !9
  %1059 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  store ptr %1059, ptr %1044, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339: ; preds = %._crit_edge.i.i334
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1045, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %.pre507 = load ptr, ptr %71, align 8, !tbaa !15
  %1060 = icmp eq ptr %.pre507, %1034
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339
  %1061 = load i64, ptr %1041, align 8, !tbaa !9
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339
  %1063 = load i64, ptr %1034, align 8, !tbaa !12
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %.pre507, i64 noundef %1064) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #15
  br label %1065

1065:                                             ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1066 = and i32 %2, 16777216
  %.not88 = icmp eq i32 %1066, 0
  br i1 %.not88, label %1098, label %._crit_edge.i.i343

._crit_edge.i.i343:                               ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #15
  %1067 = icmp eq i32 %6, 0
  %1068 = select i1 %1067, ptr @.str.330, ptr @.str.331
  %1069 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1069, ptr %72, align 8, !tbaa !3
  %1070 = select i1 %1067, i64 25, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 %1070, ptr %15, align 8, !tbaa !14
  %1071 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %1071, ptr %72, align 8, !tbaa !15
  %1072 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %1072, ptr %1069, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1071, ptr noundef nonnull align 1 dereferenceable(16) %1068, i64 %1070, i1 false)
  %1073 = load i64, ptr %15, align 8, !tbaa !14
  %1074 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1073, ptr %1074, align 8, !tbaa !9
  %1075 = load ptr, ptr %72, align 8, !tbaa !15
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %1073
  store i8 0, ptr %1076, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %1077 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !118
  %1079 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !120
  %.not.i.i345 = icmp eq ptr %1078, %1080
  br i1 %.not.i.i345, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348, label %1081

1081:                                             ; preds = %._crit_edge.i.i343
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %1082, ptr %1078, align 8, !tbaa !3
  %1083 = load ptr, ptr %72, align 8, !tbaa !15
  %1084 = icmp eq ptr %1083, %1069
  br i1 %1084, label %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

1085:                                             ; preds = %1081
  %1086 = load i64, ptr %1074, align 8, !tbaa !9
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  %1088 = add nuw nsw i64 %1086, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1082, ptr noundef nonnull align 8 dereferenceable(1) %1069, i64 %1088, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %1081
  store ptr %1083, ptr %1078, align 8, !tbaa !15
  %1089 = load i64, ptr %1069, align 8, !tbaa !12
  store i64 %1089, ptr %1082, align 8, !tbaa !12
  %.pre508 = load i64, ptr %1074, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread: ; preds = %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  %1090 = phi i64 [ %.pre508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346 ], [ %1086, %1085 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i64 %1090, ptr %1091, align 8, !tbaa !9
  store ptr %1069, ptr %72, align 8, !tbaa !15
  store i64 0, ptr %1074, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  store ptr %1092, ptr %1077, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348: ; preds = %._crit_edge.i.i343
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1078, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %.pre509 = load ptr, ptr %72, align 8, !tbaa !15
  %1093 = icmp eq ptr %.pre509, %1069
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348
  %1094 = load i64, ptr %1074, align 8, !tbaa !9
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348
  %1096 = load i64, ptr %1069, align 8, !tbaa !12
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %.pre509, i64 noundef %1097) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #15
  br label %1098

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %1065
  %1099 = and i32 %2, 33554432
  %.not89 = icmp eq i32 %1099, 0
  br i1 %.not89, label %1134, label %1100

1100:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #15
  %1101 = icmp eq i32 %6, 0
  %1102 = select i1 %1101, ptr @.str.332, ptr @.str.333
  %1103 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1103, ptr %73, align 8, !tbaa !3
  %1104 = select i1 %1101, i64 25, i64 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 %1104, ptr %14, align 8, !tbaa !14
  br i1 %1101, label %1105, label %._crit_edge.i.i352

1105:                                             ; preds = %1100
  %1106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %1106, ptr %73, align 8, !tbaa !15
  %1107 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %1107, ptr %1103, align 8, !tbaa !12
  br label %._crit_edge.i.i352

._crit_edge.i.i352:                               ; preds = %1100, %1105
  %1108 = phi ptr [ %1106, %1105 ], [ %1103, %1100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1108, ptr noundef nonnull align 1 dereferenceable(11) %1102, i64 %1104, i1 false)
  %1109 = load i64, ptr %14, align 8, !tbaa !14
  %1110 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1109, ptr %1110, align 8, !tbaa !9
  %1111 = load ptr, ptr %73, align 8, !tbaa !15
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 %1109
  store i8 0, ptr %1112, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %1113 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !118
  %1115 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !120
  %.not.i.i354 = icmp eq ptr %1114, %1116
  br i1 %.not.i.i354, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357, label %1117

1117:                                             ; preds = %._crit_edge.i.i352
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store ptr %1118, ptr %1114, align 8, !tbaa !3
  %1119 = load ptr, ptr %73, align 8, !tbaa !15
  %1120 = icmp eq ptr %1119, %1103
  br i1 %1120, label %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

1121:                                             ; preds = %1117
  %1122 = load i64, ptr %1110, align 8, !tbaa !9
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  %1124 = add nuw nsw i64 %1122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1118, ptr noundef nonnull align 8 dereferenceable(1) %1103, i64 %1124, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %1117
  store ptr %1119, ptr %1114, align 8, !tbaa !15
  %1125 = load i64, ptr %1103, align 8, !tbaa !12
  store i64 %1125, ptr %1118, align 8, !tbaa !12
  %.pre510 = load i64, ptr %1110, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread: ; preds = %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355
  %1126 = phi i64 [ %.pre510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355 ], [ %1122, %1121 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store i64 %1126, ptr %1127, align 8, !tbaa !9
  store ptr %1103, ptr %73, align 8, !tbaa !15
  store i64 0, ptr %1110, align 8, !tbaa !9
  %1128 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store ptr %1128, ptr %1113, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357: ; preds = %._crit_edge.i.i352
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1114, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %.pre511 = load ptr, ptr %73, align 8, !tbaa !15
  %1129 = icmp eq ptr %.pre511, %1103
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357
  %1130 = load i64, ptr %1110, align 8, !tbaa !9
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357
  %1132 = load i64, ptr %1103, align 8, !tbaa !12
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %.pre511, i64 noundef %1133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #15
  br label %1134

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %1098
  %1135 = and i32 %2, 67108864
  %.not90 = icmp eq i32 %1135, 0
  br i1 %.not90, label %1170, label %1136

1136:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #15
  %1137 = icmp eq i32 %6, 0
  %1138 = select i1 %1137, ptr @.str.334, ptr @.str.335
  %1139 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1139, ptr %74, align 8, !tbaa !3
  %1140 = select i1 %1137, i64 24, i64 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 %1140, ptr %13, align 8, !tbaa !14
  br i1 %1137, label %1141, label %._crit_edge.i.i361

1141:                                             ; preds = %1136
  %1142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %1142, ptr %74, align 8, !tbaa !15
  %1143 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %1143, ptr %1139, align 8, !tbaa !12
  br label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %1136, %1141
  %1144 = phi ptr [ %1142, %1141 ], [ %1139, %1136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1144, ptr noundef nonnull align 1 dereferenceable(10) %1138, i64 %1140, i1 false)
  %1145 = load i64, ptr %13, align 8, !tbaa !14
  %1146 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %1145, ptr %1146, align 8, !tbaa !9
  %1147 = load ptr, ptr %74, align 8, !tbaa !15
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1145
  store i8 0, ptr %1148, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %1149 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !118
  %1151 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !120
  %.not.i.i363 = icmp eq ptr %1150, %1152
  br i1 %.not.i.i363, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366, label %1153

1153:                                             ; preds = %._crit_edge.i.i361
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  store ptr %1154, ptr %1150, align 8, !tbaa !3
  %1155 = load ptr, ptr %74, align 8, !tbaa !15
  %1156 = icmp eq ptr %1155, %1139
  br i1 %1156, label %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364

1157:                                             ; preds = %1153
  %1158 = load i64, ptr %1146, align 8, !tbaa !9
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  %1160 = add nuw nsw i64 %1158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1154, ptr noundef nonnull align 8 dereferenceable(1) %1139, i64 %1160, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364: ; preds = %1153
  store ptr %1155, ptr %1150, align 8, !tbaa !15
  %1161 = load i64, ptr %1139, align 8, !tbaa !12
  store i64 %1161, ptr %1154, align 8, !tbaa !12
  %.pre512 = load i64, ptr %1146, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364
  %1162 = phi i64 [ %.pre512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364 ], [ %1158, %1157 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store i64 %1162, ptr %1163, align 8, !tbaa !9
  store ptr %1139, ptr %74, align 8, !tbaa !15
  store i64 0, ptr %1146, align 8, !tbaa !9
  %1164 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  store ptr %1164, ptr %1149, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366: ; preds = %._crit_edge.i.i361
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1150, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %.pre513 = load ptr, ptr %74, align 8, !tbaa !15
  %1165 = icmp eq ptr %.pre513, %1139
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366
  %1166 = load i64, ptr %1146, align 8, !tbaa !9
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366
  %1168 = load i64, ptr %1139, align 8, !tbaa !12
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %.pre513, i64 noundef %1169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #15
  br label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %1134
  %1171 = and i32 %2, 134217728
  %.not91 = icmp eq i32 %1171, 0
  br i1 %.not91, label %1206, label %1172

1172:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #15
  %1173 = icmp eq i32 %6, 0
  %1174 = select i1 %1173, ptr @.str.336, ptr @.str.337
  %1175 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1175, ptr %75, align 8, !tbaa !3
  %1176 = select i1 %1173, i64 23, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 %1176, ptr %12, align 8, !tbaa !14
  br i1 %1173, label %1177, label %._crit_edge.i.i370

1177:                                             ; preds = %1172
  %1178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %1178, ptr %75, align 8, !tbaa !15
  %1179 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %1179, ptr %1175, align 8, !tbaa !12
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %1172, %1177
  %1180 = phi ptr [ %1178, %1177 ], [ %1175, %1172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1180, ptr noundef nonnull align 1 dereferenceable(9) %1174, i64 %1176, i1 false)
  %1181 = load i64, ptr %12, align 8, !tbaa !14
  %1182 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1181, ptr %1182, align 8, !tbaa !9
  %1183 = load ptr, ptr %75, align 8, !tbaa !15
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %1181
  store i8 0, ptr %1184, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %1185 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !118
  %1187 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !120
  %.not.i.i372 = icmp eq ptr %1186, %1188
  br i1 %.not.i.i372, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375, label %1189

1189:                                             ; preds = %._crit_edge.i.i370
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store ptr %1190, ptr %1186, align 8, !tbaa !3
  %1191 = load ptr, ptr %75, align 8, !tbaa !15
  %1192 = icmp eq ptr %1191, %1175
  br i1 %1192, label %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373

1193:                                             ; preds = %1189
  %1194 = load i64, ptr %1182, align 8, !tbaa !9
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  %1196 = add nuw nsw i64 %1194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1190, ptr noundef nonnull align 8 dereferenceable(1) %1175, i64 %1196, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373: ; preds = %1189
  store ptr %1191, ptr %1186, align 8, !tbaa !15
  %1197 = load i64, ptr %1175, align 8, !tbaa !12
  store i64 %1197, ptr %1190, align 8, !tbaa !12
  %.pre514 = load i64, ptr %1182, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread: ; preds = %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373
  %1198 = phi i64 [ %.pre514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373 ], [ %1194, %1193 ]
  %1199 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store i64 %1198, ptr %1199, align 8, !tbaa !9
  store ptr %1175, ptr %75, align 8, !tbaa !15
  store i64 0, ptr %1182, align 8, !tbaa !9
  %1200 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  store ptr %1200, ptr %1185, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375: ; preds = %._crit_edge.i.i370
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1186, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %.pre515 = load ptr, ptr %75, align 8, !tbaa !15
  %1201 = icmp eq ptr %.pre515, %1175
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375
  %1202 = load i64, ptr %1182, align 8, !tbaa !9
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375
  %1204 = load i64, ptr %1175, align 8, !tbaa !12
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %.pre515, i64 noundef %1205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #15
  br label %1206

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %1170
  %1207 = and i32 %2, 268435456
  %.not92 = icmp eq i32 %1207, 0
  br i1 %.not92, label %1242, label %1208

1208:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #15
  %1209 = icmp eq i32 %6, 0
  %1210 = select i1 %1209, ptr @.str.338, ptr @.str.339
  %1211 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1211, ptr %76, align 8, !tbaa !3
  %1212 = select i1 %1209, i64 20, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 %1212, ptr %11, align 8, !tbaa !14
  br i1 %1209, label %1213, label %._crit_edge.i.i379

1213:                                             ; preds = %1208
  %1214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %1214, ptr %76, align 8, !tbaa !15
  %1215 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1215, ptr %1211, align 8, !tbaa !12
  br label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %1208, %1213
  %1216 = phi ptr [ %1214, %1213 ], [ %1211, %1208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1216, ptr noundef nonnull align 1 dereferenceable(6) %1210, i64 %1212, i1 false)
  %1217 = load i64, ptr %11, align 8, !tbaa !14
  %1218 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1217, ptr %1218, align 8, !tbaa !9
  %1219 = load ptr, ptr %76, align 8, !tbaa !15
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %1217
  store i8 0, ptr %1220, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %1221 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !118
  %1223 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !120
  %.not.i.i381 = icmp eq ptr %1222, %1224
  br i1 %.not.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384, label %1225

1225:                                             ; preds = %._crit_edge.i.i379
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1226, ptr %1222, align 8, !tbaa !3
  %1227 = load ptr, ptr %76, align 8, !tbaa !15
  %1228 = icmp eq ptr %1227, %1211
  br i1 %1228, label %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382

1229:                                             ; preds = %1225
  %1230 = load i64, ptr %1218, align 8, !tbaa !9
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  %1232 = add nuw nsw i64 %1230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1226, ptr noundef nonnull align 8 dereferenceable(1) %1211, i64 %1232, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382: ; preds = %1225
  store ptr %1227, ptr %1222, align 8, !tbaa !15
  %1233 = load i64, ptr %1211, align 8, !tbaa !12
  store i64 %1233, ptr %1226, align 8, !tbaa !12
  %.pre516 = load i64, ptr %1218, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread: ; preds = %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382
  %1234 = phi i64 [ %.pre516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382 ], [ %1230, %1229 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store i64 %1234, ptr %1235, align 8, !tbaa !9
  store ptr %1211, ptr %76, align 8, !tbaa !15
  store i64 0, ptr %1218, align 8, !tbaa !9
  %1236 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  store ptr %1236, ptr %1221, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384: ; preds = %._crit_edge.i.i379
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1222, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %.pre517 = load ptr, ptr %76, align 8, !tbaa !15
  %1237 = icmp eq ptr %.pre517, %1211
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384
  %1238 = load i64, ptr %1218, align 8, !tbaa !9
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384
  %1240 = load i64, ptr %1211, align 8, !tbaa !12
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %.pre517, i64 noundef %1241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #15
  br label %1242

1242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %1206
  %1243 = and i32 %2, 536870912
  %.not93 = icmp eq i32 %1243, 0
  br i1 %.not93, label %1275, label %._crit_edge.i.i388

._crit_edge.i.i388:                               ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #15
  %1244 = icmp eq i32 %6, 0
  %1245 = select i1 %1244, ptr @.str.340, ptr @.str.341
  %1246 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1246, ptr %77, align 8, !tbaa !3
  %1247 = select i1 %1244, i64 21, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 %1247, ptr %10, align 8, !tbaa !14
  %1248 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %1248, ptr %77, align 8, !tbaa !15
  %1249 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %1249, ptr %1246, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1248, ptr noundef nonnull align 1 dereferenceable(19) %1245, i64 %1247, i1 false)
  %1250 = load i64, ptr %10, align 8, !tbaa !14
  %1251 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1250, ptr %1251, align 8, !tbaa !9
  %1252 = load ptr, ptr %77, align 8, !tbaa !15
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1250
  store i8 0, ptr %1253, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %1254 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !118
  %1256 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !120
  %.not.i.i390 = icmp eq ptr %1255, %1257
  br i1 %.not.i.i390, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393, label %1258

1258:                                             ; preds = %._crit_edge.i.i388
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store ptr %1259, ptr %1255, align 8, !tbaa !3
  %1260 = load ptr, ptr %77, align 8, !tbaa !15
  %1261 = icmp eq ptr %1260, %1246
  br i1 %1261, label %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391

1262:                                             ; preds = %1258
  %1263 = load i64, ptr %1251, align 8, !tbaa !9
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  %1265 = add nuw nsw i64 %1263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1259, ptr noundef nonnull align 8 dereferenceable(1) %1246, i64 %1265, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391: ; preds = %1258
  store ptr %1260, ptr %1255, align 8, !tbaa !15
  %1266 = load i64, ptr %1246, align 8, !tbaa !12
  store i64 %1266, ptr %1259, align 8, !tbaa !12
  %.pre518 = load i64, ptr %1251, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread: ; preds = %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391
  %1267 = phi i64 [ %.pre518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391 ], [ %1263, %1262 ]
  %1268 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store i64 %1267, ptr %1268, align 8, !tbaa !9
  store ptr %1246, ptr %77, align 8, !tbaa !15
  store i64 0, ptr %1251, align 8, !tbaa !9
  %1269 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  store ptr %1269, ptr %1254, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393: ; preds = %._crit_edge.i.i388
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1255, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.pre519 = load ptr, ptr %77, align 8, !tbaa !15
  %1270 = icmp eq ptr %.pre519, %1246
  br i1 %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393
  %1271 = load i64, ptr %1251, align 8, !tbaa !9
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393
  %1273 = load i64, ptr %1246, align 8, !tbaa !12
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %.pre519, i64 noundef %1274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #15
  br label %1275

1275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %1242
  %1276 = and i32 %2, 1073741824
  %.not94 = icmp eq i32 %1276, 0
  br i1 %.not94, label %1308, label %._crit_edge.i.i397

._crit_edge.i.i397:                               ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #15
  %1277 = icmp eq i32 %6, 0
  %1278 = select i1 %1277, ptr @.str.342, ptr @.str.343
  %1279 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1279, ptr %78, align 8, !tbaa !3
  %1280 = select i1 %1277, i64 18, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %1280, ptr %9, align 8, !tbaa !14
  %1281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %1281, ptr %78, align 8, !tbaa !15
  %1282 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %1282, ptr %1279, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1281, ptr noundef nonnull align 1 dereferenceable(16) %1278, i64 %1280, i1 false)
  %1283 = load i64, ptr %9, align 8, !tbaa !14
  %1284 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1283, ptr %1284, align 8, !tbaa !9
  %1285 = load ptr, ptr %78, align 8, !tbaa !15
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1283
  store i8 0, ptr %1286, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %1287 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !118
  %1289 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !120
  %.not.i.i399 = icmp eq ptr %1288, %1290
  br i1 %.not.i.i399, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402, label %1291

1291:                                             ; preds = %._crit_edge.i.i397
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  store ptr %1292, ptr %1288, align 8, !tbaa !3
  %1293 = load ptr, ptr %78, align 8, !tbaa !15
  %1294 = icmp eq ptr %1293, %1279
  br i1 %1294, label %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %1284, align 8, !tbaa !9
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  %1298 = add nuw nsw i64 %1296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1292, ptr noundef nonnull align 8 dereferenceable(1) %1279, i64 %1298, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %1291
  store ptr %1293, ptr %1288, align 8, !tbaa !15
  %1299 = load i64, ptr %1279, align 8, !tbaa !12
  store i64 %1299, ptr %1292, align 8, !tbaa !12
  %.pre520 = load i64, ptr %1284, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread: ; preds = %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400
  %1300 = phi i64 [ %.pre520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400 ], [ %1296, %1295 ]
  %1301 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  store i64 %1300, ptr %1301, align 8, !tbaa !9
  store ptr %1279, ptr %78, align 8, !tbaa !15
  store i64 0, ptr %1284, align 8, !tbaa !9
  %1302 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  store ptr %1302, ptr %1287, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402: ; preds = %._crit_edge.i.i397
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1288, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %.pre521 = load ptr, ptr %78, align 8, !tbaa !15
  %1303 = icmp eq ptr %.pre521, %1279
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402
  %1304 = load i64, ptr %1284, align 8, !tbaa !9
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402
  %1306 = load i64, ptr %1279, align 8, !tbaa !12
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %.pre521, i64 noundef %1307) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #15
  br label %1308

1308:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %1275
  %.not95 = icmp sgt i32 %2, -1
  br i1 %.not95, label %1340, label %._crit_edge.i.i406

._crit_edge.i.i406:                               ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #15
  %1309 = icmp eq i32 %6, 0
  %1310 = select i1 %1309, ptr @.str.344, ptr @.str.345
  %1311 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1311, ptr %79, align 8, !tbaa !3
  %1312 = select i1 %1309, i64 19, i64 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %1312, ptr %8, align 8, !tbaa !14
  %1313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %1313, ptr %79, align 8, !tbaa !15
  %1314 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %1314, ptr %1311, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1313, ptr noundef nonnull align 1 dereferenceable(17) %1310, i64 %1312, i1 false)
  %1315 = load i64, ptr %8, align 8, !tbaa !14
  %1316 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1315, ptr %1316, align 8, !tbaa !9
  %1317 = load ptr, ptr %79, align 8, !tbaa !15
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 %1315
  store i8 0, ptr %1318, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %1319 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !118
  %1321 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !120
  %.not.i.i408 = icmp eq ptr %1320, %1322
  br i1 %.not.i.i408, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411, label %1323

1323:                                             ; preds = %._crit_edge.i.i406
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store ptr %1324, ptr %1320, align 8, !tbaa !3
  %1325 = load ptr, ptr %79, align 8, !tbaa !15
  %1326 = icmp eq ptr %1325, %1311
  br i1 %1326, label %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409

1327:                                             ; preds = %1323
  %1328 = load i64, ptr %1316, align 8, !tbaa !9
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  %1330 = add nuw nsw i64 %1328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1324, ptr noundef nonnull align 8 dereferenceable(1) %1311, i64 %1330, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409: ; preds = %1323
  store ptr %1325, ptr %1320, align 8, !tbaa !15
  %1331 = load i64, ptr %1311, align 8, !tbaa !12
  store i64 %1331, ptr %1324, align 8, !tbaa !12
  %.pre522 = load i64, ptr %1316, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread: ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409
  %1332 = phi i64 [ %.pre522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409 ], [ %1328, %1327 ]
  %1333 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store i64 %1332, ptr %1333, align 8, !tbaa !9
  store ptr %1311, ptr %79, align 8, !tbaa !15
  store i64 0, ptr %1316, align 8, !tbaa !9
  %1334 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  store ptr %1334, ptr %1319, align 8, !tbaa !118
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411: ; preds = %._crit_edge.i.i406
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1320, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %.pre523 = load ptr, ptr %79, align 8, !tbaa !15
  %1335 = icmp eq ptr %.pre523, %1311
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411
  %1336 = load i64, ptr %1316, align 8, !tbaa !9
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411
  %1338 = load i64, ptr %1311, align 8, !tbaa !12
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %.pre523, i64 noundef %1339) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #15
  br label %1340

1340:                                             ; preds = %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1341 = load ptr, ptr %43, align 8, !tbaa !121
  %1342 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !118
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %1341 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = ashr exact i64 %1346, 5
  store ptr %4, ptr %80, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  call void @_ZN4llvm3pdb15typesetItemListENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjjNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1341, i64 %1347, i32 noundef %1, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %80)
  %.pre524 = load ptr, ptr %43, align 8, !tbaa !121
  %.pre525 = load ptr, ptr %1342, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %.pre524, %.pre525
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1340, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1356, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre524, %1340 ]
  %1348 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %1349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1352 = load i64, ptr %1351, align 8, !tbaa !9
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1354 = load i64, ptr %1349, align 8, !tbaa !12
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1355) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1356, %.pre525
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1340
  %1357 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre524, %1340 ]
  %.not.i.i.i = icmp eq ptr %1357, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1358

1358:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1359 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !120
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1357 to i64
  %1363 = sub i64 %1361, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1363) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %._crit_edge.i.i96, %._crit_edge.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail13RepeatAdapterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail13RepeatAdapterIcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !12, !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = icmp eq i64 %3, 0
  %11 = sext i8 %7 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.lr.ph.split.us, label %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit.us
  %.06.us = phi i64 [ %20, %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i.i.i.us = icmp ult ptr %14, %15
  br i1 %.not.i.i.i.us, label %18, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %7) #15
  br label %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !50
  store i8 %7, ptr %14, align 1, !tbaa !12
  br label %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit.us

_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit.us: ; preds = %18, %16
  %20 = add nuw i64 %.06.us, 1
  %21 = load i64, ptr %8, align 8, !tbaa !33
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit, %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit.us, %4
  ret void

_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %.lr.ph, %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit
  %.06 = phi i64 [ %23, %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 %11, ptr %5, align 4, !tbaa !101
  call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %23 = add nuw i64 %.06, 1
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #15
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !101
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #15
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !13
  store i64 %24, ptr %8, align 8, !tbaa !14
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %27 = load i32, ptr %0, align 4, !tbaa !101
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #15
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.351, i64 1) #15
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.352, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !13
  store i64 %9, ptr %4, align 8, !tbaa !14
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.353, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !13
  store i64 %13, ptr %4, align 8, !tbaa !14
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.354, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !13
  store i64 %16, ptr %4, align 8, !tbaa !14
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !130
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !130
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !13
  store i64 %21, ptr %4, align 8, !tbaa !14
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.355, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i64 %24, ptr %4, align 8, !tbaa !14
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.356, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !13
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #15
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !50
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterItED0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterItE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #15
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i16, ptr %0, align 2, !tbaa !100
  %17 = zext i16 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #15
  br label %29

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !13
  store i64 %24, ptr %8, align 8, !tbaa !14
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %27 = load i16, ptr %0, align 2, !tbaa !100
  %28 = zext i16 %27 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #15
  br label %29

29:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #15
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !101
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #15
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !130
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !13
  store i64 %24, ptr %8, align 8, !tbaa !14
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %27 = load i32, ptr %0, align 4, !tbaa !101
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #15
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRtE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !9
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2127 = icmp eq ptr %28, %2
  br i1 %.not2127, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.01626 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %.01725 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01626, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add i64 %31, %.01725
  %33 = getelementptr inbounds nuw i8, ptr %.01626, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !137

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.028 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #15
  %40 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !15
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #15
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not21 = icmp eq ptr %48, %2
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !138

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.359) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !9
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !139, !noalias !142
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9, !alias.scope !142, !noalias !139
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  %46 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !142, !noalias !139
  store i64 %46, ptr %37, align 8, !tbaa !12, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !9, !alias.scope !139, !noalias !142
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i64 0, ptr %48, align 8, !tbaa !9, !alias.scope !142, !noalias !139
  store i8 0, ptr %39, align 1, !tbaa !12, !alias.scope !142, !noalias !139
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !146, !noalias !149
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9, !alias.scope !149, !noalias !146
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !146, !noalias !149
  %62 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !149, !noalias !146
  store i64 %62, ptr %53, align 8, !tbaa !12, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !9, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !9, !alias.scope !146, !noalias !149
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  store i64 0, ptr %64, align 8, !tbaa !9, !alias.scope !149, !noalias !146
  store i8 0, ptr %55, align 1, !tbaa !12, !alias.scope !149, !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !120
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !120
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !5, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEEEEEDabPKcDpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEEEEEDabPKcDpOT_"}
!19 = distinct !{!19, !20, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEEEEEDaPKcDpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEEEEEDaPKcDpOT_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!23 = !{!24, !27, i64 32}
!24 = !{!"_ZTSN4llvm19formatv_object_baseE", !25, i64 0, !26, i64 16, !27, i64 32}
!25 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!26 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !22, i64 0, !11, i64 8}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSN4llvm13FormatAdapterIcEE", !30, i64 0, !7, i64 8}
!30 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 16}
!34 = !{!"_ZTSN4llvm7support6detail13RepeatAdapterIcEE", !29, i64 0, !11, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!41 = !{!39, !36}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm11raw_ostreamE", !44, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !27, i64 40, !45, i64 44}
!44 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!45 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!46 = !{!43, !27, i64 40}
!47 = !{!43, !45, i64 44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!50 = !{!43, !5, i64 32}
!51 = !{!43, !5, i64 16}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEERKNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEERKNS_9StringRefEEEEDabPKcDpOT_"}
!55 = distinct !{!55, !56, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEERKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm7formatvIJNS_7support6detail13RepeatAdapterIcEERKNS_9StringRefEEEEDaPKcDpOT_"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !30, i64 0, !76, i64 8}
!76 = !{!"int", !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!80 = !{!78, !67}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm7formatvIJtEEEDabPKcDpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm7formatvIJtEEEDabPKcDpOT_"}
!84 = distinct !{!84, !85, !"_ZN4llvm7formatvIJtEEEDaPKcDpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm7formatvIJtEEEDaPKcDpOT_"}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterItEE", !30, i64 0, !88, i64 8}
!88 = !{!"short", !7, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm7formatvIJtEEEDabPKcDpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm7formatvIJtEEEDabPKcDpOT_"}
!95 = distinct !{!95, !96, !"_ZN4llvm7formatvIJtEEEDaPKcDpOT_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm7formatvIJtEEEDaPKcDpOT_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!100 = !{!88, !88, i64 0}
!101 = !{!76, !76, i64 0}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4llvm7formatvIJRtRjEEEDabPKcDpOT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm7formatvIJRtRjEEEDabPKcDpOT_"}
!105 = distinct !{!105, !106, !"_ZN4llvm7formatvIJRtRjEEEDaPKcDpOT_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm7formatvIJRtRjEEEDaPKcDpOT_"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 short", !6, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!117 = !{!115, !112}
!118 = !{!119, !49, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!120 = !{!119, !49, i64 16}
!121 = !{!119, !49, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm7support6detail20build_format_adapterIcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS4_EEE4typeEOS4_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm7support6detail20build_format_adapterIcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS4_EEE4typeEOS4_"}
!127 = !{!43, !5, i64 24}
!128 = distinct !{!128, !123}
!129 = !{!25, !11, i64 8}
!130 = !{!25, !5, i64 0}
!131 = !{!132, !58, i64 8}
!132 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE", !30, i64 0, !58, i64 8}
!133 = !{!134, !108, i64 8}
!134 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !30, i64 0, !108, i64 8}
!135 = !{!136, !110, i64 8}
!136 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRtEE", !30, i64 0, !110, i64 8}
!137 = distinct !{!137, !123}
!138 = distinct !{!138, !123}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !123}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
