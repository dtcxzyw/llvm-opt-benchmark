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
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !13
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
  %.sroa.01.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !14
  %..i29 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %32 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %..i29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %1, ptr noundef %32, ptr %.sroa.01.0.copyload.pre, i64 %.sroa.22.0.copyload)
  %33 = load i64, ptr %15, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %._crit_edge30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph: ; preds = %.lr.ph
  %37 = sub i64 %2, %..i29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

._crit_edge30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %39 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %40 = phi i64 [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.lr.ph ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %38) #16
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %45 = load i64, ptr %16, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond = icmp eq i64 %40, 0
  br i1 %cond, label %._crit_edge, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %.sroa.22.0.copyload
  br i1 %50, label %51, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

51:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %47
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.22.0.copyload) #16
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

55:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.1, ptr %10, align 8, !tbaa !14, !alias.scope !16
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !16
  store ptr %18, ptr %19, align 8, !tbaa !21, !alias.scope !16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  store i32 0, ptr %26, align 8, !tbaa !42, !noalias !41
  store i8 0, ptr %27, align 8, !tbaa !46, !noalias !41
  store i32 1, ptr %28, align 4, !tbaa !47, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !31, !noalias !41
  store ptr %9, ptr %30, align 8, !tbaa !48, !noalias !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(33) %10) #16
  %58 = load ptr, ptr %31, align 8, !tbaa !50, !noalias !41
  %59 = load ptr, ptr %29, align 8, !tbaa !51, !noalias !41
  %.not.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  %61 = load i64, ptr %25, align 8, !tbaa !9
  %62 = load i64, ptr %12, align 8, !tbaa !9
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7

65:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %61) #16
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7
  %70 = load i64, ptr %24, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %..i = call i64 @llvm.umin.i64(i64 %14, i64 %40)
  %72 = sub i64 %40, %..i
  %73 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %39, ptr noundef %73, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %74 = load i64, ptr %15, align 8, !tbaa !9
  %75 = load i64, ptr %12, align 8, !tbaa !9
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %._crit_edge30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %.idx = shl nuw nsw i64 %3, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %._crit_edge.i.i, %._crit_edge
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1) #16
  ret void

31:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.014 = phi ptr [ %2, %.lr.ph ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.3, ptr %6, align 8, !tbaa !14, !alias.scope !52
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !52
  store ptr %12, ptr %13, align 8, !tbaa !21, !alias.scope !52
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i32 0, ptr %22, align 8, !tbaa !42, !noalias !65
  store i8 0, ptr %23, align 8, !tbaa !46, !noalias !65
  store i32 1, ptr %24, align 4, !tbaa !47, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !31, !noalias !65
  store ptr %5, ptr %26, align 8, !tbaa !48, !noalias !65
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %33 = load ptr, ptr %27, align 8, !tbaa !50, !noalias !65
  %34 = load ptr, ptr %25, align 8, !tbaa !51, !noalias !65
  %.not.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %35

35:                                               ; preds = %31
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %31, %35
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %36 = load i64, ptr %21, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

40:                                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %36) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %45 = load i64, ptr %20, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %47, %10
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.357) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
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
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 17, ptr %22, align 8, !tbaa !13
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #16
  store ptr %55, ptr %0, align 8, !tbaa !15
  %56 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %56, ptr %54, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %55, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %190

._crit_edge.i.i24:                                ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 17, ptr %21, align 8, !tbaa !13
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #16
  store ptr %61, ptr %0, align 8, !tbaa !15
  %62 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %62, ptr %60, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %61, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %190

._crit_edge.i.i26:                                ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 21, ptr %20, align 8, !tbaa !13
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #16
  store ptr %67, ptr %0, align 8, !tbaa !15
  %68 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %68, ptr %66, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %67, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %0, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 16, ptr %19, align 8, !tbaa !13
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #16
  store ptr %79, ptr %0, align 8, !tbaa !15
  %80 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %80, ptr %78, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 19, ptr %18, align 8, !tbaa !13
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #16
  store ptr %95, ptr %0, align 8, !tbaa !15
  %96 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %96, ptr %94, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %95, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %0, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %190

._crit_edge.i.i42:                                ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 18, ptr %17, align 8, !tbaa !13
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #16
  store ptr %101, ptr %0, align 8, !tbaa !15
  %102 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %102, ptr %100, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %101, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !9
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

._crit_edge.i.i44:                                ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 17, ptr %16, align 8, !tbaa !13
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #16
  store ptr %107, ptr %0, align 8, !tbaa !15
  %108 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %108, ptr %106, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %107, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

._crit_edge.i.i46:                                ; preds = %84
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 20, ptr %15, align 8, !tbaa !13
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #16
  store ptr %113, ptr %0, align 8, !tbaa !15
  %114 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %114, ptr %112, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %113, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !9
  %116 = load ptr, ptr %0, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

._crit_edge.i.i48:                                ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 25, ptr %14, align 8, !tbaa !13
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %119, ptr %0, align 8, !tbaa !15
  %120 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %120, ptr %118, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %119, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !9
  %122 = load ptr, ptr %0, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

._crit_edge.i.i50:                                ; preds = %84
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %124, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 25, ptr %13, align 8, !tbaa !13
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #16
  store ptr %125, ptr %0, align 8, !tbaa !15
  %126 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %126, ptr %124, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %125, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !9
  %128 = load ptr, ptr %0, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %190

._crit_edge.i.i52:                                ; preds = %84
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %130, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !13
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  store ptr %131, ptr %0, align 8, !tbaa !15
  %132 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %132, ptr %130, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %0, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

._crit_edge.i.i54:                                ; preds = %84
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !13
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %137, ptr %0, align 8, !tbaa !15
  %138 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %138, ptr %136, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %137, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !9
  %140 = load ptr, ptr %0, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

._crit_edge.i.i56:                                ; preds = %84
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %142, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !13
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16
  store ptr %143, ptr %0, align 8, !tbaa !15
  %144 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %144, ptr %142, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !9
  %146 = load ptr, ptr %0, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

._crit_edge.i.i58:                                ; preds = %84
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !13
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %149, ptr %0, align 8, !tbaa !15
  %150 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %150, ptr %148, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %149, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !9
  %152 = load ptr, ptr %0, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

._crit_edge.i.i60:                                ; preds = %84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !13
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %155, ptr %0, align 8, !tbaa !15
  %156 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %156, ptr %154, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %155, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %0, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

._crit_edge.i.i62:                                ; preds = %84
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !13
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %161, ptr %0, align 8, !tbaa !15
  %162 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %162, ptr %160, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %161, ptr noundef nonnull align 1 dereferenceable(20) @.str.34, i64 20, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr %0, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

._crit_edge.i.i64:                                ; preds = %84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %166, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !13
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %167, ptr %0, align 8, !tbaa !15
  %168 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %168, ptr %166, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %167, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !9
  %170 = load ptr, ptr %0, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

172:                                              ; preds = %84, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.358, ptr %5, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %173, ptr %174, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !69, !noalias !66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !50, !noalias !80
  %188 = load ptr, ptr %183, align 8, !tbaa !51, !noalias !80
  %.not.i.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, label %189

189:                                              ; preds = %172
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN4llvm3pdb17formatUnknownEnumINS_8codeview19DebugSubsectionKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %172, %189
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %396

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %396

201:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %396

202:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %396

203:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %396

204:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

205:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %396

206:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %396

207:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %396

208:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

209:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %396

210:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %396

211:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %396

212:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %396

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %396

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %396

215:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

216:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %396

217:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %396

218:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %396

219:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %396

220:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %396

221:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %396

222:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %396

223:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %396

224:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %396

225:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %396

226:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %396

227:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %396

228:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %396

229:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %396

230:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %396

231:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %396

232:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %396

233:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %396

234:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %396

235:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %396

236:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %396

237:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %396

238:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %396

239:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %396

240:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %396

241:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %396

242:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %396

243:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %396

244:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %396

245:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %396

246:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %396

247:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %396

248:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %396

249:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %396

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %396

251:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %396

252:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %396

253:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %396

254:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %396

255:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %396

256:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %396

257:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %396

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %396

259:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %396

260:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %396

261:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %396

262:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %396

263:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %396

264:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %396

265:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %396

266:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %396

267:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %396

268:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %396

269:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %396

270:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %396

271:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %396

272:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %396

273:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %396

274:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %396

275:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %396

276:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %396

277:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %396

278:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %396

279:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %396

280:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %396

281:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %396

282:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %396

283:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %396

284:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %396

285:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %396

286:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %396

287:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %396

288:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %396

289:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %396

290:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %396

291:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %396

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %396

293:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %396

294:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %396

295:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %396

296:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %396

297:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %396

298:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %396

299:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %396

300:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %396

301:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %396

302:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %396

303:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %396

304:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %396

305:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %396

306:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %396

307:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %396

308:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %396

309:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %396

310:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %396

311:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %396

312:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %396

313:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %396

314:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %396

315:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %396

316:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %396

317:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %396

318:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %396

319:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %396

320:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %396

321:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %396

322:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %396

323:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %396

324:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %396

325:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %396

326:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %396

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %396

328:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %396

329:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %396

330:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %396

331:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %396

332:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %396

333:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %396

334:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %396

335:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %396

336:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %396

337:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %396

338:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.175, ptr noundef nonnull align 1 dereferenceable(1) %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %396

339:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %396

340:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %396

341:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %396

342:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.179, ptr noundef nonnull align 1 dereferenceable(1) %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %396

343:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %396

344:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %396

345:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %396

346:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %396

347:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %396

348:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %396

349:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.186, ptr noundef nonnull align 1 dereferenceable(1) %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %396

350:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %396

351:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %396

352:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %396

353:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.190, ptr noundef nonnull align 1 dereferenceable(1) %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %396

354:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %396

355:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.192, ptr noundef nonnull align 1 dereferenceable(1) %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %396

356:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %396

357:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %396

358:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.195, ptr noundef nonnull align 1 dereferenceable(1) %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %396

359:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.196, ptr noundef nonnull align 1 dereferenceable(1) %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %396

360:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.197, ptr noundef nonnull align 1 dereferenceable(1) %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %396

361:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.198, ptr noundef nonnull align 1 dereferenceable(1) %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %396

362:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.199, ptr noundef nonnull align 1 dereferenceable(1) %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %396

363:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.200, ptr noundef nonnull align 1 dereferenceable(1) %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %396

364:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201, ptr noundef nonnull align 1 dereferenceable(1) %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %396

365:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.202, ptr noundef nonnull align 1 dereferenceable(1) %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %396

366:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.203, ptr noundef nonnull align 1 dereferenceable(1) %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %396

367:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.204, ptr noundef nonnull align 1 dereferenceable(1) %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %396

368:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.205, ptr noundef nonnull align 1 dereferenceable(1) %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %396

369:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.206, ptr noundef nonnull align 1 dereferenceable(1) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %396

370:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207, ptr noundef nonnull align 1 dereferenceable(1) %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %396

371:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208, ptr noundef nonnull align 1 dereferenceable(1) %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %396

372:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209, ptr noundef nonnull align 1 dereferenceable(1) %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %396

373:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, ptr noundef nonnull align 1 dereferenceable(1) %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %396

374:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %396

375:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.212, ptr noundef nonnull align 1 dereferenceable(1) %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %396

376:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.213, ptr noundef nonnull align 1 dereferenceable(1) %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %396

377:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.214, ptr noundef nonnull align 1 dereferenceable(1) %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %396

378:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.215, ptr noundef nonnull align 1 dereferenceable(1) %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %396

379:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.216, ptr noundef nonnull align 1 dereferenceable(1) %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %396

380:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.217, ptr noundef nonnull align 1 dereferenceable(1) %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %396

381:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.218, ptr noundef nonnull align 1 dereferenceable(1) %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %396

382:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.219, ptr noundef nonnull align 1 dereferenceable(1) %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %396

383:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.220, ptr noundef nonnull align 1 dereferenceable(1) %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %396

384:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.221, ptr noundef nonnull align 1 dereferenceable(1) %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %396

385:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.222, ptr noundef nonnull align 1 dereferenceable(1) %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %396

386:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.223, ptr noundef nonnull align 1 dereferenceable(1) %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %396

387:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %396

388:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.225, ptr noundef nonnull align 1 dereferenceable(1) %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %396

389:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %396

390:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.227, ptr noundef nonnull align 1 dereferenceable(1) %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %396

391:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.228, ptr noundef nonnull align 1 dereferenceable(1) %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %396

392:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.229, ptr noundef nonnull align 1 dereferenceable(1) %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %396

393:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %396

394:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.231, ptr noundef nonnull align 1 dereferenceable(1) %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.358, ptr %4, align 8, !tbaa !14, !alias.scope !81
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !81
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !21, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !89
  %20 = load ptr, ptr %15, align 8, !tbaa !51, !noalias !89
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %21

21:                                               ; preds = %2
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %2, %21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !13
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %112, ptr %0, align 8, !tbaa !15
  %113 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %113, ptr %111, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %112, ptr noundef nonnull align 1 dereferenceable(19) @.str.267, i64 19, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !9
  %115 = load ptr, ptr %0, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.271, ptr %5, align 8, !tbaa !14, !alias.scope !92
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !92
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !21, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !92
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !50, !noalias !97
  %142 = load ptr, ptr %137, align 8, !tbaa !51, !noalias !97
  %.not.i.i = icmp eq ptr %141, %142
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %143

143:                                              ; preds = %126
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %126, %143
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.272, ptr %7, align 8, !tbaa !14, !alias.scope !102
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !21, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50, !noalias !117
  %25 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !117
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %26

26:                                               ; preds = %3
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %3, %26
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  br i1 %.not, label %121, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %90 = icmp eq i32 %6, 0
  %91 = select i1 %90, ptr @.str.274, ptr @.str.275
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %92, ptr %44, align 8, !tbaa !3
  %93 = select i1 %90, i64 21, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %93, ptr %42, align 8, !tbaa !13
  br i1 %90, label %94, label %._crit_edge.i.i98

94:                                               ; preds = %89
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0) #16
  store ptr %95, ptr %44, align 8, !tbaa !15
  %96 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %96, ptr %92, align 8, !tbaa !12
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %89, %94
  %97 = phi ptr [ %95, %94 ], [ %92, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %97, ptr noundef nonnull align 1 dereferenceable(6) %91, i64 %93, i1 false)
  %98 = load i64, ptr %42, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !9
  %100 = load ptr, ptr %44, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %._crit_edge.i.i98
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %103, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %.pre454 = load ptr, ptr %44, align 8, !tbaa !15
  %118 = icmp eq ptr %.pre454, %92
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %119 = load i64, ptr %92, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.pre454, i64 noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %87
  %122 = and i32 %2, 8
  %.not76 = icmp eq i32 %122, 0
  br i1 %.not76, label %155, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %124 = icmp eq i32 %6, 0
  %125 = select i1 %124, ptr @.str.276, ptr @.str.277
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %126, ptr %45, align 8, !tbaa !3
  %127 = select i1 %124, i64 21, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %127, ptr %41, align 8, !tbaa !13
  br i1 %124, label %128, label %._crit_edge.i.i100

128:                                              ; preds = %123
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0) #16
  store ptr %129, ptr %45, align 8, !tbaa !15
  %130 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %130, ptr %126, align 8, !tbaa !12
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %123, %128
  %131 = phi ptr [ %129, %128 ], [ %126, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %131, ptr noundef nonnull align 1 dereferenceable(10) %125, i64 %127, i1 false)
  %132 = load i64, ptr %41, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %45, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !120
  %.not.i.i102 = icmp eq ptr %137, %139
  br i1 %.not.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105, label %140

140:                                              ; preds = %._crit_edge.i.i100
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %141, ptr %137, align 8, !tbaa !3
  %142 = load ptr, ptr %45, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

144:                                              ; preds = %140
  %145 = load i64, ptr %133, align 8, !tbaa !9
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %147, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %140
  store ptr %142, ptr %137, align 8, !tbaa !15
  %148 = load i64, ptr %126, align 8, !tbaa !12
  store i64 %148, ptr %141, align 8, !tbaa !12
  %.pre455 = load i64, ptr %133, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103
  %149 = phi i64 [ %.pre455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103 ], [ %145, %144 ]
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !9
  store ptr %126, ptr %45, align 8, !tbaa !15
  store i64 0, ptr %133, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %151, ptr %136, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105: ; preds = %._crit_edge.i.i100
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %137, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.pre456 = load ptr, ptr %45, align 8, !tbaa !15
  %152 = icmp eq ptr %.pre456, %126
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105
  %153 = load i64, ptr %126, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.pre456, i64 noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %121
  %156 = and i32 %2, 32
  %.not77 = icmp eq i32 %156, 0
  br i1 %.not77, label %189, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %158 = icmp eq i32 %6, 0
  %159 = select i1 %158, ptr @.str.278, ptr @.str.279
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %160, ptr %46, align 8, !tbaa !3
  %161 = select i1 %158, i64 18, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 %161, ptr %40, align 8, !tbaa !13
  br i1 %158, label %162, label %._crit_edge.i.i109

162:                                              ; preds = %157
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #16
  store ptr %163, ptr %46, align 8, !tbaa !15
  %164 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %164, ptr %160, align 8, !tbaa !12
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %157, %162
  %165 = phi ptr [ %163, %162 ], [ %160, %157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %165, ptr noundef nonnull align 1 dereferenceable(4) %159, i64 %161, i1 false)
  %166 = load i64, ptr %40, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !9
  %168 = load ptr, ptr %46, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !120
  %.not.i.i111 = icmp eq ptr %171, %173
  br i1 %.not.i.i111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114, label %174

174:                                              ; preds = %._crit_edge.i.i109
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %175, ptr %171, align 8, !tbaa !3
  %176 = load ptr, ptr %46, align 8, !tbaa !15
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112

178:                                              ; preds = %174
  %179 = load i64, ptr %167, align 8, !tbaa !9
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %181, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112: ; preds = %174
  store ptr %176, ptr %171, align 8, !tbaa !15
  %182 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %182, ptr %175, align 8, !tbaa !12
  %.pre457 = load i64, ptr %167, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112
  %183 = phi i64 [ %.pre457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112 ], [ %179, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !9
  store ptr %160, ptr %46, align 8, !tbaa !15
  store i64 0, ptr %167, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %185, ptr %170, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114: ; preds = %._crit_edge.i.i109
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %171, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %.pre458 = load ptr, ptr %46, align 8, !tbaa !15
  %186 = icmp eq ptr %.pre458, %160
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114
  %187 = load i64, ptr %160, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %.pre458, i64 noundef %188) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %155
  %190 = and i32 %2, 64
  %.not78 = icmp eq i32 %190, 0
  br i1 %.not78, label %220, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %191 = icmp eq i32 %6, 0
  %192 = select i1 %191, ptr @.str.280, ptr @.str.281
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %193, ptr %47, align 8, !tbaa !3
  %194 = select i1 %191, i64 30, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %194, ptr %39, align 8, !tbaa !13
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #16
  store ptr %195, ptr %47, align 8, !tbaa !15
  %196 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %196, ptr %193, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(16) %192, i64 %194, i1 false)
  %197 = load i64, ptr %39, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !9
  %199 = load ptr, ptr %47, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !120
  %.not.i.i120 = icmp eq ptr %202, %204
  br i1 %.not.i.i120, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123, label %205

205:                                              ; preds = %._crit_edge.i.i118
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %206, ptr %202, align 8, !tbaa !3
  %207 = load ptr, ptr %47, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %193
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

209:                                              ; preds = %205
  %210 = load i64, ptr %198, align 8, !tbaa !9
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %212, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %205
  store ptr %207, ptr %202, align 8, !tbaa !15
  %213 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %213, ptr %206, align 8, !tbaa !12
  %.pre459 = load i64, ptr %198, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  %214 = phi i64 [ %.pre459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121 ], [ %210, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !9
  store ptr %193, ptr %47, align 8, !tbaa !15
  store i64 0, ptr %198, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %216, ptr %201, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123: ; preds = %._crit_edge.i.i118
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %202, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %.pre460 = load ptr, ptr %47, align 8, !tbaa !15
  %217 = icmp eq ptr %.pre460, %193
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123
  %218 = load i64, ptr %193, align 8, !tbaa !12
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %.pre460, i64 noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %189
  %221 = and i32 %2, 128
  %.not79 = icmp eq i32 %221, 0
  br i1 %.not79, label %251, label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %222 = icmp eq i32 %6, 0
  %223 = select i1 %222, ptr @.str.282, ptr @.str.283
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %224, ptr %48, align 8, !tbaa !3
  %225 = select i1 %222, i64 32, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %225, ptr %38, align 8, !tbaa !13
  %226 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #16
  store ptr %226, ptr %48, align 8, !tbaa !15
  %227 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %227, ptr %224, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %226, ptr noundef nonnull align 1 dereferenceable(18) %223, i64 %225, i1 false)
  %228 = load i64, ptr %38, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !9
  %230 = load ptr, ptr %48, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !118
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !120
  %.not.i.i129 = icmp eq ptr %233, %235
  br i1 %.not.i.i129, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132, label %236

236:                                              ; preds = %._crit_edge.i.i127
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %237, ptr %233, align 8, !tbaa !3
  %238 = load ptr, ptr %48, align 8, !tbaa !15
  %239 = icmp eq ptr %238, %224
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130

240:                                              ; preds = %236
  %241 = load i64, ptr %229, align 8, !tbaa !9
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %243, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130: ; preds = %236
  store ptr %238, ptr %233, align 8, !tbaa !15
  %244 = load i64, ptr %224, align 8, !tbaa !12
  store i64 %244, ptr %237, align 8, !tbaa !12
  %.pre461 = load i64, ptr %229, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130
  %245 = phi i64 [ %.pre461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130 ], [ %241, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !9
  store ptr %224, ptr %48, align 8, !tbaa !15
  store i64 0, ptr %229, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %247, ptr %232, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132: ; preds = %._crit_edge.i.i127
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %233, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %.pre462 = load ptr, ptr %48, align 8, !tbaa !15
  %248 = icmp eq ptr %.pre462, %224
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %249 = load i64, ptr %224, align 8, !tbaa !12
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %.pre462, i64 noundef %250) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %220
  %252 = and i32 %2, 256
  %.not80 = icmp eq i32 %252, 0
  br i1 %.not80, label %285, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %254 = icmp eq i32 %6, 0
  %255 = select i1 %254, ptr @.str.284, ptr @.str.285
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %256, ptr %49, align 8, !tbaa !3
  %257 = select i1 %254, i64 19, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %257, ptr %37, align 8, !tbaa !13
  br i1 %254, label %258, label %._crit_edge.i.i136

258:                                              ; preds = %253
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #16
  store ptr %259, ptr %49, align 8, !tbaa !15
  %260 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %260, ptr %256, align 8, !tbaa !12
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %253, %258
  %261 = phi ptr [ %259, %258 ], [ %256, %253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %261, ptr noundef nonnull align 1 dereferenceable(5) %255, i64 %257, i1 false)
  %262 = load i64, ptr %37, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !9
  %264 = load ptr, ptr %49, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !118
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !120
  %.not.i.i138 = icmp eq ptr %267, %269
  br i1 %.not.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141, label %270

270:                                              ; preds = %._crit_edge.i.i136
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %271, ptr %267, align 8, !tbaa !3
  %272 = load ptr, ptr %49, align 8, !tbaa !15
  %273 = icmp eq ptr %272, %256
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

274:                                              ; preds = %270
  %275 = load i64, ptr %263, align 8, !tbaa !9
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %277, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %270
  store ptr %272, ptr %267, align 8, !tbaa !15
  %278 = load i64, ptr %256, align 8, !tbaa !12
  store i64 %278, ptr %271, align 8, !tbaa !12
  %.pre463 = load i64, ptr %263, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  %279 = phi i64 [ %.pre463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139 ], [ %275, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !9
  store ptr %256, ptr %49, align 8, !tbaa !15
  store i64 0, ptr %263, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %281, ptr %266, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %._crit_edge.i.i136
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %267, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %.pre464 = load ptr, ptr %49, align 8, !tbaa !15
  %282 = icmp eq ptr %.pre464, %256
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %283 = load i64, ptr %256, align 8, !tbaa !12
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %.pre464, i64 noundef %284) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %251
  %286 = and i32 %2, 512
  %.not81 = icmp eq i32 %286, 0
  br i1 %.not81, label %319, label %287

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %288 = icmp eq i32 %6, 0
  %289 = select i1 %288, ptr @.str.286, ptr @.str.287
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %290, ptr %50, align 8, !tbaa !3
  %291 = select i1 %288, i64 18, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %291, ptr %36, align 8, !tbaa !13
  br i1 %288, label %292, label %._crit_edge.i.i145

292:                                              ; preds = %287
  %293 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #16
  store ptr %293, ptr %50, align 8, !tbaa !15
  %294 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %294, ptr %290, align 8, !tbaa !12
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %287, %292
  %295 = phi ptr [ %293, %292 ], [ %290, %287 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %295, ptr noundef nonnull align 1 dereferenceable(4) %289, i64 %291, i1 false)
  %296 = load i64, ptr %36, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !9
  %298 = load ptr, ptr %50, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !120
  %.not.i.i147 = icmp eq ptr %301, %303
  br i1 %.not.i.i147, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150, label %304

304:                                              ; preds = %._crit_edge.i.i145
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %305, ptr %301, align 8, !tbaa !3
  %306 = load ptr, ptr %50, align 8, !tbaa !15
  %307 = icmp eq ptr %306, %290
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

308:                                              ; preds = %304
  %309 = load i64, ptr %297, align 8, !tbaa !9
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %311, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %304
  store ptr %306, ptr %301, align 8, !tbaa !15
  %312 = load i64, ptr %290, align 8, !tbaa !12
  store i64 %312, ptr %305, align 8, !tbaa !12
  %.pre465 = load i64, ptr %297, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  %313 = phi i64 [ %.pre465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148 ], [ %309, %308 ]
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !9
  store ptr %290, ptr %50, align 8, !tbaa !15
  store i64 0, ptr %297, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %315, ptr %300, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150: ; preds = %._crit_edge.i.i145
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %301, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %.pre466 = load ptr, ptr %50, align 8, !tbaa !15
  %316 = icmp eq ptr %.pre466, %290
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %317 = load i64, ptr %290, align 8, !tbaa !12
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %.pre466, i64 noundef %318) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %285
  %320 = and i32 %2, 2048
  %.not82 = icmp eq i32 %320, 0
  br i1 %.not82, label %353, label %321

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %322 = icmp eq i32 %6, 0
  %323 = select i1 %322, ptr @.str.288, ptr @.str.289
  %324 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %324, ptr %51, align 8, !tbaa !3
  %325 = select i1 %322, i64 20, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %325, ptr %35, align 8, !tbaa !13
  br i1 %322, label %326, label %._crit_edge.i.i154

326:                                              ; preds = %321
  %327 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #16
  store ptr %327, ptr %51, align 8, !tbaa !15
  %328 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %328, ptr %324, align 8, !tbaa !12
  br label %._crit_edge.i.i154

._crit_edge.i.i154:                               ; preds = %321, %326
  %329 = phi ptr [ %327, %326 ], [ %324, %321 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %329, ptr noundef nonnull align 1 dereferenceable(6) %323, i64 %325, i1 false)
  %330 = load i64, ptr %35, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !9
  %332 = load ptr, ptr %51, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !118
  %336 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !120
  %.not.i.i156 = icmp eq ptr %335, %337
  br i1 %.not.i.i156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159, label %338

338:                                              ; preds = %._crit_edge.i.i154
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %339, ptr %335, align 8, !tbaa !3
  %340 = load ptr, ptr %51, align 8, !tbaa !15
  %341 = icmp eq ptr %340, %324
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

342:                                              ; preds = %338
  %343 = load i64, ptr %331, align 8, !tbaa !9
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %345, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %338
  store ptr %340, ptr %335, align 8, !tbaa !15
  %346 = load i64, ptr %324, align 8, !tbaa !12
  store i64 %346, ptr %339, align 8, !tbaa !12
  %.pre467 = load i64, ptr %331, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157
  %347 = phi i64 [ %.pre467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157 ], [ %343, %342 ]
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !9
  store ptr %324, ptr %51, align 8, !tbaa !15
  store i64 0, ptr %331, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store ptr %349, ptr %334, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159: ; preds = %._crit_edge.i.i154
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %335, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.pre468 = load ptr, ptr %51, align 8, !tbaa !15
  %350 = icmp eq ptr %.pre468, %324
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159
  %351 = load i64, ptr %324, align 8, !tbaa !12
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %.pre468, i64 noundef %352) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit159.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %319
  %354 = and i32 %2, 4096
  %.not83 = icmp eq i32 %354, 0
  br i1 %.not83, label %387, label %355

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %356 = icmp eq i32 %6, 0
  %357 = select i1 %356, ptr @.str.290, ptr @.str.291
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %358, ptr %52, align 8, !tbaa !3
  %359 = select i1 %356, i64 20, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %359, ptr %34, align 8, !tbaa !13
  br i1 %356, label %360, label %._crit_edge.i.i163

360:                                              ; preds = %355
  %361 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #16
  store ptr %361, ptr %52, align 8, !tbaa !15
  %362 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %362, ptr %358, align 8, !tbaa !12
  br label %._crit_edge.i.i163

._crit_edge.i.i163:                               ; preds = %355, %360
  %363 = phi ptr [ %361, %360 ], [ %358, %355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %363, ptr noundef nonnull align 1 dereferenceable(6) %357, i64 %359, i1 false)
  %364 = load i64, ptr %34, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !9
  %366 = load ptr, ptr %52, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !118
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !120
  %.not.i.i165 = icmp eq ptr %369, %371
  br i1 %.not.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168, label %372

372:                                              ; preds = %._crit_edge.i.i163
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %373, ptr %369, align 8, !tbaa !3
  %374 = load ptr, ptr %52, align 8, !tbaa !15
  %375 = icmp eq ptr %374, %358
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

376:                                              ; preds = %372
  %377 = load i64, ptr %365, align 8, !tbaa !9
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %358, i64 %379, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %372
  store ptr %374, ptr %369, align 8, !tbaa !15
  %380 = load i64, ptr %358, align 8, !tbaa !12
  store i64 %380, ptr %373, align 8, !tbaa !12
  %.pre469 = load i64, ptr %365, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166
  %381 = phi i64 [ %.pre469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166 ], [ %377, %376 ]
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !9
  store ptr %358, ptr %52, align 8, !tbaa !15
  store i64 0, ptr %365, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %383, ptr %368, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168: ; preds = %._crit_edge.i.i163
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %369, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %.pre470 = load ptr, ptr %52, align 8, !tbaa !15
  %384 = icmp eq ptr %.pre470, %358
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168
  %385 = load i64, ptr %358, align 8, !tbaa !12
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %.pre470, i64 noundef %386) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit168.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %353
  %388 = and i32 %2, 32768
  %.not84 = icmp eq i32 %388, 0
  br i1 %.not84, label %410, label %._crit_edge.i.i172

._crit_edge.i.i172:                               ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %389 = icmp eq i32 %6, 0
  %390 = select i1 %389, ptr @.str.292, ptr @.str.293
  %391 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %391, ptr %53, align 8, !tbaa !3
  %392 = select i1 %389, i64 15, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %391, ptr noundef nonnull align 1 dereferenceable(6) %390, i64 %392, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !9
  %.sroa.sel.v.sroa.sel.v = select i1 %389, i64 31, i64 22
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !118
  %396 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !120
  %.not.i.i174 = icmp eq ptr %395, %397
  br i1 %.not.i.i174, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177, label %398

398:                                              ; preds = %._crit_edge.i.i172
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %399, ptr %395, align 8, !tbaa !3
  %400 = load ptr, ptr %53, align 8, !tbaa !15
  %401 = icmp eq ptr %400, %391
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175

402:                                              ; preds = %398
  %403 = add nuw nsw i64 %392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %399, ptr noundef nonnull align 8 dereferenceable(1) %391, i64 %403, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175: ; preds = %398
  store ptr %400, ptr %395, align 8, !tbaa !15
  %404 = load i64, ptr %391, align 8, !tbaa !12
  store i64 %404, ptr %399, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 %392, ptr %405, align 8, !tbaa !9
  store ptr %391, ptr %53, align 8, !tbaa !15
  store i64 0, ptr %393, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store ptr %406, ptr %394, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177: ; preds = %._crit_edge.i.i172
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %395, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %.pre471 = load ptr, ptr %53, align 8, !tbaa !15
  %407 = icmp eq ptr %.pre471, %391
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177
  %408 = load i64, ptr %391, align 8, !tbaa !12
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %.pre471, i64 noundef %409) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %387
  %411 = and i32 %2, 131072
  %.not85 = icmp eq i32 %411, 0
  br i1 %.not85, label %.critedge, label %412

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %413 = icmp eq i32 %6, 0
  %414 = select i1 %413, ptr @.str.294, ptr @.str.295
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %415, ptr %54, align 8, !tbaa !3
  %416 = select i1 %413, i64 23, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %416, ptr %33, align 8, !tbaa !13
  br i1 %413, label %417, label %._crit_edge.i.i181

417:                                              ; preds = %412
  %418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #16
  store ptr %418, ptr %54, align 8, !tbaa !15
  %419 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %419, ptr %415, align 8, !tbaa !12
  br label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %412, %417
  %420 = phi ptr [ %418, %417 ], [ %415, %412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %420, ptr noundef nonnull align 1 dereferenceable(9) %414, i64 %416, i1 false)
  %421 = load i64, ptr %33, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %421, ptr %422, align 8, !tbaa !9
  %423 = load ptr, ptr %54, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !118
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !120
  %.not.i.i183 = icmp eq ptr %426, %428
  br i1 %.not.i.i183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186, label %429

429:                                              ; preds = %._crit_edge.i.i181
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %430, ptr %426, align 8, !tbaa !3
  %431 = load ptr, ptr %54, align 8, !tbaa !15
  %432 = icmp eq ptr %431, %415
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

433:                                              ; preds = %429
  %434 = load i64, ptr %422, align 8, !tbaa !9
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %436 = add nuw nsw i64 %434, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %415, i64 %436, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %429
  store ptr %431, ptr %426, align 8, !tbaa !15
  %437 = load i64, ptr %415, align 8, !tbaa !12
  store i64 %437, ptr %430, align 8, !tbaa !12
  %.pre472 = load i64, ptr %422, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184
  %438 = phi i64 [ %.pre472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184 ], [ %434, %433 ]
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !9
  store ptr %415, ptr %54, align 8, !tbaa !15
  store i64 0, ptr %422, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store ptr %440, ptr %425, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186: ; preds = %._crit_edge.i.i181
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %426, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %.pre473 = load ptr, ptr %54, align 8, !tbaa !15
  %441 = icmp eq ptr %.pre473, %415
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186
  %442 = load i64, ptr %415, align 8, !tbaa !12
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %.pre473, i64 noundef %443) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %444 = select i1 %413, ptr @.str.296, ptr @.str.297
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %445, ptr %55, align 8, !tbaa !3
  %446 = select i1 %413, i64 19, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %446, ptr %32, align 8, !tbaa !13
  br i1 %413, label %447, label %._crit_edge.i.i190

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %448 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0) #16
  store ptr %448, ptr %55, align 8, !tbaa !15
  %449 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %449, ptr %445, align 8, !tbaa !12
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %447
  %450 = phi ptr [ %448, %447 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %450, ptr noundef nonnull align 1 dereferenceable(6) %444, i64 %446, i1 false)
  %451 = load i64, ptr %32, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !9
  %453 = load ptr, ptr %55, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %455 = load ptr, ptr %425, align 8, !tbaa !118
  %456 = load ptr, ptr %427, align 8, !tbaa !120
  %.not.i.i192 = icmp eq ptr %455, %456
  br i1 %.not.i.i192, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195, label %457

457:                                              ; preds = %._crit_edge.i.i190
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %458, ptr %455, align 8, !tbaa !3
  %459 = load ptr, ptr %55, align 8, !tbaa !15
  %460 = icmp eq ptr %459, %445
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

461:                                              ; preds = %457
  %462 = load i64, ptr %452, align 8, !tbaa !9
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %464 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 8 dereferenceable(1) %445, i64 %464, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %457
  store ptr %459, ptr %455, align 8, !tbaa !15
  %465 = load i64, ptr %445, align 8, !tbaa !12
  store i64 %465, ptr %458, align 8, !tbaa !12
  %.pre474 = load i64, ptr %452, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  %466 = phi i64 [ %.pre474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193 ], [ %462, %461 ]
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 %466, ptr %467, align 8, !tbaa !9
  store ptr %445, ptr %55, align 8, !tbaa !15
  store i64 0, ptr %452, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store ptr %468, ptr %425, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195: ; preds = %._crit_edge.i.i190
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %455, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %.pre475 = load ptr, ptr %55, align 8, !tbaa !15
  %469 = icmp eq ptr %.pre475, %445
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195
  %470 = load i64, ptr %445, align 8, !tbaa !12
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %.pre475, i64 noundef %471) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit195.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge

.critedge:                                        ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %472 = and i32 %2, 262144
  %.not86 = icmp eq i32 %472, 0
  br i1 %.not86, label %505, label %473

473:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %474 = icmp eq i32 %6, 0
  %475 = select i1 %474, ptr @.str.298, ptr @.str.299
  %476 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %476, ptr %56, align 8, !tbaa !3
  %477 = select i1 %474, i64 20, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %477, ptr %31, align 8, !tbaa !13
  br i1 %474, label %478, label %._crit_edge.i.i199

478:                                              ; preds = %473
  %479 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #16
  store ptr %479, ptr %56, align 8, !tbaa !15
  %480 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %480, ptr %476, align 8, !tbaa !12
  br label %._crit_edge.i.i199

._crit_edge.i.i199:                               ; preds = %473, %478
  %481 = phi ptr [ %479, %478 ], [ %476, %473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %481, ptr noundef nonnull align 1 dereferenceable(6) %475, i64 %477, i1 false)
  %482 = load i64, ptr %31, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !9
  %484 = load ptr, ptr %56, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %486 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  %488 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !120
  %.not.i.i201 = icmp eq ptr %487, %489
  br i1 %.not.i.i201, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204, label %490

490:                                              ; preds = %._crit_edge.i.i199
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %491, ptr %487, align 8, !tbaa !3
  %492 = load ptr, ptr %56, align 8, !tbaa !15
  %493 = icmp eq ptr %492, %476
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202

494:                                              ; preds = %490
  %495 = load i64, ptr %483, align 8, !tbaa !9
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  %497 = add nuw nsw i64 %495, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %476, i64 %497, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202: ; preds = %490
  store ptr %492, ptr %487, align 8, !tbaa !15
  %498 = load i64, ptr %476, align 8, !tbaa !12
  store i64 %498, ptr %491, align 8, !tbaa !12
  %.pre476 = load i64, ptr %483, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202
  %499 = phi i64 [ %.pre476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202 ], [ %495, %494 ]
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %499, ptr %500, align 8, !tbaa !9
  store ptr %476, ptr %56, align 8, !tbaa !15
  store i64 0, ptr %483, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 32
  store ptr %501, ptr %486, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204: ; preds = %._crit_edge.i.i199
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %487, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %.pre477 = load ptr, ptr %56, align 8, !tbaa !15
  %502 = icmp eq ptr %.pre477, %476
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204
  %503 = load i64, ptr %476, align 8, !tbaa !12
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %.pre477, i64 noundef %504) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit204.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %.critedge
  %506 = and i32 %2, 524288
  %.not87 = icmp eq i32 %506, 0
  br i1 %.not87, label %539, label %507

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %508 = icmp eq i32 %6, 0
  %509 = select i1 %508, ptr @.str.300, ptr @.str.301
  %510 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %510, ptr %57, align 8, !tbaa !3
  %511 = select i1 %508, i64 21, i64 7
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %511, ptr %30, align 8, !tbaa !13
  br i1 %508, label %512, label %._crit_edge.i.i208

512:                                              ; preds = %507
  %513 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #16
  store ptr %513, ptr %57, align 8, !tbaa !15
  %514 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %514, ptr %510, align 8, !tbaa !12
  br label %._crit_edge.i.i208

._crit_edge.i.i208:                               ; preds = %507, %512
  %515 = phi ptr [ %513, %512 ], [ %510, %507 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %515, ptr noundef nonnull align 1 dereferenceable(7) %509, i64 %511, i1 false)
  %516 = load i64, ptr %30, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %516, ptr %517, align 8, !tbaa !9
  %518 = load ptr, ptr %57, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %516
  store i8 0, ptr %519, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !118
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !120
  %.not.i.i210 = icmp eq ptr %521, %523
  br i1 %.not.i.i210, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213, label %524

524:                                              ; preds = %._crit_edge.i.i208
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %525, ptr %521, align 8, !tbaa !3
  %526 = load ptr, ptr %57, align 8, !tbaa !15
  %527 = icmp eq ptr %526, %510
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

528:                                              ; preds = %524
  %529 = load i64, ptr %517, align 8, !tbaa !9
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %531, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %524
  store ptr %526, ptr %521, align 8, !tbaa !15
  %532 = load i64, ptr %510, align 8, !tbaa !12
  store i64 %532, ptr %525, align 8, !tbaa !12
  %.pre478 = load i64, ptr %517, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211
  %533 = phi i64 [ %.pre478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211 ], [ %529, %528 ]
  %534 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !9
  store ptr %510, ptr %57, align 8, !tbaa !15
  store i64 0, ptr %517, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %521, i64 32
  store ptr %535, ptr %520, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213: ; preds = %._crit_edge.i.i208
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %521, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %.pre479 = load ptr, ptr %57, align 8, !tbaa !15
  %536 = icmp eq ptr %.pre479, %510
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213
  %537 = load i64, ptr %510, align 8, !tbaa !12
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %.pre479, i64 noundef %538) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit213.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %539

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %505
  %540 = and i32 %2, 15728640
  %541 = add nsw i32 %540, -1048576
  %542 = lshr exact i32 %541, 20
  switch i32 %542, label %1009 [
    i32 0, label %543
    i32 1, label %._crit_edge527
    i32 2, label %._crit_edge526
    i32 3, label %._crit_edge
    i32 4, label %676
    i32 5, label %710
    i32 6, label %744
    i32 7, label %778
    i32 8, label %812
    i32 9, label %846
    i32 10, label %880
    i32 11, label %912
    i32 12, label %944
    i32 13, label %977
  ]

543:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %544 = icmp eq i32 %6, 0
  %545 = select i1 %544, ptr @.str.302, ptr @.str.303
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %546, ptr %58, align 8, !tbaa !3
  %547 = select i1 %544, i64 22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %547, ptr %29, align 8, !tbaa !13
  br i1 %544, label %548, label %._crit_edge.i.i217

548:                                              ; preds = %543
  %549 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #16
  store ptr %549, ptr %58, align 8, !tbaa !15
  %550 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %550, ptr %546, align 8, !tbaa !12
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %543, %548
  %551 = phi ptr [ %549, %548 ], [ %546, %543 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %551, ptr noundef nonnull align 1 dereferenceable(12) %545, i64 %547, i1 false)
  %552 = load i64, ptr %29, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %552, ptr %553, align 8, !tbaa !9
  %554 = load ptr, ptr %58, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %552
  store i8 0, ptr %555, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %556 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !118
  %558 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !120
  %.not.i.i219 = icmp eq ptr %557, %559
  br i1 %.not.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222, label %560

560:                                              ; preds = %._crit_edge.i.i217
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %561, ptr %557, align 8, !tbaa !3
  %562 = load ptr, ptr %58, align 8, !tbaa !15
  %563 = icmp eq ptr %562, %546
  br i1 %563, label %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

564:                                              ; preds = %560
  %565 = load i64, ptr %553, align 8, !tbaa !9
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  %567 = add nuw nsw i64 %565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %561, ptr noundef nonnull align 8 dereferenceable(1) %546, i64 %567, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %560
  store ptr %562, ptr %557, align 8, !tbaa !15
  %568 = load i64, ptr %546, align 8, !tbaa !12
  store i64 %568, ptr %561, align 8, !tbaa !12
  %.pre480 = load i64, ptr %553, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  %569 = phi i64 [ %.pre480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220 ], [ %565, %564 ]
  %570 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !9
  store ptr %546, ptr %58, align 8, !tbaa !15
  store i64 0, ptr %553, align 8, !tbaa !9
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store ptr %571, ptr %556, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222: ; preds = %._crit_edge.i.i217
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %557, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %.pre481 = load ptr, ptr %58, align 8, !tbaa !15
  %572 = icmp eq ptr %.pre481, %546
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222
  %573 = load i64, ptr %546, align 8, !tbaa !12
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %.pre481, i64 noundef %574) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit222.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %575 = add nsw i32 %540, -2097152
  %576 = lshr exact i32 %575, 20
  switch i32 %576, label %1009 [
    i32 0, label %._crit_edge527
    i32 1, label %._crit_edge526
    i32 2, label %._crit_edge
    i32 3, label %676
    i32 4, label %710
    i32 5, label %744
    i32 6, label %778
    i32 7, label %812
    i32 8, label %846
    i32 9, label %880
    i32 10, label %912
    i32 11, label %944
    i32 12, label %977
  ]

._crit_edge527:                                   ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %577 = icmp eq i32 %6, 0
  %578 = select i1 %577, ptr @.str.304, ptr @.str.305
  %579 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %579, ptr %59, align 8, !tbaa !3
  %580 = select i1 %577, i64 22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %580, ptr %28, align 8, !tbaa !13
  br i1 %577, label %581, label %._crit_edge.i.i226

581:                                              ; preds = %._crit_edge527
  %582 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #16
  store ptr %582, ptr %59, align 8, !tbaa !15
  %583 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %583, ptr %579, align 8, !tbaa !12
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %._crit_edge527, %581
  %584 = phi ptr [ %582, %581 ], [ %579, %._crit_edge527 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %584, ptr noundef nonnull align 1 dereferenceable(12) %578, i64 %580, i1 false)
  %585 = load i64, ptr %28, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !9
  %587 = load ptr, ptr %59, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %585
  store i8 0, ptr %588, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %589 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !118
  %591 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !120
  %.not.i.i228 = icmp eq ptr %590, %592
  br i1 %.not.i.i228, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231, label %593

593:                                              ; preds = %._crit_edge.i.i226
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %594, ptr %590, align 8, !tbaa !3
  %595 = load ptr, ptr %59, align 8, !tbaa !15
  %596 = icmp eq ptr %595, %579
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

597:                                              ; preds = %593
  %598 = load i64, ptr %586, align 8, !tbaa !9
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  %600 = add nuw nsw i64 %598, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %594, ptr noundef nonnull align 8 dereferenceable(1) %579, i64 %600, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %593
  store ptr %595, ptr %590, align 8, !tbaa !15
  %601 = load i64, ptr %579, align 8, !tbaa !12
  store i64 %601, ptr %594, align 8, !tbaa !12
  %.pre482 = load i64, ptr %586, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229
  %602 = phi i64 [ %.pre482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229 ], [ %598, %597 ]
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !9
  store ptr %579, ptr %59, align 8, !tbaa !15
  store i64 0, ptr %586, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 32
  store ptr %604, ptr %589, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231: ; preds = %._crit_edge.i.i226
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %590, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %.pre483 = load ptr, ptr %59, align 8, !tbaa !15
  %605 = icmp eq ptr %.pre483, %579
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231
  %606 = load i64, ptr %579, align 8, !tbaa !12
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %.pre483, i64 noundef %607) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit231.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %608 = add nsw i32 %540, -3145728
  %609 = lshr exact i32 %608, 20
  switch i32 %609, label %1009 [
    i32 0, label %._crit_edge526
    i32 1, label %._crit_edge
    i32 2, label %676
    i32 3, label %710
    i32 4, label %744
    i32 5, label %778
    i32 6, label %812
    i32 7, label %846
    i32 8, label %880
    i32 9, label %912
    i32 10, label %944
    i32 11, label %977
  ]

._crit_edge526:                                   ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %610 = icmp eq i32 %6, 0
  %611 = select i1 %610, ptr @.str.306, ptr @.str.307
  %612 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %612, ptr %60, align 8, !tbaa !3
  %613 = select i1 %610, i64 22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %613, ptr %27, align 8, !tbaa !13
  br i1 %610, label %614, label %._crit_edge.i.i235

614:                                              ; preds = %._crit_edge526
  %615 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #16
  store ptr %615, ptr %60, align 8, !tbaa !15
  %616 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %616, ptr %612, align 8, !tbaa !12
  br label %._crit_edge.i.i235

._crit_edge.i.i235:                               ; preds = %._crit_edge526, %614
  %617 = phi ptr [ %615, %614 ], [ %612, %._crit_edge526 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %617, ptr noundef nonnull align 1 dereferenceable(12) %611, i64 %613, i1 false)
  %618 = load i64, ptr %27, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %618, ptr %619, align 8, !tbaa !9
  %620 = load ptr, ptr %60, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %618
  store i8 0, ptr %621, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %622 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !118
  %624 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !120
  %.not.i.i237 = icmp eq ptr %623, %625
  br i1 %.not.i.i237, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240, label %626

626:                                              ; preds = %._crit_edge.i.i235
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %627, ptr %623, align 8, !tbaa !3
  %628 = load ptr, ptr %60, align 8, !tbaa !15
  %629 = icmp eq ptr %628, %612
  br i1 %629, label %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238

630:                                              ; preds = %626
  %631 = load i64, ptr %619, align 8, !tbaa !9
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  %633 = add nuw nsw i64 %631, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %612, i64 %633, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238: ; preds = %626
  store ptr %628, ptr %623, align 8, !tbaa !15
  %634 = load i64, ptr %612, align 8, !tbaa !12
  store i64 %634, ptr %627, align 8, !tbaa !12
  %.pre484 = load i64, ptr %619, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238
  %635 = phi i64 [ %.pre484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238 ], [ %631, %630 ]
  %636 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i64 %635, ptr %636, align 8, !tbaa !9
  store ptr %612, ptr %60, align 8, !tbaa !15
  store i64 0, ptr %619, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 32
  store ptr %637, ptr %622, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240: ; preds = %._crit_edge.i.i235
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %623, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %.pre485 = load ptr, ptr %60, align 8, !tbaa !15
  %638 = icmp eq ptr %.pre485, %612
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240
  %639 = load i64, ptr %612, align 8, !tbaa !12
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %.pre485, i64 noundef %640) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit240.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %641 = add nsw i32 %540, -4194304
  %642 = lshr exact i32 %641, 20
  switch i32 %642, label %1009 [
    i32 0, label %._crit_edge
    i32 1, label %676
    i32 2, label %710
    i32 3, label %744
    i32 4, label %778
    i32 5, label %812
    i32 6, label %846
    i32 7, label %880
    i32 8, label %912
    i32 9, label %944
    i32 10, label %977
  ]

._crit_edge:                                      ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %643 = icmp eq i32 %6, 0
  %644 = select i1 %643, ptr @.str.308, ptr @.str.309
  %645 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %645, ptr %61, align 8, !tbaa !3
  %646 = select i1 %643, i64 22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %646, ptr %26, align 8, !tbaa !13
  br i1 %643, label %647, label %._crit_edge.i.i244

647:                                              ; preds = %._crit_edge
  %648 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #16
  store ptr %648, ptr %61, align 8, !tbaa !15
  %649 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %649, ptr %645, align 8, !tbaa !12
  br label %._crit_edge.i.i244

._crit_edge.i.i244:                               ; preds = %._crit_edge, %647
  %650 = phi ptr [ %648, %647 ], [ %645, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %650, ptr noundef nonnull align 1 dereferenceable(12) %644, i64 %646, i1 false)
  %651 = load i64, ptr %26, align 8, !tbaa !13
  %652 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %651, ptr %652, align 8, !tbaa !9
  %653 = load ptr, ptr %61, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %651
  store i8 0, ptr %654, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %655 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !118
  %657 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !120
  %.not.i.i246 = icmp eq ptr %656, %658
  br i1 %.not.i.i246, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249, label %659

659:                                              ; preds = %._crit_edge.i.i244
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store ptr %660, ptr %656, align 8, !tbaa !3
  %661 = load ptr, ptr %61, align 8, !tbaa !15
  %662 = icmp eq ptr %661, %645
  br i1 %662, label %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

663:                                              ; preds = %659
  %664 = load i64, ptr %652, align 8, !tbaa !9
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  %666 = add nuw nsw i64 %664, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %660, ptr noundef nonnull align 8 dereferenceable(1) %645, i64 %666, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %659
  store ptr %661, ptr %656, align 8, !tbaa !15
  %667 = load i64, ptr %645, align 8, !tbaa !12
  store i64 %667, ptr %660, align 8, !tbaa !12
  %.pre486 = load i64, ptr %652, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247
  %668 = phi i64 [ %.pre486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247 ], [ %664, %663 ]
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !9
  store ptr %645, ptr %61, align 8, !tbaa !15
  store i64 0, ptr %652, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 32
  store ptr %670, ptr %655, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249: ; preds = %._crit_edge.i.i244
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %656, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %.pre487 = load ptr, ptr %61, align 8, !tbaa !15
  %671 = icmp eq ptr %.pre487, %645
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249
  %672 = load i64, ptr %645, align 8, !tbaa !12
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %.pre487, i64 noundef %673) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit249.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %674 = add nsw i32 %540, -5242880
  %675 = lshr exact i32 %674, 20
  switch i32 %675, label %1009 [
    i32 0, label %676
    i32 1, label %710
    i32 2, label %744
    i32 3, label %778
    i32 4, label %812
    i32 5, label %846
    i32 6, label %880
    i32 7, label %912
    i32 8, label %944
    i32 9, label %977
  ]

676:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %677 = icmp eq i32 %6, 0
  %678 = select i1 %677, ptr @.str.310, ptr @.str.311
  %679 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %679, ptr %62, align 8, !tbaa !3
  %680 = select i1 %677, i64 23, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %680, ptr %25, align 8, !tbaa !13
  br i1 %677, label %681, label %._crit_edge.i.i253

681:                                              ; preds = %676
  %682 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #16
  store ptr %682, ptr %62, align 8, !tbaa !15
  %683 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %683, ptr %679, align 8, !tbaa !12
  br label %._crit_edge.i.i253

._crit_edge.i.i253:                               ; preds = %676, %681
  %684 = phi ptr [ %682, %681 ], [ %679, %676 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %684, ptr noundef nonnull align 1 dereferenceable(13) %678, i64 %680, i1 false)
  %685 = load i64, ptr %25, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !9
  %687 = load ptr, ptr %62, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %689 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !118
  %691 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !120
  %.not.i.i255 = icmp eq ptr %690, %692
  br i1 %.not.i.i255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258, label %693

693:                                              ; preds = %._crit_edge.i.i253
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store ptr %694, ptr %690, align 8, !tbaa !3
  %695 = load ptr, ptr %62, align 8, !tbaa !15
  %696 = icmp eq ptr %695, %679
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

697:                                              ; preds = %693
  %698 = load i64, ptr %686, align 8, !tbaa !9
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(1) %679, i64 %700, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %693
  store ptr %695, ptr %690, align 8, !tbaa !15
  %701 = load i64, ptr %679, align 8, !tbaa !12
  store i64 %701, ptr %694, align 8, !tbaa !12
  %.pre488 = load i64, ptr %686, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256
  %702 = phi i64 [ %.pre488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256 ], [ %698, %697 ]
  %703 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store i64 %702, ptr %703, align 8, !tbaa !9
  store ptr %679, ptr %62, align 8, !tbaa !15
  store i64 0, ptr %686, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store ptr %704, ptr %689, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258: ; preds = %._crit_edge.i.i253
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %690, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %.pre489 = load ptr, ptr %62, align 8, !tbaa !15
  %705 = icmp eq ptr %.pre489, %679
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258
  %706 = load i64, ptr %679, align 8, !tbaa !12
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %.pre489, i64 noundef %707) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit258.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %708 = add nsw i32 %540, -6291456
  %709 = lshr exact i32 %708, 20
  switch i32 %709, label %1009 [
    i32 0, label %710
    i32 1, label %744
    i32 2, label %778
    i32 3, label %812
    i32 4, label %846
    i32 5, label %880
    i32 6, label %912
    i32 7, label %944
    i32 8, label %977
  ]

710:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %711 = icmp eq i32 %6, 0
  %712 = select i1 %711, ptr @.str.312, ptr @.str.313
  %713 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %713, ptr %63, align 8, !tbaa !3
  %714 = select i1 %711, i64 23, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %714, ptr %24, align 8, !tbaa !13
  br i1 %711, label %715, label %._crit_edge.i.i262

715:                                              ; preds = %710
  %716 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #16
  store ptr %716, ptr %63, align 8, !tbaa !15
  %717 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %717, ptr %713, align 8, !tbaa !12
  br label %._crit_edge.i.i262

._crit_edge.i.i262:                               ; preds = %710, %715
  %718 = phi ptr [ %716, %715 ], [ %713, %710 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %718, ptr noundef nonnull align 1 dereferenceable(13) %712, i64 %714, i1 false)
  %719 = load i64, ptr %24, align 8, !tbaa !13
  %720 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !9
  %721 = load ptr, ptr %63, align 8, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %719
  store i8 0, ptr %722, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %723 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !118
  %725 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !120
  %.not.i.i264 = icmp eq ptr %724, %726
  br i1 %.not.i.i264, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267, label %727

727:                                              ; preds = %._crit_edge.i.i262
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %728, ptr %724, align 8, !tbaa !3
  %729 = load ptr, ptr %63, align 8, !tbaa !15
  %730 = icmp eq ptr %729, %713
  br i1 %730, label %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

731:                                              ; preds = %727
  %732 = load i64, ptr %720, align 8, !tbaa !9
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i64 %732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %734, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %727
  store ptr %729, ptr %724, align 8, !tbaa !15
  %735 = load i64, ptr %713, align 8, !tbaa !12
  store i64 %735, ptr %728, align 8, !tbaa !12
  %.pre490 = load i64, ptr %720, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  %736 = phi i64 [ %.pre490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265 ], [ %732, %731 ]
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 %736, ptr %737, align 8, !tbaa !9
  store ptr %713, ptr %63, align 8, !tbaa !15
  store i64 0, ptr %720, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 32
  store ptr %738, ptr %723, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267: ; preds = %._crit_edge.i.i262
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %724, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %.pre491 = load ptr, ptr %63, align 8, !tbaa !15
  %739 = icmp eq ptr %.pre491, %713
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267
  %740 = load i64, ptr %713, align 8, !tbaa !12
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %.pre491, i64 noundef %741) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit267.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %742 = add nsw i32 %540, -7340032
  %743 = lshr exact i32 %742, 20
  switch i32 %743, label %1009 [
    i32 0, label %744
    i32 1, label %778
    i32 2, label %812
    i32 3, label %846
    i32 4, label %880
    i32 5, label %912
    i32 6, label %944
    i32 7, label %977
  ]

744:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %745 = icmp eq i32 %6, 0
  %746 = select i1 %745, ptr @.str.314, ptr @.str.315
  %747 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %747, ptr %64, align 8, !tbaa !3
  %748 = select i1 %745, i64 23, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %748, ptr %23, align 8, !tbaa !13
  br i1 %745, label %749, label %._crit_edge.i.i271

749:                                              ; preds = %744
  %750 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #16
  store ptr %750, ptr %64, align 8, !tbaa !15
  %751 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %751, ptr %747, align 8, !tbaa !12
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %744, %749
  %752 = phi ptr [ %750, %749 ], [ %747, %744 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %752, ptr noundef nonnull align 1 dereferenceable(13) %746, i64 %748, i1 false)
  %753 = load i64, ptr %23, align 8, !tbaa !13
  %754 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %753, ptr %754, align 8, !tbaa !9
  %755 = load ptr, ptr %64, align 8, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %753
  store i8 0, ptr %756, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %757 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !118
  %759 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !120
  %.not.i.i273 = icmp eq ptr %758, %760
  br i1 %.not.i.i273, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276, label %761

761:                                              ; preds = %._crit_edge.i.i271
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %762, ptr %758, align 8, !tbaa !3
  %763 = load ptr, ptr %64, align 8, !tbaa !15
  %764 = icmp eq ptr %763, %747
  br i1 %764, label %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

765:                                              ; preds = %761
  %766 = load i64, ptr %754, align 8, !tbaa !9
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  %768 = add nuw nsw i64 %766, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %762, ptr noundef nonnull align 8 dereferenceable(1) %747, i64 %768, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %761
  store ptr %763, ptr %758, align 8, !tbaa !15
  %769 = load i64, ptr %747, align 8, !tbaa !12
  store i64 %769, ptr %762, align 8, !tbaa !12
  %.pre492 = load i64, ptr %754, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274
  %770 = phi i64 [ %.pre492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274 ], [ %766, %765 ]
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !9
  store ptr %747, ptr %64, align 8, !tbaa !15
  store i64 0, ptr %754, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw i8, ptr %758, i64 32
  store ptr %772, ptr %757, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276: ; preds = %._crit_edge.i.i271
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %758, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %.pre493 = load ptr, ptr %64, align 8, !tbaa !15
  %773 = icmp eq ptr %.pre493, %747
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276
  %774 = load i64, ptr %747, align 8, !tbaa !12
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %.pre493, i64 noundef %775) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit276.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %776 = add nsw i32 %540, -8388608
  %777 = lshr exact i32 %776, 20
  switch i32 %777, label %1009 [
    i32 0, label %778
    i32 1, label %812
    i32 2, label %846
    i32 3, label %880
    i32 4, label %912
    i32 5, label %944
    i32 6, label %977
  ]

778:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %779 = icmp eq i32 %6, 0
  %780 = select i1 %779, ptr @.str.316, ptr @.str.317
  %781 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %781, ptr %65, align 8, !tbaa !3
  %782 = select i1 %779, i64 24, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %782, ptr %22, align 8, !tbaa !13
  br i1 %779, label %783, label %._crit_edge.i.i280

783:                                              ; preds = %778
  %784 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #16
  store ptr %784, ptr %65, align 8, !tbaa !15
  %785 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %785, ptr %781, align 8, !tbaa !12
  br label %._crit_edge.i.i280

._crit_edge.i.i280:                               ; preds = %778, %783
  %786 = phi ptr [ %784, %783 ], [ %781, %778 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %786, ptr noundef nonnull align 1 dereferenceable(14) %780, i64 %782, i1 false)
  %787 = load i64, ptr %22, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %787, ptr %788, align 8, !tbaa !9
  %789 = load ptr, ptr %65, align 8, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %787
  store i8 0, ptr %790, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %791 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !118
  %793 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !120
  %.not.i.i282 = icmp eq ptr %792, %794
  br i1 %.not.i.i282, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285, label %795

795:                                              ; preds = %._crit_edge.i.i280
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %796, ptr %792, align 8, !tbaa !3
  %797 = load ptr, ptr %65, align 8, !tbaa !15
  %798 = icmp eq ptr %797, %781
  br i1 %798, label %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

799:                                              ; preds = %795
  %800 = load i64, ptr %788, align 8, !tbaa !9
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %796, ptr noundef nonnull align 8 dereferenceable(1) %781, i64 %802, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %795
  store ptr %797, ptr %792, align 8, !tbaa !15
  %803 = load i64, ptr %781, align 8, !tbaa !12
  store i64 %803, ptr %796, align 8, !tbaa !12
  %.pre494 = load i64, ptr %788, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283
  %804 = phi i64 [ %.pre494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283 ], [ %800, %799 ]
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i64 %804, ptr %805, align 8, !tbaa !9
  store ptr %781, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %788, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw i8, ptr %792, i64 32
  store ptr %806, ptr %791, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285: ; preds = %._crit_edge.i.i280
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %792, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %.pre495 = load ptr, ptr %65, align 8, !tbaa !15
  %807 = icmp eq ptr %.pre495, %781
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285
  %808 = load i64, ptr %781, align 8, !tbaa !12
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %.pre495, i64 noundef %809) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit285.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %810 = add nsw i32 %540, -9437184
  %811 = lshr exact i32 %810, 20
  switch i32 %811, label %1009 [
    i32 0, label %812
    i32 1, label %846
    i32 2, label %880
    i32 3, label %912
    i32 4, label %944
    i32 5, label %977
  ]

812:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %813 = icmp eq i32 %6, 0
  %814 = select i1 %813, ptr @.str.318, ptr @.str.319
  %815 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %815, ptr %66, align 8, !tbaa !3
  %816 = select i1 %813, i64 24, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %816, ptr %21, align 8, !tbaa !13
  br i1 %813, label %817, label %._crit_edge.i.i289

817:                                              ; preds = %812
  %818 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #16
  store ptr %818, ptr %66, align 8, !tbaa !15
  %819 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %819, ptr %815, align 8, !tbaa !12
  br label %._crit_edge.i.i289

._crit_edge.i.i289:                               ; preds = %812, %817
  %820 = phi ptr [ %818, %817 ], [ %815, %812 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %820, ptr noundef nonnull align 1 dereferenceable(14) %814, i64 %816, i1 false)
  %821 = load i64, ptr %21, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !9
  %823 = load ptr, ptr %66, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %825 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !118
  %827 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !120
  %.not.i.i291 = icmp eq ptr %826, %828
  br i1 %.not.i.i291, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294, label %829

829:                                              ; preds = %._crit_edge.i.i289
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %830, ptr %826, align 8, !tbaa !3
  %831 = load ptr, ptr %66, align 8, !tbaa !15
  %832 = icmp eq ptr %831, %815
  br i1 %832, label %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292

833:                                              ; preds = %829
  %834 = load i64, ptr %822, align 8, !tbaa !9
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %830, ptr noundef nonnull align 8 dereferenceable(1) %815, i64 %836, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292: ; preds = %829
  store ptr %831, ptr %826, align 8, !tbaa !15
  %837 = load i64, ptr %815, align 8, !tbaa !12
  store i64 %837, ptr %830, align 8, !tbaa !12
  %.pre496 = load i64, ptr %822, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292
  %838 = phi i64 [ %.pre496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292 ], [ %834, %833 ]
  %839 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i64 %838, ptr %839, align 8, !tbaa !9
  store ptr %815, ptr %66, align 8, !tbaa !15
  store i64 0, ptr %822, align 8, !tbaa !9
  %840 = getelementptr inbounds nuw i8, ptr %826, i64 32
  store ptr %840, ptr %825, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294: ; preds = %._crit_edge.i.i289
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %826, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %.pre497 = load ptr, ptr %66, align 8, !tbaa !15
  %841 = icmp eq ptr %.pre497, %815
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294
  %842 = load i64, ptr %815, align 8, !tbaa !12
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %.pre497, i64 noundef %843) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit294.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %844 = add nsw i32 %540, -10485760
  %845 = lshr exact i32 %844, 20
  switch i32 %845, label %1009 [
    i32 0, label %846
    i32 1, label %880
    i32 2, label %912
    i32 3, label %944
    i32 4, label %977
  ]

846:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %847 = icmp eq i32 %6, 0
  %848 = select i1 %847, ptr @.str.320, ptr @.str.321
  %849 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %849, ptr %67, align 8, !tbaa !3
  %850 = select i1 %847, i64 24, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %850, ptr %20, align 8, !tbaa !13
  br i1 %847, label %851, label %._crit_edge.i.i298

851:                                              ; preds = %846
  %852 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #16
  store ptr %852, ptr %67, align 8, !tbaa !15
  %853 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %853, ptr %849, align 8, !tbaa !12
  br label %._crit_edge.i.i298

._crit_edge.i.i298:                               ; preds = %846, %851
  %854 = phi ptr [ %852, %851 ], [ %849, %846 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %854, ptr noundef nonnull align 1 dereferenceable(14) %848, i64 %850, i1 false)
  %855 = load i64, ptr %20, align 8, !tbaa !13
  %856 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %855, ptr %856, align 8, !tbaa !9
  %857 = load ptr, ptr %67, align 8, !tbaa !15
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %855
  store i8 0, ptr %858, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %859 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !118
  %861 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !120
  %.not.i.i300 = icmp eq ptr %860, %862
  br i1 %.not.i.i300, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303, label %863

863:                                              ; preds = %._crit_edge.i.i298
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %864, ptr %860, align 8, !tbaa !3
  %865 = load ptr, ptr %67, align 8, !tbaa !15
  %866 = icmp eq ptr %865, %849
  br i1 %866, label %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

867:                                              ; preds = %863
  %868 = load i64, ptr %856, align 8, !tbaa !9
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  %870 = add nuw nsw i64 %868, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %864, ptr noundef nonnull align 8 dereferenceable(1) %849, i64 %870, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %863
  store ptr %865, ptr %860, align 8, !tbaa !15
  %871 = load i64, ptr %849, align 8, !tbaa !12
  store i64 %871, ptr %864, align 8, !tbaa !12
  %.pre498 = load i64, ptr %856, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301
  %872 = phi i64 [ %.pre498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301 ], [ %868, %867 ]
  %873 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store i64 %872, ptr %873, align 8, !tbaa !9
  store ptr %849, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %856, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw i8, ptr %860, i64 32
  store ptr %874, ptr %859, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303: ; preds = %._crit_edge.i.i298
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %860, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %.pre499 = load ptr, ptr %67, align 8, !tbaa !15
  %875 = icmp eq ptr %.pre499, %849
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303
  %876 = load i64, ptr %849, align 8, !tbaa !12
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %.pre499, i64 noundef %877) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit303.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %878 = add nsw i32 %540, -11534336
  %879 = lshr exact i32 %878, 20
  switch i32 %879, label %1009 [
    i32 0, label %880
    i32 1, label %912
    i32 2, label %944
    i32 3, label %977
  ]

880:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %881 = icmp eq i32 %6, 0
  %882 = select i1 %881, ptr @.str.322, ptr @.str.323
  %883 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %883, ptr %68, align 8, !tbaa !3
  %884 = select i1 %881, i64 25, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %884, ptr %19, align 8, !tbaa !13
  br i1 %881, label %885, label %._crit_edge.i.i307

885:                                              ; preds = %880
  %886 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #16
  store ptr %886, ptr %68, align 8, !tbaa !15
  %887 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %887, ptr %883, align 8, !tbaa !12
  br label %._crit_edge.i.i307

._crit_edge.i.i307:                               ; preds = %880, %885
  %888 = phi ptr [ %886, %885 ], [ %883, %880 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %888, ptr noundef nonnull align 1 dereferenceable(15) %882, i64 %884, i1 false)
  %889 = load i64, ptr %19, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %889, ptr %890, align 8, !tbaa !9
  %891 = load ptr, ptr %68, align 8, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %889
  store i8 0, ptr %892, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %893 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !118
  %895 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !120
  %.not.i.i309 = icmp eq ptr %894, %896
  br i1 %.not.i.i309, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312, label %897

897:                                              ; preds = %._crit_edge.i.i307
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store ptr %898, ptr %894, align 8, !tbaa !3
  %899 = load ptr, ptr %68, align 8, !tbaa !15
  %900 = icmp eq ptr %899, %883
  br i1 %900, label %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310

901:                                              ; preds = %897
  %902 = load i64, ptr %890, align 8, !tbaa !9
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  %904 = add nuw nsw i64 %902, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %898, ptr noundef nonnull align 8 dereferenceable(1) %883, i64 %904, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310: ; preds = %897
  store ptr %899, ptr %894, align 8, !tbaa !15
  %905 = load i64, ptr %883, align 8, !tbaa !12
  store i64 %905, ptr %898, align 8, !tbaa !12
  %.pre500 = load i64, ptr %890, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310
  %906 = phi i64 [ %.pre500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310 ], [ %902, %901 ]
  %907 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !9
  store ptr %883, ptr %68, align 8, !tbaa !15
  store i64 0, ptr %890, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw i8, ptr %894, i64 32
  store ptr %908, ptr %893, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312: ; preds = %._crit_edge.i.i307
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %894, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %.pre501 = load ptr, ptr %68, align 8, !tbaa !15
  %909 = icmp eq ptr %.pre501, %883
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312
  %910 = load i64, ptr %883, align 8, !tbaa !12
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %.pre501, i64 noundef %911) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit312.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  switch i32 %540, label %1009 [
    i32 12582912, label %912
    i32 13631488, label %944
    i32 14680064, label %977
  ]

912:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %913 = icmp eq i32 %6, 0
  %914 = select i1 %913, ptr @.str.324, ptr @.str.325
  %915 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %915, ptr %69, align 8, !tbaa !3
  %916 = select i1 %913, i64 25, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %916, ptr %18, align 8, !tbaa !13
  br i1 %913, label %917, label %._crit_edge.i.i316

917:                                              ; preds = %912
  %918 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #16
  store ptr %918, ptr %69, align 8, !tbaa !15
  %919 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %919, ptr %915, align 8, !tbaa !12
  br label %._crit_edge.i.i316

._crit_edge.i.i316:                               ; preds = %912, %917
  %920 = phi ptr [ %918, %917 ], [ %915, %912 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %920, ptr noundef nonnull align 1 dereferenceable(15) %914, i64 %916, i1 false)
  %921 = load i64, ptr %18, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %921, ptr %922, align 8, !tbaa !9
  %923 = load ptr, ptr %69, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %921
  store i8 0, ptr %924, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %925 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !118
  %927 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !120
  %.not.i.i318 = icmp eq ptr %926, %928
  br i1 %.not.i.i318, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321, label %929

929:                                              ; preds = %._crit_edge.i.i316
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %930, ptr %926, align 8, !tbaa !3
  %931 = load ptr, ptr %69, align 8, !tbaa !15
  %932 = icmp eq ptr %931, %915
  br i1 %932, label %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

933:                                              ; preds = %929
  %934 = load i64, ptr %922, align 8, !tbaa !9
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  %936 = add nuw nsw i64 %934, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %930, ptr noundef nonnull align 8 dereferenceable(1) %915, i64 %936, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %929
  store ptr %931, ptr %926, align 8, !tbaa !15
  %937 = load i64, ptr %915, align 8, !tbaa !12
  store i64 %937, ptr %930, align 8, !tbaa !12
  %.pre502 = load i64, ptr %922, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread: ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  %938 = phi i64 [ %.pre502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319 ], [ %934, %933 ]
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store i64 %938, ptr %939, align 8, !tbaa !9
  store ptr %915, ptr %69, align 8, !tbaa !15
  store i64 0, ptr %922, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 32
  store ptr %940, ptr %925, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321: ; preds = %._crit_edge.i.i316
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %926, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %.pre503 = load ptr, ptr %69, align 8, !tbaa !15
  %941 = icmp eq ptr %.pre503, %915
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321
  %942 = load i64, ptr %915, align 8, !tbaa !12
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %.pre503, i64 noundef %943) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit321.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  switch i32 %540, label %1009 [
    i32 13631488, label %944
    i32 14680064, label %977
  ]

944:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %945 = icmp eq i32 %6, 0
  %946 = select i1 %945, ptr @.str.326, ptr @.str.327
  %947 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %947, ptr %70, align 8, !tbaa !3
  %948 = select i1 %945, i64 25, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %948, ptr %17, align 8, !tbaa !13
  br i1 %945, label %949, label %._crit_edge.i.i325

949:                                              ; preds = %944
  %950 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #16
  store ptr %950, ptr %70, align 8, !tbaa !15
  %951 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %951, ptr %947, align 8, !tbaa !12
  br label %._crit_edge.i.i325

._crit_edge.i.i325:                               ; preds = %944, %949
  %952 = phi ptr [ %950, %949 ], [ %947, %944 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %952, ptr noundef nonnull align 1 dereferenceable(15) %946, i64 %948, i1 false)
  %953 = load i64, ptr %17, align 8, !tbaa !13
  %954 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %953, ptr %954, align 8, !tbaa !9
  %955 = load ptr, ptr %70, align 8, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %953
  store i8 0, ptr %956, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %957 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !118
  %959 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !120
  %.not.i.i327 = icmp eq ptr %958, %960
  br i1 %.not.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330, label %961

961:                                              ; preds = %._crit_edge.i.i325
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store ptr %962, ptr %958, align 8, !tbaa !3
  %963 = load ptr, ptr %70, align 8, !tbaa !15
  %964 = icmp eq ptr %963, %947
  br i1 %964, label %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

965:                                              ; preds = %961
  %966 = load i64, ptr %954, align 8, !tbaa !9
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  %968 = add nuw nsw i64 %966, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %962, ptr noundef nonnull align 8 dereferenceable(1) %947, i64 %968, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %961
  store ptr %963, ptr %958, align 8, !tbaa !15
  %969 = load i64, ptr %947, align 8, !tbaa !12
  store i64 %969, ptr %962, align 8, !tbaa !12
  %.pre504 = load i64, ptr %954, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread: ; preds = %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328
  %970 = phi i64 [ %.pre504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328 ], [ %966, %965 ]
  %971 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i64 %970, ptr %971, align 8, !tbaa !9
  store ptr %947, ptr %70, align 8, !tbaa !15
  store i64 0, ptr %954, align 8, !tbaa !9
  %972 = getelementptr inbounds nuw i8, ptr %958, i64 32
  store ptr %972, ptr %957, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330: ; preds = %._crit_edge.i.i325
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %958, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.pre505 = load ptr, ptr %70, align 8, !tbaa !15
  %973 = icmp eq ptr %.pre505, %947
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330
  %974 = load i64, ptr %947, align 8, !tbaa !12
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %.pre505, i64 noundef %975) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit330.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %976 = icmp eq i32 %540, 14680064
  br i1 %976, label %977, label %1009

977:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %978 = icmp eq i32 %6, 0
  %979 = select i1 %978, ptr @.str.328, ptr @.str.329
  %980 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %980, ptr %71, align 8, !tbaa !3
  %981 = select i1 %978, i64 25, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %981, ptr %16, align 8, !tbaa !13
  br i1 %978, label %982, label %._crit_edge.i.i334

982:                                              ; preds = %977
  %983 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #16
  store ptr %983, ptr %71, align 8, !tbaa !15
  %984 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %984, ptr %980, align 8, !tbaa !12
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %977, %982
  %985 = phi ptr [ %983, %982 ], [ %980, %977 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %985, ptr noundef nonnull align 1 dereferenceable(15) %979, i64 %981, i1 false)
  %986 = load i64, ptr %16, align 8, !tbaa !13
  %987 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %986, ptr %987, align 8, !tbaa !9
  %988 = load ptr, ptr %71, align 8, !tbaa !15
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %986
  store i8 0, ptr %989, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %990 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !118
  %992 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !120
  %.not.i.i336 = icmp eq ptr %991, %993
  br i1 %.not.i.i336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339, label %994

994:                                              ; preds = %._crit_edge.i.i334
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %995, ptr %991, align 8, !tbaa !3
  %996 = load ptr, ptr %71, align 8, !tbaa !15
  %997 = icmp eq ptr %996, %980
  br i1 %997, label %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

998:                                              ; preds = %994
  %999 = load i64, ptr %987, align 8, !tbaa !9
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  %1001 = add nuw nsw i64 %999, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %995, ptr noundef nonnull align 8 dereferenceable(1) %980, i64 %1001, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %994
  store ptr %996, ptr %991, align 8, !tbaa !15
  %1002 = load i64, ptr %980, align 8, !tbaa !12
  store i64 %1002, ptr %995, align 8, !tbaa !12
  %.pre506 = load i64, ptr %987, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  %1003 = phi i64 [ %.pre506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337 ], [ %999, %998 ]
  %1004 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i64 %1003, ptr %1004, align 8, !tbaa !9
  store ptr %980, ptr %71, align 8, !tbaa !15
  store i64 0, ptr %987, align 8, !tbaa !9
  %1005 = getelementptr inbounds nuw i8, ptr %991, i64 32
  store ptr %1005, ptr %990, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339: ; preds = %._crit_edge.i.i334
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %991, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %.pre507 = load ptr, ptr %71, align 8, !tbaa !15
  %1006 = icmp eq ptr %.pre507, %980
  br i1 %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339
  %1007 = load i64, ptr %980, align 8, !tbaa !12
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %.pre507, i64 noundef %1008) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit339.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1009

1009:                                             ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1010 = and i32 %2, 16777216
  %.not88 = icmp eq i32 %1010, 0
  br i1 %.not88, label %1040, label %._crit_edge.i.i343

._crit_edge.i.i343:                               ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1011 = icmp eq i32 %6, 0
  %1012 = select i1 %1011, ptr @.str.330, ptr @.str.331
  %1013 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1013, ptr %72, align 8, !tbaa !3
  %1014 = select i1 %1011, i64 25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %1014, ptr %15, align 8, !tbaa !13
  %1015 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #16
  store ptr %1015, ptr %72, align 8, !tbaa !15
  %1016 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %1016, ptr %1013, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1015, ptr noundef nonnull align 1 dereferenceable(16) %1012, i64 %1014, i1 false)
  %1017 = load i64, ptr %15, align 8, !tbaa !13
  %1018 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1017, ptr %1018, align 8, !tbaa !9
  %1019 = load ptr, ptr %72, align 8, !tbaa !15
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 %1017
  store i8 0, ptr %1020, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1021 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !118
  %1023 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !120
  %.not.i.i345 = icmp eq ptr %1022, %1024
  br i1 %.not.i.i345, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348, label %1025

1025:                                             ; preds = %._crit_edge.i.i343
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  store ptr %1026, ptr %1022, align 8, !tbaa !3
  %1027 = load ptr, ptr %72, align 8, !tbaa !15
  %1028 = icmp eq ptr %1027, %1013
  br i1 %1028, label %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

1029:                                             ; preds = %1025
  %1030 = load i64, ptr %1018, align 8, !tbaa !9
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  %1032 = add nuw nsw i64 %1030, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1026, ptr noundef nonnull align 8 dereferenceable(1) %1013, i64 %1032, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %1025
  store ptr %1027, ptr %1022, align 8, !tbaa !15
  %1033 = load i64, ptr %1013, align 8, !tbaa !12
  store i64 %1033, ptr %1026, align 8, !tbaa !12
  %.pre508 = load i64, ptr %1018, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread: ; preds = %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  %1034 = phi i64 [ %.pre508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346 ], [ %1030, %1029 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store i64 %1034, ptr %1035, align 8, !tbaa !9
  store ptr %1013, ptr %72, align 8, !tbaa !15
  store i64 0, ptr %1018, align 8, !tbaa !9
  %1036 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  store ptr %1036, ptr %1021, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348: ; preds = %._crit_edge.i.i343
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1022, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %.pre509 = load ptr, ptr %72, align 8, !tbaa !15
  %1037 = icmp eq ptr %.pre509, %1013
  br i1 %1037, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348
  %1038 = load i64, ptr %1013, align 8, !tbaa !12
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %.pre509, i64 noundef %1039) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit348.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1040

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %1009
  %1041 = and i32 %2, 33554432
  %.not89 = icmp eq i32 %1041, 0
  br i1 %.not89, label %1074, label %1042

1042:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1043 = icmp eq i32 %6, 0
  %1044 = select i1 %1043, ptr @.str.332, ptr @.str.333
  %1045 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1045, ptr %73, align 8, !tbaa !3
  %1046 = select i1 %1043, i64 25, i64 11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1046, ptr %14, align 8, !tbaa !13
  br i1 %1043, label %1047, label %._crit_edge.i.i352

1047:                                             ; preds = %1042
  %1048 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %1048, ptr %73, align 8, !tbaa !15
  %1049 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %1049, ptr %1045, align 8, !tbaa !12
  br label %._crit_edge.i.i352

._crit_edge.i.i352:                               ; preds = %1042, %1047
  %1050 = phi ptr [ %1048, %1047 ], [ %1045, %1042 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1050, ptr noundef nonnull align 1 dereferenceable(11) %1044, i64 %1046, i1 false)
  %1051 = load i64, ptr %14, align 8, !tbaa !13
  %1052 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1051, ptr %1052, align 8, !tbaa !9
  %1053 = load ptr, ptr %73, align 8, !tbaa !15
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 %1051
  store i8 0, ptr %1054, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1055 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !118
  %1057 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !120
  %.not.i.i354 = icmp eq ptr %1056, %1058
  br i1 %.not.i.i354, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357, label %1059

1059:                                             ; preds = %._crit_edge.i.i352
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1060, ptr %1056, align 8, !tbaa !3
  %1061 = load ptr, ptr %73, align 8, !tbaa !15
  %1062 = icmp eq ptr %1061, %1045
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

1063:                                             ; preds = %1059
  %1064 = load i64, ptr %1052, align 8, !tbaa !9
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  %1066 = add nuw nsw i64 %1064, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1060, ptr noundef nonnull align 8 dereferenceable(1) %1045, i64 %1066, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %1059
  store ptr %1061, ptr %1056, align 8, !tbaa !15
  %1067 = load i64, ptr %1045, align 8, !tbaa !12
  store i64 %1067, ptr %1060, align 8, !tbaa !12
  %.pre510 = load i64, ptr %1052, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread: ; preds = %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355
  %1068 = phi i64 [ %.pre510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355 ], [ %1064, %1063 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i64 %1068, ptr %1069, align 8, !tbaa !9
  store ptr %1045, ptr %73, align 8, !tbaa !15
  store i64 0, ptr %1052, align 8, !tbaa !9
  %1070 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  store ptr %1070, ptr %1055, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357: ; preds = %._crit_edge.i.i352
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1056, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %.pre511 = load ptr, ptr %73, align 8, !tbaa !15
  %1071 = icmp eq ptr %.pre511, %1045
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357
  %1072 = load i64, ptr %1045, align 8, !tbaa !12
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %.pre511, i64 noundef %1073) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1074

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %1040
  %1075 = and i32 %2, 67108864
  %.not90 = icmp eq i32 %1075, 0
  br i1 %.not90, label %1108, label %1076

1076:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1077 = icmp eq i32 %6, 0
  %1078 = select i1 %1077, ptr @.str.334, ptr @.str.335
  %1079 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1079, ptr %74, align 8, !tbaa !3
  %1080 = select i1 %1077, i64 24, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1080, ptr %13, align 8, !tbaa !13
  br i1 %1077, label %1081, label %._crit_edge.i.i361

1081:                                             ; preds = %1076
  %1082 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #16
  store ptr %1082, ptr %74, align 8, !tbaa !15
  %1083 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %1083, ptr %1079, align 8, !tbaa !12
  br label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %1076, %1081
  %1084 = phi ptr [ %1082, %1081 ], [ %1079, %1076 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1084, ptr noundef nonnull align 1 dereferenceable(10) %1078, i64 %1080, i1 false)
  %1085 = load i64, ptr %13, align 8, !tbaa !13
  %1086 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %1085, ptr %1086, align 8, !tbaa !9
  %1087 = load ptr, ptr %74, align 8, !tbaa !15
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %1085
  store i8 0, ptr %1088, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1089 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !118
  %1091 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !120
  %.not.i.i363 = icmp eq ptr %1090, %1092
  br i1 %.not.i.i363, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366, label %1093

1093:                                             ; preds = %._crit_edge.i.i361
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1094, ptr %1090, align 8, !tbaa !3
  %1095 = load ptr, ptr %74, align 8, !tbaa !15
  %1096 = icmp eq ptr %1095, %1079
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364

1097:                                             ; preds = %1093
  %1098 = load i64, ptr %1086, align 8, !tbaa !9
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  %1100 = add nuw nsw i64 %1098, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1094, ptr noundef nonnull align 8 dereferenceable(1) %1079, i64 %1100, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364: ; preds = %1093
  store ptr %1095, ptr %1090, align 8, !tbaa !15
  %1101 = load i64, ptr %1079, align 8, !tbaa !12
  store i64 %1101, ptr %1094, align 8, !tbaa !12
  %.pre512 = load i64, ptr %1086, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364
  %1102 = phi i64 [ %.pre512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364 ], [ %1098, %1097 ]
  %1103 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store i64 %1102, ptr %1103, align 8, !tbaa !9
  store ptr %1079, ptr %74, align 8, !tbaa !15
  store i64 0, ptr %1086, align 8, !tbaa !9
  %1104 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  store ptr %1104, ptr %1089, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366: ; preds = %._crit_edge.i.i361
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1090, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %.pre513 = load ptr, ptr %74, align 8, !tbaa !15
  %1105 = icmp eq ptr %.pre513, %1079
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366
  %1106 = load i64, ptr %1079, align 8, !tbaa !12
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %.pre513, i64 noundef %1107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit366.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1108

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %1074
  %1109 = and i32 %2, 134217728
  %.not91 = icmp eq i32 %1109, 0
  br i1 %.not91, label %1142, label %1110

1110:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1111 = icmp eq i32 %6, 0
  %1112 = select i1 %1111, ptr @.str.336, ptr @.str.337
  %1113 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1113, ptr %75, align 8, !tbaa !3
  %1114 = select i1 %1111, i64 23, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1114, ptr %12, align 8, !tbaa !13
  br i1 %1111, label %1115, label %._crit_edge.i.i370

1115:                                             ; preds = %1110
  %1116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  store ptr %1116, ptr %75, align 8, !tbaa !15
  %1117 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %1117, ptr %1113, align 8, !tbaa !12
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %1110, %1115
  %1118 = phi ptr [ %1116, %1115 ], [ %1113, %1110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1118, ptr noundef nonnull align 1 dereferenceable(9) %1112, i64 %1114, i1 false)
  %1119 = load i64, ptr %12, align 8, !tbaa !13
  %1120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1119, ptr %1120, align 8, !tbaa !9
  %1121 = load ptr, ptr %75, align 8, !tbaa !15
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1119
  store i8 0, ptr %1122, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1123 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !118
  %1125 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1126 = load ptr, ptr %1125, align 8, !tbaa !120
  %.not.i.i372 = icmp eq ptr %1124, %1126
  br i1 %.not.i.i372, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375, label %1127

1127:                                             ; preds = %._crit_edge.i.i370
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  store ptr %1128, ptr %1124, align 8, !tbaa !3
  %1129 = load ptr, ptr %75, align 8, !tbaa !15
  %1130 = icmp eq ptr %1129, %1113
  br i1 %1130, label %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373

1131:                                             ; preds = %1127
  %1132 = load i64, ptr %1120, align 8, !tbaa !9
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  %1134 = add nuw nsw i64 %1132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1128, ptr noundef nonnull align 8 dereferenceable(1) %1113, i64 %1134, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373: ; preds = %1127
  store ptr %1129, ptr %1124, align 8, !tbaa !15
  %1135 = load i64, ptr %1113, align 8, !tbaa !12
  store i64 %1135, ptr %1128, align 8, !tbaa !12
  %.pre514 = load i64, ptr %1120, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread: ; preds = %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373
  %1136 = phi i64 [ %.pre514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373 ], [ %1132, %1131 ]
  %1137 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store i64 %1136, ptr %1137, align 8, !tbaa !9
  store ptr %1113, ptr %75, align 8, !tbaa !15
  store i64 0, ptr %1120, align 8, !tbaa !9
  %1138 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  store ptr %1138, ptr %1123, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375: ; preds = %._crit_edge.i.i370
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1124, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %.pre515 = load ptr, ptr %75, align 8, !tbaa !15
  %1139 = icmp eq ptr %.pre515, %1113
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375
  %1140 = load i64, ptr %1113, align 8, !tbaa !12
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %.pre515, i64 noundef %1141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit375.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1142

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %1108
  %1143 = and i32 %2, 268435456
  %.not92 = icmp eq i32 %1143, 0
  br i1 %.not92, label %1176, label %1144

1144:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1145 = icmp eq i32 %6, 0
  %1146 = select i1 %1145, ptr @.str.338, ptr @.str.339
  %1147 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1147, ptr %76, align 8, !tbaa !3
  %1148 = select i1 %1145, i64 20, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1148, ptr %11, align 8, !tbaa !13
  br i1 %1145, label %1149, label %._crit_edge.i.i379

1149:                                             ; preds = %1144
  %1150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %1150, ptr %76, align 8, !tbaa !15
  %1151 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %1151, ptr %1147, align 8, !tbaa !12
  br label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %1144, %1149
  %1152 = phi ptr [ %1150, %1149 ], [ %1147, %1144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1152, ptr noundef nonnull align 1 dereferenceable(6) %1146, i64 %1148, i1 false)
  %1153 = load i64, ptr %11, align 8, !tbaa !13
  %1154 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1153, ptr %1154, align 8, !tbaa !9
  %1155 = load ptr, ptr %76, align 8, !tbaa !15
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 %1153
  store i8 0, ptr %1156, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1157 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !118
  %1159 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !120
  %.not.i.i381 = icmp eq ptr %1158, %1160
  br i1 %.not.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384, label %1161

1161:                                             ; preds = %._crit_edge.i.i379
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  store ptr %1162, ptr %1158, align 8, !tbaa !3
  %1163 = load ptr, ptr %76, align 8, !tbaa !15
  %1164 = icmp eq ptr %1163, %1147
  br i1 %1164, label %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382

1165:                                             ; preds = %1161
  %1166 = load i64, ptr %1154, align 8, !tbaa !9
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  %1168 = add nuw nsw i64 %1166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1162, ptr noundef nonnull align 8 dereferenceable(1) %1147, i64 %1168, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382: ; preds = %1161
  store ptr %1163, ptr %1158, align 8, !tbaa !15
  %1169 = load i64, ptr %1147, align 8, !tbaa !12
  store i64 %1169, ptr %1162, align 8, !tbaa !12
  %.pre516 = load i64, ptr %1154, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread: ; preds = %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382
  %1170 = phi i64 [ %.pre516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i382 ], [ %1166, %1165 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store i64 %1170, ptr %1171, align 8, !tbaa !9
  store ptr %1147, ptr %76, align 8, !tbaa !15
  store i64 0, ptr %1154, align 8, !tbaa !9
  %1172 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  store ptr %1172, ptr %1157, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384: ; preds = %._crit_edge.i.i379
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1158, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %.pre517 = load ptr, ptr %76, align 8, !tbaa !15
  %1173 = icmp eq ptr %.pre517, %1147
  br i1 %1173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384
  %1174 = load i64, ptr %1147, align 8, !tbaa !12
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %.pre517, i64 noundef %1175) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit384.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1176

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %1142
  %1177 = and i32 %2, 536870912
  %.not93 = icmp eq i32 %1177, 0
  br i1 %.not93, label %1207, label %._crit_edge.i.i388

._crit_edge.i.i388:                               ; preds = %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1178 = icmp eq i32 %6, 0
  %1179 = select i1 %1178, ptr @.str.340, ptr @.str.341
  %1180 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1180, ptr %77, align 8, !tbaa !3
  %1181 = select i1 %1178, i64 21, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1181, ptr %10, align 8, !tbaa !13
  %1182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16
  store ptr %1182, ptr %77, align 8, !tbaa !15
  %1183 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %1183, ptr %1180, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1182, ptr noundef nonnull align 1 dereferenceable(19) %1179, i64 %1181, i1 false)
  %1184 = load i64, ptr %10, align 8, !tbaa !13
  %1185 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1184, ptr %1185, align 8, !tbaa !9
  %1186 = load ptr, ptr %77, align 8, !tbaa !15
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %1184
  store i8 0, ptr %1187, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1188 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !118
  %1190 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !120
  %.not.i.i390 = icmp eq ptr %1189, %1191
  br i1 %.not.i.i390, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393, label %1192

1192:                                             ; preds = %._crit_edge.i.i388
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store ptr %1193, ptr %1189, align 8, !tbaa !3
  %1194 = load ptr, ptr %77, align 8, !tbaa !15
  %1195 = icmp eq ptr %1194, %1180
  br i1 %1195, label %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391

1196:                                             ; preds = %1192
  %1197 = load i64, ptr %1185, align 8, !tbaa !9
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  %1199 = add nuw nsw i64 %1197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1193, ptr noundef nonnull align 8 dereferenceable(1) %1180, i64 %1199, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391: ; preds = %1192
  store ptr %1194, ptr %1189, align 8, !tbaa !15
  %1200 = load i64, ptr %1180, align 8, !tbaa !12
  store i64 %1200, ptr %1193, align 8, !tbaa !12
  %.pre518 = load i64, ptr %1185, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread: ; preds = %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391
  %1201 = phi i64 [ %.pre518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i391 ], [ %1197, %1196 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store i64 %1201, ptr %1202, align 8, !tbaa !9
  store ptr %1180, ptr %77, align 8, !tbaa !15
  store i64 0, ptr %1185, align 8, !tbaa !9
  %1203 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  store ptr %1203, ptr %1188, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393: ; preds = %._crit_edge.i.i388
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1189, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.pre519 = load ptr, ptr %77, align 8, !tbaa !15
  %1204 = icmp eq ptr %.pre519, %1180
  br i1 %1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393
  %1205 = load i64, ptr %1180, align 8, !tbaa !12
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %.pre519, i64 noundef %1206) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit393.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1207

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %1176
  %1208 = and i32 %2, 1073741824
  %.not94 = icmp eq i32 %1208, 0
  br i1 %.not94, label %1238, label %._crit_edge.i.i397

._crit_edge.i.i397:                               ; preds = %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1209 = icmp eq i32 %6, 0
  %1210 = select i1 %1209, ptr @.str.342, ptr @.str.343
  %1211 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1211, ptr %78, align 8, !tbaa !3
  %1212 = select i1 %1209, i64 18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1212, ptr %9, align 8, !tbaa !13
  %1213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %1213, ptr %78, align 8, !tbaa !15
  %1214 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %1214, ptr %1211, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1213, ptr noundef nonnull align 1 dereferenceable(16) %1210, i64 %1212, i1 false)
  %1215 = load i64, ptr %9, align 8, !tbaa !13
  %1216 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1215, ptr %1216, align 8, !tbaa !9
  %1217 = load ptr, ptr %78, align 8, !tbaa !15
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %1215
  store i8 0, ptr %1218, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1219 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !118
  %1221 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !120
  %.not.i.i399 = icmp eq ptr %1220, %1222
  br i1 %.not.i.i399, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402, label %1223

1223:                                             ; preds = %._crit_edge.i.i397
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1224, ptr %1220, align 8, !tbaa !3
  %1225 = load ptr, ptr %78, align 8, !tbaa !15
  %1226 = icmp eq ptr %1225, %1211
  br i1 %1226, label %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

1227:                                             ; preds = %1223
  %1228 = load i64, ptr %1216, align 8, !tbaa !9
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  %1230 = add nuw nsw i64 %1228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1224, ptr noundef nonnull align 8 dereferenceable(1) %1211, i64 %1230, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %1223
  store ptr %1225, ptr %1220, align 8, !tbaa !15
  %1231 = load i64, ptr %1211, align 8, !tbaa !12
  store i64 %1231, ptr %1224, align 8, !tbaa !12
  %.pre520 = load i64, ptr %1216, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread: ; preds = %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400
  %1232 = phi i64 [ %.pre520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400 ], [ %1228, %1227 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store i64 %1232, ptr %1233, align 8, !tbaa !9
  store ptr %1211, ptr %78, align 8, !tbaa !15
  store i64 0, ptr %1216, align 8, !tbaa !9
  %1234 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  store ptr %1234, ptr %1219, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402: ; preds = %._crit_edge.i.i397
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1220, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %.pre521 = load ptr, ptr %78, align 8, !tbaa !15
  %1235 = icmp eq ptr %.pre521, %1211
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402
  %1236 = load i64, ptr %1211, align 8, !tbaa !12
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %.pre521, i64 noundef %1237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit402.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1238

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %1207
  %.not95 = icmp sgt i32 %2, -1
  br i1 %.not95, label %1268, label %._crit_edge.i.i406

._crit_edge.i.i406:                               ; preds = %1238
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1239 = icmp eq i32 %6, 0
  %1240 = select i1 %1239, ptr @.str.344, ptr @.str.345
  %1241 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1241, ptr %79, align 8, !tbaa !3
  %1242 = select i1 %1239, i64 19, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1242, ptr %8, align 8, !tbaa !13
  %1243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %1243, ptr %79, align 8, !tbaa !15
  %1244 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %1244, ptr %1241, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1243, ptr noundef nonnull align 1 dereferenceable(17) %1240, i64 %1242, i1 false)
  %1245 = load i64, ptr %8, align 8, !tbaa !13
  %1246 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1245, ptr %1246, align 8, !tbaa !9
  %1247 = load ptr, ptr %79, align 8, !tbaa !15
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 %1245
  store i8 0, ptr %1248, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1249 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !118
  %1251 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1252 = load ptr, ptr %1251, align 8, !tbaa !120
  %.not.i.i408 = icmp eq ptr %1250, %1252
  br i1 %.not.i.i408, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411, label %1253

1253:                                             ; preds = %._crit_edge.i.i406
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  store ptr %1254, ptr %1250, align 8, !tbaa !3
  %1255 = load ptr, ptr %79, align 8, !tbaa !15
  %1256 = icmp eq ptr %1255, %1241
  br i1 %1256, label %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409

1257:                                             ; preds = %1253
  %1258 = load i64, ptr %1246, align 8, !tbaa !9
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  %1260 = add nuw nsw i64 %1258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1254, ptr noundef nonnull align 8 dereferenceable(1) %1241, i64 %1260, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409: ; preds = %1253
  store ptr %1255, ptr %1250, align 8, !tbaa !15
  %1261 = load i64, ptr %1241, align 8, !tbaa !12
  store i64 %1261, ptr %1254, align 8, !tbaa !12
  %.pre522 = load i64, ptr %1246, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread: ; preds = %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409
  %1262 = phi i64 [ %.pre522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409 ], [ %1258, %1257 ]
  %1263 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store i64 %1262, ptr %1263, align 8, !tbaa !9
  store ptr %1241, ptr %79, align 8, !tbaa !15
  store i64 0, ptr %1246, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  store ptr %1264, ptr %1249, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411: ; preds = %._crit_edge.i.i406
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %1250, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %.pre523 = load ptr, ptr %79, align 8, !tbaa !15
  %1265 = icmp eq ptr %.pre523, %1241
  br i1 %1265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411
  %1266 = load i64, ptr %1241, align 8, !tbaa !12
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %.pre523, i64 noundef %1267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit411.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1268

1268:                                             ; preds = %1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1269 = load ptr, ptr %43, align 8, !tbaa !121
  %1270 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !118
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1269 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = ashr exact i64 %1274, 5
  store ptr %4, ptr %80, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  call void @_ZN4llvm3pdb15typesetItemListENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjjNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1269, i64 %1275, i32 noundef %1, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %80)
  %.pre524 = load ptr, ptr %43, align 8, !tbaa !121
  %.pre525 = load ptr, ptr %1270, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %.pre524, %.pre525
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1268, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1281, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre524, %1268 ]
  %1276 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %1277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1279 = load i64, ptr %1277, align 8, !tbaa !12
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1280) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1281, %.pre525
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1268
  %1282 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre524, %1268 ]
  %.not.i.i.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1284 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !120
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1282 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1288) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %._crit_edge.i.i96, %._crit_edge.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail13RepeatAdapterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %7) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %11, ptr %5, align 4, !tbaa !101
  call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = add nuw i64 %.06, 1
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZN4llvm7support6detail23provider_format_adapterIcE6formatERNS_11raw_ostreamENS_9StringRefE.exit, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !101
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #16
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
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !14
  store i64 %24, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !101
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.351, i64 1) #16
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
  store ptr %8, ptr %0, align 8, !tbaa !14
  store i64 %9, ptr %4, align 8, !tbaa !13
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.353, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !14
  store i64 %13, ptr %4, align 8, !tbaa !13
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.354, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8, !tbaa !13
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
  store ptr %20, ptr %0, align 8, !tbaa !14
  store i64 %21, ptr %4, align 8, !tbaa !13
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !130
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.355, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !14
  store i64 %24, ptr %4, align 8, !tbaa !13
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.356, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

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
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !13
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
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #16
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

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterItED0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i16, ptr %0, align 2, !tbaa !100
  %17 = zext i16 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #16
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
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !14
  store i64 %24, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i16, ptr %0, align 2, !tbaa !100
  %28 = zext i16 %27 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %29

29:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !101
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #16
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
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !14
  store i64 %24, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !101
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_T_SA_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #4 comdat {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.346) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !15
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #16
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not21 = icmp eq ptr %48, %2
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !138

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.359) #15
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
  store i8 0, ptr %39, align 8, !tbaa !12, !alias.scope !142, !noalias !139
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
  store i8 0, ptr %55, align 8, !tbaa !12, !alias.scope !149, !noalias !146
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !120
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
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
!13 = !{!11, !11, i64 0}
!14 = !{!5, !5, i64 0}
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
