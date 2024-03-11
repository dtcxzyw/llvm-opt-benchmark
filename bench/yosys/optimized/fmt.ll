; ModuleID = 'bench/yosys/original/fmt.ll'
source_filename = "bench/yosys/original/fmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.53" = type <{ %"class.std::vector.13", %"class.std::vector.54", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FmtPart" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"struct.Yosys::RTLIL::SigSpec", i32, i8, [3 x i8], i64, i32, i8, i8, i8, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.30", i32, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.75, [4 x i8] }>
%union.anon.75 = type { i32 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.30" }
%"class.std::allocator" = type { i8 }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::VerilogFmtArg" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"struct.Yosys::RTLIL::SigSpec", i8, i8, [6 x i8] }>
%"struct.std::vector<Yosys::VerilogFmtArg>::_Temporary_value" = type { ptr, %"union.std::vector<Yosys::VerilogFmtArg>::_Temporary_value::_Storage" }
%"union.std::vector<Yosys::VerilogFmtArg>::_Temporary_value::_Storage" = type { %"struct.Yosys::VerilogFmtArg" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.15" = type { i8 }

$_ZN5Yosys7FmtPartD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys7FmtPartaSEOS0_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNK5Yosys5RTLIL8IdString5c_strEv = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_ = comdat any

$_ZN5Yosys13VerilogFmtArgD2Ev = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN11BigUnsigneddVERKS_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZN5Yosys13VerilogFmtArgaSEOS0_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"kernel/fmt.cc\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%l\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%M\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"System task `%s' called with incomplete format specifier in argument %zu.\0A\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"System task `%s' called with fewer arguments than the format specifiers in argument %zu require.\0A\00", align 1
@.str.11 = private unnamed_addr constant [113 x i8] c"System task `%s' called with format character `%c' in argument %zu, but the argument is not $time or $realtime.\0A\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"System task `%s' called with unrecognized format character `%c' in argument %zu.\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"System task `%s' called with invalid format specifier in argument %zu.\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"std::string {\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c", %zu}\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"std::string buf;\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"buf += fmt_part { \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"fmt_part::\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CHARACTER\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"VLOG_TIME\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"(char)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" }.render(\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"return buf;\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"\\FORMAT\00", align 1
@"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.53", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.13", align 8
@.str.35 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.13", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.60", align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.13" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.40 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"\\ARGS\00", align 1
@"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"\\ARGS_WIDTH\00", align 1
@"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [43 x i8] c"BigUnsigned::operator /=: division by zero\00", align 1
@_ZTIPKc = external constant ptr
@.str.48 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmt.cc, ptr null }]
@switch.table._ZNK5Yosys3Fmt11emit_cxxrtlERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRKNS_5RTLIL7SigSpecEEERKS7_ = private unnamed_addr constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt13append_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::FmtPart", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %6, i8 0, i64 61, i1 false)
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 124
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 125
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 126
  store i8 0, ptr %11, align 2
  store i32 0, ptr %3, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 8
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %15, i64 104
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %24, ptr noundef nonnull align 8 dereferenceable(23) %25, i64 23, i1 false)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(127) %3)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit unwind label %42

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %3, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %31, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %33, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %40 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %33, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7FmtPartD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

42:                                               ; preds = %28, %18, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %23, %22 ]
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::FmtPart", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.Yosys::FmtPart", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::FmtPart", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %13 = load atomic i8, ptr @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21, !prof !11

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %19 unwind label %29, !noalias !8

19:                                               ; preds = %17
  store i32 %18, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !8
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !8
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !8
  br label %21

21:                                               ; preds = %19, %15, %2
  %22 = load i32, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !8
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit", label %23

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !noalias !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !noalias !8
  br label %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %158, %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %.body ], [ %159, %158 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !8
  br label %common.resume

"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %21, %23
  store i32 %22, ptr %4, align 4, !alias.scope !8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %158

32:                                               ; preds = %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit"
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %158

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  %38 = icmp ne i32 %34, 0
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

39:                                               ; preds = %33
  %40 = sext i32 %34 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %46

46:                                               ; preds = %39
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %34)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %33, %39, %46
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %50 = load atomic i8, ptr @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !12
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %58, !prof !11

52:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !12
  %.not.i66 = icmp eq i32 %53, 0
  br i1 %.not.i66, label %58, label %54

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %56 unwind label %66, !noalias !12

56:                                               ; preds = %54
  store i32 %55, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !12
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !12
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !12
  br label %58

58:                                               ; preds = %56, %52, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %59 = load i32, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !12
  %.not.i.i.i65 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i65, label %68, label %60

60:                                               ; preds = %58
  %61 = sext i32 %59 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !12
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !noalias !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !noalias !12
  br label %68

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !12
  br label %.body

68:                                               ; preds = %60, %58
  store i32 %59, ptr %6, align 4, !alias.scope !12
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %70 unwind label %160

70:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %160

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %74 = and i8 %73, 1
  %75 = icmp ne i8 %74, 0
  %76 = icmp ne i32 %72, 0
  %or.cond.i.i67 = and i1 %76, %75
  br i1 %or.cond.i.i67, label %77, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit68

77:                                               ; preds = %71
  %78 = sext i32 %72 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit68, label %84

84:                                               ; preds = %77
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %72)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit68 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit68:              ; preds = %71, %77, %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit68, %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i ], [ %88, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit68 ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 64
  %97 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %102 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i: ; preds = %103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %105, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i
  store ptr %88, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit68, %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %107 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 48
  %109 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %108, i8 0, i64 61, i1 false)
  store i32 10, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 124
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %7, i64 125
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %7, i64 126
  store i8 0, ptr %113, align 2
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds i8, ptr %7, i64 104
  %117 = getelementptr inbounds i8, ptr %10, i64 8
  %118 = getelementptr inbounds i8, ptr %10, i64 40
  %119 = getelementptr inbounds i8, ptr %10, i64 48
  %120 = getelementptr inbounds i8, ptr %10, i64 112
  %121 = getelementptr inbounds i8, ptr %10, i64 120
  %122 = getelementptr inbounds i8, ptr %10, i64 124
  %123 = getelementptr inbounds i8, ptr %10, i64 125
  %124 = getelementptr inbounds i8, ptr %10, i64 126
  %125 = getelementptr inbounds i8, ptr %10, i64 80
  %126 = getelementptr inbounds i8, ptr %10, i64 56
  %127 = getelementptr inbounds i8, ptr %10, i64 64
  %128 = getelementptr inbounds i8, ptr %7, i64 56
  %129 = getelementptr inbounds i8, ptr %11, i64 16
  %130 = getelementptr inbounds i8, ptr %7, i64 64
  %131 = getelementptr inbounds i8, ptr %7, i64 72
  %132 = getelementptr inbounds i8, ptr %11, i64 24
  %133 = getelementptr inbounds i8, ptr %11, i64 32
  %134 = getelementptr inbounds i8, ptr %7, i64 80
  %135 = getelementptr inbounds i8, ptr %11, i64 40
  %136 = getelementptr inbounds i8, ptr %7, i64 96
  %137 = getelementptr inbounds i8, ptr %11, i64 56
  %138 = getelementptr inbounds i8, ptr %7, i64 108
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  %140 = getelementptr inbounds i8, ptr %12, i64 40
  %141 = getelementptr inbounds i8, ptr %12, i64 48
  %142 = getelementptr inbounds i8, ptr %12, i64 112
  %143 = getelementptr inbounds i8, ptr %12, i64 120
  %144 = getelementptr inbounds i8, ptr %12, i64 124
  %145 = getelementptr inbounds i8, ptr %12, i64 125
  %146 = getelementptr inbounds i8, ptr %12, i64 126
  %147 = getelementptr inbounds i8, ptr %12, i64 80
  %148 = getelementptr inbounds i8, ptr %12, i64 56
  %149 = getelementptr inbounds i8, ptr %12, i64 64
  br label %150

150:                                              ; preds = %.lr.ph159, %413
  %.054158 = phi i64 [ 0, %.lr.ph159 ], [ %414, %413 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.054158, i64 noundef 2)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %150
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str) #20
  %153 = icmp eq i32 %152, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 noundef signext 125)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

156:                                              ; preds = %154
  %157 = add nuw i64 %.054158, 1
  br label %413

158:                                              ; preds = %32, %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit"
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  br label %common.resume

160:                                              ; preds = %70, %68
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  br label %.body

.loopexit133:                                     ; preds = %.lr.ph156, %295, %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp.loopexit:                      ; preds = %227, %219, %214, %.lr.ph
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %150, %154, %162, %166, %170, %175, %.loopexit134, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %260, %265, %270, %277, %282, %313, %319, %325, %331, %337, %343, %349, %360, %368, %373, %381, %408, %410, %185, %193, %386, %395
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %422, %431
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %390, %425, %188
  %eh.lpad-body71 = phi { ptr, i32 } [ %189, %188 ], [ %391, %390 ], [ %426, %425 ], [ %lpad.loopexit, %.loopexit133 ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %.body

162:                                              ; preds = %151
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.054158, i64 noundef 2)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %162
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #20
  %165 = icmp eq i32 %164, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 noundef signext 123)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

168:                                              ; preds = %166
  %169 = add nuw i64 %.054158, 1
  br label %413

170:                                              ; preds = %163
  %171 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.054158)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

172:                                              ; preds = %170
  %173 = load i8, ptr %171, align 1
  %174 = icmp eq i8 %173, 125
  br i1 %174, label %413, label %175

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.054158)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

177:                                              ; preds = %175
  %178 = load i8, ptr %176, align 1
  %179 = icmp eq i8 %178, 123
  br i1 %179, label %180, label %408

180:                                              ; preds = %177
  %181 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br i1 %181, label %206, label %182

182:                                              ; preds = %180
  store i32 0, ptr %7, align 8
  %183 = load ptr, ptr %89, align 8
  %184 = load ptr, ptr %115, align 8
  %.not.i69 = icmp eq ptr %183, %184
  br i1 %.not.i69, label %193, label %185

185:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %185
  %187 = getelementptr inbounds i8, ptr %183, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %188

188:                                              ; preds = %.noexc
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #20
  br label %.body70

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %190 = getelementptr inbounds i8, ptr %183, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %190, ptr noundef nonnull align 8 dereferenceable(23) %116, i64 23, i1 false)
  %191 = load ptr, ptr %89, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  store ptr %192, ptr %89, align 8
  br label %194

193:                                              ; preds = %182
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %183, ptr noundef nonnull align 8 dereferenceable(127) %7)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %193, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  store i32 0, ptr %118, align 8
  store i64 0, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %119, i8 0, i64 61, i1 false)
  store i32 10, ptr %121, align 8
  store i8 0, ptr %122, align 4
  store i8 0, ptr %123, align 1
  store i8 0, ptr %124, align 2
  %195 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(127) %10) #20
  %196 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i73 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %196) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %197, %194
  %198 = load ptr, ptr %126, align 8
  %199 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %202, %.lr.ph.i.i.i.i.i.i
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %203, %199
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %126, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %204 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7FmtPartD2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  br label %206

206:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit, %180
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %.155150 = add i64 %.054158, 1
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %209 = icmp ult i64 %.155150, %208
  br i1 %209, label %.lr.ph, label %.loopexit134

.lr.ph:                                           ; preds = %206, %234
  %.155153 = phi i64 [ %.155, %234 ], [ %.155150, %206 ]
  %.0152 = phi i32 [ %.1, %234 ], [ 0, %206 ]
  %.155.in151 = phi i64 [ %.155153, %234 ], [ %.054158, %206 ]
  %210 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.155153)
          to label %211 unwind label %.loopexit.split-lp.loopexit

211:                                              ; preds = %.lr.ph
  %212 = load i8, ptr %210, align 1
  %213 = icmp sgt i8 %212, 47
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.155153)
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %214
  %217 = load i8, ptr %215, align 1
  %218 = icmp slt i8 %217, 58
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.155153)
          to label %221 unwind label %.loopexit.split-lp.loopexit

221:                                              ; preds = %219
  %222 = mul i32 %.0152, 10
  %223 = load i8, ptr %220, align 1
  %224 = sext i8 %223 to i32
  %225 = add i32 %222, -48
  %226 = add i32 %225, %224
  br label %234

227:                                              ; preds = %216, %211
  %228 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.155153)
          to label %229 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %227
  %230 = load i8, ptr %228, align 1
  %231 = icmp eq i8 %230, 58
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = add i64 %.155.in151, 2
  br label %.loopexit134

234:                                              ; preds = %221, %229
  %.1 = phi i32 [ %226, %221 ], [ %.0152, %229 ]
  %.155 = add nuw i64 %.155153, 1
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %236 = icmp ult i64 %.155, %235
  br i1 %236, label %.lr.ph, label %.loopexit134, !llvm.loop !16

.loopexit134:                                     ; preds = %234, %206, %232
  %.0144 = phi i32 [ %.0152, %232 ], [ 0, %206 ], [ %.1, %234 ]
  %.2 = phi i64 [ %233, %232 ], [ %.155150, %206 ], [ %.155, %234 ]
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %.0144)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

238:                                              ; preds = %.loopexit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %239 = load ptr, ptr %128, align 8
  %240 = load ptr, ptr %130, align 8
  %241 = load <2 x ptr>, ptr %129, align 8
  store <2 x ptr> %241, ptr %128, align 8
  %242 = load ptr, ptr %133, align 8
  store ptr %242, ptr %131, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %239, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %238, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %246, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %239, %238 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %245, %.lr.ph.i.i.i.i.i.i.i
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %246, %240
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %238
  %.not.i.i.i.i.i.i76 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %247

247:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %247, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %248 = load ptr, ptr %134, align 8
  %249 = load <2 x ptr>, ptr %135, align 8
  store <2 x ptr> %249, ptr %134, align 8
  %250 = load ptr, ptr %137, align 8
  store ptr %250, ptr %136, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %248, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %248) #21
  %.pr = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %251

251:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %251, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %252 = load ptr, ptr %129, align 8
  %253 = load ptr, ptr %132, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i78 = phi ptr [ %257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %255) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i.i77
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 40
  %.not.i.i.i.i.i79 = icmp eq ptr %257, %253
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i77, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %258 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %259
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %.0144)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %261 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.2)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

262:                                              ; preds = %260
  %263 = load i8, ptr %261, align 1
  %264 = icmp eq i8 %263, 62
  br i1 %264, label %.sink.split, label %265

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.2)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %265
  %268 = load i8, ptr %266, align 1
  %269 = icmp eq i8 %268, 60
  br i1 %269, label %.sink.split, label %270

.sink.split:                                      ; preds = %267, %262
  %.sink = phi i32 [ 0, %262 ], [ 1, %267 ]
  store i32 %.sink, ptr %116, align 8
  br label %270

270:                                              ; preds = %.sink.split, %267
  %271 = add i64 %.2, 1
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %273 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %271)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

274:                                              ; preds = %270
  %275 = load i8, ptr %273, align 1
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %271)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %277
  %280 = load i8, ptr %278, align 1
  %281 = icmp eq i8 %280, 32
  br i1 %281, label %282, label %286

282:                                              ; preds = %279, %274
  %283 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %271)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %282
  %285 = load i8, ptr %283, align 1
  store i8 %285, ptr %138, align 4
  br label %286

286:                                              ; preds = %279, %284
  %287 = add i64 %.2, 2
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %290 = icmp ult i64 %287, %289
  br i1 %290, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %286, %304
  %.3155 = phi i64 [ %310, %304 ], [ %287, %286 ]
  %291 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %292 unwind label %.loopexit133

292:                                              ; preds = %.lr.ph156
  %293 = load i8, ptr %291, align 1
  %294 = icmp sgt i8 %293, 47
  br i1 %294, label %295, label %313

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %297 unwind label %.loopexit133

297:                                              ; preds = %295
  %298 = load i8, ptr %296, align 1
  %299 = icmp slt i8 %298, 58
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = load i64, ptr %109, align 8
  %302 = mul i64 %301, 10
  store i64 %302, ptr %109, align 8
  %303 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %304 unwind label %.loopexit133

304:                                              ; preds = %300
  %305 = load i8, ptr %303, align 1
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -48
  %308 = load i64, ptr %109, align 8
  %309 = add i64 %307, %308
  store i64 %309, ptr %109, align 8
  %310 = add nuw i64 %.3155, 1
  %311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %.lr.ph156, label %.loopexit, !llvm.loop !17

313:                                              ; preds = %297, %292
  %314 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

315:                                              ; preds = %313
  %316 = load i8, ptr %314, align 1
  %317 = icmp eq i8 %316, 98
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 1, ptr %7, align 8
  store i32 2, ptr %110, align 8
  br label %355

319:                                              ; preds = %315
  %320 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

321:                                              ; preds = %319
  %322 = load i8, ptr %320, align 1
  %323 = icmp eq i8 %322, 111
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 1, ptr %7, align 8
  store i32 8, ptr %110, align 8
  br label %355

325:                                              ; preds = %321
  %326 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %325
  %328 = load i8, ptr %326, align 1
  %329 = icmp eq i8 %328, 100
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr %7, align 8
  store i32 10, ptr %110, align 8
  br label %355

331:                                              ; preds = %327
  %332 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %331
  %334 = load i8, ptr %332, align 1
  %335 = icmp eq i8 %334, 104
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 1, ptr %7, align 8
  store i32 16, ptr %110, align 8
  br label %355

337:                                              ; preds = %333
  %338 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %337
  %340 = load i8, ptr %338, align 1
  %341 = icmp eq i8 %340, 99
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 2, ptr %7, align 8
  br label %355

343:                                              ; preds = %339
  %344 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %343
  %346 = load i8, ptr %344, align 1
  %347 = icmp eq i8 %346, 116
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 3, ptr %7, align 8
  br label %355

349:                                              ; preds = %345
  %350 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.3155)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

351:                                              ; preds = %349
  %352 = load i8, ptr %350, align 1
  %353 = icmp eq i8 %352, 114
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 3, ptr %7, align 8
  store i8 1, ptr %113, align 2
  br label %355

355:                                              ; preds = %318, %330, %342, %354, %351, %348, %336, %324
  %356 = add nuw i64 %.3155, 1
  br label %.loopexit

.loopexit:                                        ; preds = %304, %286, %355
  %.4 = phi i64 [ %356, %355 ], [ %287, %286 ], [ %310, %304 ]
  %357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %358 = load i32, ptr %7, align 8
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %381

360:                                              ; preds = %.loopexit
  %361 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.4)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

362:                                              ; preds = %360
  %363 = load i8, ptr %361, align 1
  %364 = icmp eq i8 %363, 43
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  store i8 1, ptr %112, align 1
  %366 = add i64 %.4, 1
  %367 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %368

368:                                              ; preds = %365, %362
  %.5 = phi i64 [ %366, %365 ], [ %.4, %362 ]
  %369 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.5)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

370:                                              ; preds = %368
  %371 = load i8, ptr %369, align 1
  %372 = icmp eq i8 %371, 117
  br i1 %372, label %.sink.split177, label %373

373:                                              ; preds = %370
  %374 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.5)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

375:                                              ; preds = %373
  %376 = load i8, ptr %374, align 1
  %377 = icmp eq i8 %376, 115
  br i1 %377, label %.sink.split177, label %378

.sink.split177:                                   ; preds = %375, %370
  %.sink178 = phi i8 [ 0, %370 ], [ 1, %375 ]
  store i8 %.sink178, ptr %111, align 4
  br label %378

378:                                              ; preds = %.sink.split177, %375
  %379 = add i64 %.5, 1
  %380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %381

381:                                              ; preds = %378, %.loopexit
  %.6 = phi i64 [ %379, %378 ], [ %.4, %.loopexit ]
  %382 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.6)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

383:                                              ; preds = %381
  %384 = load ptr, ptr %89, align 8
  %385 = load ptr, ptr %115, align 8
  %.not.i80 = icmp eq ptr %384, %385
  br i1 %.not.i80, label %395, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %7, align 8
  store i32 %387, ptr %384, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %386
  %389 = getelementptr inbounds i8, ptr %384, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %389, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i81 unwind label %390

390:                                              ; preds = %.noexc82
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #20
  br label %.body70

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i81: ; preds = %.noexc82
  %392 = getelementptr inbounds i8, ptr %384, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %392, ptr noundef nonnull align 8 dereferenceable(23) %116, i64 23, i1 false)
  %393 = load ptr, ptr %89, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 128
  store ptr %394, ptr %89, align 8
  br label %396

395:                                              ; preds = %383
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %384, ptr noundef nonnull align 8 dereferenceable(127) %7)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

396:                                              ; preds = %395, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #20
  store i32 0, ptr %140, align 8
  store i64 0, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %141, i8 0, i64 61, i1 false)
  store i32 10, ptr %143, align 8
  store i8 0, ptr %144, align 4
  store i8 0, ptr %145, align 1
  store i8 0, ptr %146, align 2
  %397 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(127) %12) #20
  %398 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88: ; preds = %399, %396
  %400 = load ptr, ptr %148, align 8
  %401 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i.i89 = icmp eq ptr %400, %401
  br i1 %.not4.i.i.i.i.i.i89, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i97, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i93
  %.05.i.i.i.i.i.i91 = phi ptr [ %405, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i93 ], [ %400, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88 ]
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i91, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i92, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i93, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %403) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i93

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i93: ; preds = %404, %.lr.ph.i.i.i.i.i.i90
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i91, i64 40
  %.not.i.i.i.i.i.i94 = icmp eq ptr %405, %401
  br i1 %.not.i.i.i.i.i.i94, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i95, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i95: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i93
  %.pr.i.i.i96 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i97

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i97: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i95, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88
  %406 = phi ptr [ %.pr.i.i.i96, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i95 ], [ %400, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i88 ]
  %.not.i.i.i1.i.i98 = icmp eq ptr %406, null
  br i1 %.not.i.i.i1.i.i98, label %_ZN5Yosys7FmtPartD2Ev.exit99, label %407

407:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %406) #21
  br label %_ZN5Yosys7FmtPartD2Ev.exit99

_ZN5Yosys7FmtPartD2Ev.exit99:                     ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i97, %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #20
  br label %413

408:                                              ; preds = %177
  %409 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.054158)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

410:                                              ; preds = %408
  %411 = load i8, ptr %409, align 1
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 noundef signext %411)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

413:                                              ; preds = %156, %172, %410, %_ZN5Yosys7FmtPartD2Ev.exit99, %168
  %.7 = phi i64 [ %157, %156 ], [ %169, %168 ], [ %.054158, %172 ], [ %.6, %_ZN5Yosys7FmtPartD2Ev.exit99 ], [ %.054158, %410 ]
  %414 = add i64 %.7, 1
  %415 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %150, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %413, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  %417 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br i1 %417, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit106, label %418

418:                                              ; preds = %._crit_edge
  store i32 0, ptr %7, align 8
  %419 = load ptr, ptr %89, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 16
  %421 = load ptr, ptr %420, align 8
  %.not.i100 = icmp eq ptr %419, %421
  br i1 %.not.i100, label %431, label %422

422:                                              ; preds = %418
  store i32 0, ptr %419, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %422
  %424 = getelementptr inbounds i8, ptr %419, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i101 unwind label %425

425:                                              ; preds = %.noexc102
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %423) #20
  br label %.body70

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i101: ; preds = %.noexc102
  %427 = getelementptr inbounds i8, ptr %419, i64 104
  %428 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %427, ptr noundef nonnull align 8 dereferenceable(23) %428, i64 23, i1 false)
  %429 = load ptr, ptr %89, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 128
  store ptr %430, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit106

431:                                              ; preds = %418
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %419, ptr noundef nonnull align 8 dereferenceable(127) %7)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit106: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i101, %431, %._crit_edge
  %432 = getelementptr inbounds i8, ptr %7, i64 80
  %433 = load ptr, ptr %432, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108, label %434

434:                                              ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit106
  call void @_ZdlPv(ptr noundef nonnull %433) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108: ; preds = %434, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit106
  %435 = getelementptr inbounds i8, ptr %7, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %7, i64 64
  %438 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i.i.i109 = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i.i.i109, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117, label %.lr.ph.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i110:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i111 = phi ptr [ %442, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113 ], [ %436, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108 ]
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i111, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113: ; preds = %441, %.lr.ph.i.i.i.i.i.i110
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i111, i64 40
  %.not.i.i.i.i.i.i114 = icmp eq ptr %442, %438
  br i1 %.not.i.i.i.i.i.i114, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115, label %.lr.ph.i.i.i.i.i.i110, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113
  %.pr.i.i.i116 = load ptr, ptr %435, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108
  %443 = phi ptr [ %.pr.i.i.i116, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115 ], [ %436, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108 ]
  %.not.i.i.i1.i.i118 = icmp eq ptr %443, null
  br i1 %.not.i.i.i1.i.i118, label %_ZN5Yosys7FmtPartD2Ev.exit119, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117
  call void @_ZdlPv(ptr noundef nonnull %443) #21
  br label %_ZN5Yosys7FmtPartD2Ev.exit119

_ZN5Yosys7FmtPartD2Ev.exit119:                    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117, %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %445 = getelementptr inbounds i8, ptr %5, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not.i.i.i.i120 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i120, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121, label %447

447:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %446) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121: ; preds = %447, %_ZN5Yosys7FmtPartD2Ev.exit119
  %448 = getelementptr inbounds i8, ptr %5, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %5, i64 24
  %451 = load ptr, ptr %450, align 8
  %.not4.i.i.i.i.i122 = icmp eq ptr %449, %451
  br i1 %.not4.i.i.i.i.i122, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126
  %.05.i.i.i.i.i124 = phi ptr [ %455, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126 ], [ %449, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121 ]
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %453) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126: ; preds = %454, %.lr.ph.i.i.i.i.i123
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 40
  %.not.i.i.i.i.i127 = icmp eq ptr %455, %451
  br i1 %.not.i.i.i.i.i127, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128, label %.lr.ph.i.i.i.i.i123, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126
  %.pr.i.i129 = load ptr, ptr %448, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121
  %456 = phi ptr [ %.pr.i.i129, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128 ], [ %449, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121 ]
  %.not.i.i.i1.i131 = icmp eq ptr %456, null
  br i1 %.not.i.i.i1.i131, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit132, label %457

457:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130
  call void @_ZdlPv(ptr noundef nonnull %456) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit132

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit132:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130, %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void

.body:                                            ; preds = %66, %.body70, %160
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body71, %.body70 ], [ %161, %160 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %37 = icmp ugt i64 %35, 576460752303423487
  br i1 %37, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(127) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %2 ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %36, ptr noundef nonnull align 8 dereferenceable(23) %37, i64 23, i1 false)
  ret ptr %0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  store i32 0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not8795 = icmp eq ptr %14, %16
  br i1 %.not8795, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %2, %.loopexit
  %.sroa.084.096 = phi ptr [ %91, %.loopexit ], [ %14, %2 ]
  %17 = load i32, ptr %.sroa.084.096, align 8
  switch i32 %17, label %.invoke101 [
    i32 0, label %18
    i32 3, label %30
    i32 2, label %30
    i32 1, label %30
  ]

18:                                               ; preds = %.lr.ph97
  %19 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 8
  %20 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %.not8893 = icmp eq ptr %20, %21
  br i1 %.not8893, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %28
  %.sroa.080.094 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %22 = load i8, ptr %.sroa.080.094, align 1
  switch i8 %22, label %26 [
    i8 123, label %23
    i8 125, label %.invoke
  ]

23:                                               ; preds = %.lr.ph
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph, %23
  %24 = phi ptr [ @.str.1, %23 ], [ @.str, %.lr.ph ]
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %24)
          to label %28 unwind label %.loopexit89

.loopexit89:                                      ; preds = %.invoke, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke100, %switch.lookup, %.invoke98, %88, %75, %54, %47, %37, %32, %30
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke101
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %.lr.ph
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %22)
          to label %28 unwind label %.loopexit89

28:                                               ; preds = %.invoke, %26
  %29 = getelementptr inbounds i8, ptr %.sroa.080.094, i64 1
  %.not88 = icmp eq ptr %29, %21
  br i1 %.not88, label %.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph97, %.lr.ph97, %.lr.ph97
  %31 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 123)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %32
  %35 = load i32, ptr %31, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %35) #20
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %42

37:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 58)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 104
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %.invoke101 [
    i32 0, label %.invoke100
    i32 1, label %44
  ]

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

44:                                               ; preds = %39
  br label %.invoke100

.invoke100:                                       ; preds = %39, %44
  %45 = phi i8 [ 60, %44 ], [ 62, %39 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %45)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %.invoke100
  %48 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 108
  %49 = load i8, ptr %48, align 4
  %.not = icmp eq i8 %49, 0
  %spec.select = select i1 %.not, i8 32, i8 %49
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %spec.select)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 112
  %53 = load i64, ptr %52, align 8
  %.not42 = icmp eq i64 %53, 0
  br i1 %.not42, label %60, label %54

54:                                               ; preds = %51
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %53)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

60:                                               ; preds = %57, %51
  %61 = load i32, ptr %.sroa.084.096, align 8
  switch i32 %61, label %.invoke101 [
    i32 1, label %62
    i32 2, label %.invoke98
    i32 3, label %82
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 120
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -2
  %66 = call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 31)
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %switch.hole_check, label %.invoke101

switch.hole_check:                                ; preds = %62
  %switch.maskindex = trunc i32 %66 to i8
  %switch.shifted = lshr i8 -103, %switch.maskindex
  %68 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %68, 0
  br i1 %switch.lobit.not, label %.invoke101, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %69 = shl nuw nsw i32 %66, 3
  %switch.shiftamt = zext nneg i32 %69 to i64
  %switch.downshift = lshr i64 7521682511167119970, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %switch.masked)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %switch.lookup
  %72 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 125
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not44 = icmp eq i8 %74, 0
  br i1 %.not44, label %77, label %75

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 43)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 124
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %.not45 = icmp eq i8 %80, 0
  %81 = select i1 %.not45, i8 117, i8 115
  br label %.invoke98

82:                                               ; preds = %60
  %83 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 126
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %.not43 = icmp eq i8 %85, 0
  %. = select i1 %.not43, i8 116, i8 114
  br label %.invoke98

.invoke98:                                        ; preds = %82, %60, %77
  %86 = phi i8 [ %81, %77 ], [ 99, %60 ], [ %., %82 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %86)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %.invoke98
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 125)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit

.invoke101:                                       ; preds = %switch.hole_check, %62, %.lr.ph97, %60, %39
  %90 = phi i32 [ 190, %39 ], [ 201, %62 ], [ 213, %60 ], [ 217, %.lr.ph97 ], [ 201, %switch.hole_check ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %90) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke101
  unreachable

.loopexit:                                        ; preds = %28, %18, %88
  %91 = getelementptr inbounds i8, ptr %.sroa.084.096, i64 128
  %.not87 = icmp eq ptr %91, %16
  br i1 %.not87, label %._crit_edge, label %.lr.ph97

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %92 = load atomic i8, ptr @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100, !prof !11

94:                                               ; preds = %._crit_edge
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !20
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %100, label %96

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %98 unwind label %108, !noalias !20

98:                                               ; preds = %96
  store i32 %97, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !20
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !20
  br label %100

100:                                              ; preds = %98, %94, %._crit_edge
  %101 = load i32, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !20
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %110, label %102

102:                                              ; preds = %100
  %103 = sext i32 %101 to i64
  %104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !noalias !20
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !noalias !20
  br label %110

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !20
  br label %.body

110:                                              ; preds = %102, %100
  store i32 %101, ptr %7, align 4, !alias.scope !20
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %111 unwind label %236

111:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8)
          to label %112 unwind label %238

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %112, %115
  %116 = load i32, ptr %7, align 4
  %117 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %118 = and i8 %117, 1
  %119 = icmp ne i8 %118, 0
  %120 = icmp ne i32 %116, 0
  %or.cond.i.i = and i1 %120, %119
  br i1 %or.cond.i.i, label %121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

121:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %122 = sext i32 %116 to i64
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %128

128:                                              ; preds = %121
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %116)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %121, %128
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %132 = load atomic i8, ptr @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !23
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %140, !prof !11

134:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !23
  %.not.i49 = icmp eq i32 %135, 0
  br i1 %.not.i49, label %140, label %136

136:                                              ; preds = %134
  %137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %138 unwind label %148, !noalias !23

138:                                              ; preds = %136
  store i32 %137, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !23
  %139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !23
  br label %140

140:                                              ; preds = %138, %134, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %141 = load i32, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !23
  %.not.i.i.i48 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i48, label %150, label %142

142:                                              ; preds = %140
  %143 = sext i32 %141 to i64
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !23
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !noalias !23
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !noalias !23
  br label %150

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !23
  br label %.body

150:                                              ; preds = %142, %140
  store i32 %141, ptr %9, align 4, !alias.scope !23
  %151 = load i32, ptr %4, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %151, i32 noundef 32)
          to label %152 unwind label %243

152:                                              ; preds = %150
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %10)
          to label %153 unwind label %245

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i52 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i52, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit53, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit53

_ZN5Yosys5RTLIL5ConstD2Ev.exit53:                 ; preds = %153, %156
  %157 = load i32, ptr %9, align 4
  %158 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %159 = and i8 %158, 1
  %160 = icmp ne i8 %159, 0
  %161 = icmp ne i32 %157, 0
  %or.cond.i.i54 = and i1 %161, %160
  br i1 %or.cond.i.i54, label %162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55

162:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit53
  %163 = sext i32 %157 to i64
  %164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4
  %168 = icmp sgt i32 %166, 1
  br i1 %168, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55, label %169

169:                                              ; preds = %162
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %157)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit55:              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit53, %162, %169
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %173 = load atomic i8, ptr @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !26
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %181, !prof !11

175:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55
  %176 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !26
  %.not.i57 = icmp eq i32 %176, 0
  br i1 %.not.i57, label %181, label %177

177:                                              ; preds = %175
  %178 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %179 unwind label %189, !noalias !26

179:                                              ; preds = %177
  store i32 %178, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !26
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !26
  br label %181

181:                                              ; preds = %179, %175, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55
  %182 = load i32, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !26
  %.not.i.i.i56 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i56, label %191, label %183

183:                                              ; preds = %181
  %184 = sext i32 %182 to i64
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4, !noalias !26
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !noalias !26
  br label %191

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !26
  br label %.body

191:                                              ; preds = %183, %181
  store i32 %182, ptr %11, align 4, !alias.scope !26
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %192 unwind label %250

192:                                              ; preds = %191
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %12)
          to label %193 unwind label %252

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %12, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i60 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %196, %193
  %197 = getelementptr inbounds i8, ptr %12, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %12, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %203, %.lr.ph.i.i.i.i.i
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %204, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %197, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %205 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %206
  %207 = load i32, ptr %11, align 4
  %208 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %209 = and i8 %208, 1
  %210 = icmp ne i8 %209, 0
  %211 = icmp ne i32 %207, 0
  %or.cond.i.i61 = and i1 %211, %210
  br i1 %or.cond.i.i61, label %212, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62

212:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %213 = sext i32 %207 to i64
  %214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 4
  %218 = icmp sgt i32 %216, 1
  br i1 %218, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62, label %219

219:                                              ; preds = %212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %207)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit62:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %212, %219
  %223 = getelementptr inbounds i8, ptr %4, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i63 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64, label %225

225:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %224) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64: ; preds = %225, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62
  %226 = getelementptr inbounds i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %4, i64 24
  %229 = load ptr, ptr %228, align 8
  %.not4.i.i.i.i.i65 = icmp eq ptr %227, %229
  br i1 %.not4.i.i.i.i.i65, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69
  %.05.i.i.i.i.i67 = phi ptr [ %233, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69 ], [ %227, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64 ]
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69: ; preds = %232, %.lr.ph.i.i.i.i.i66
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 40
  %.not.i.i.i.i.i70 = icmp eq ptr %233, %229
  br i1 %.not.i.i.i.i.i70, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71, label %.lr.ph.i.i.i.i.i66, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69
  %.pr.i.i72 = load ptr, ptr %226, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64
  %234 = phi ptr [ %.pr.i.i72, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71 ], [ %227, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64 ]
  %.not.i.i.i1.i74 = icmp eq ptr %234, null
  br i1 %.not.i.i.i1.i74, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void

236:                                              ; preds = %110
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit77

238:                                              ; preds = %111
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = getelementptr inbounds i8, ptr %8, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i76 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i76, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit77, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %241) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit77

_ZN5Yosys5RTLIL5ConstD2Ev.exit77:                 ; preds = %242, %238, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %242 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %.body

243:                                              ; preds = %150
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit79

245:                                              ; preds = %152
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i78 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i78, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit79, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %248) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit79

_ZN5Yosys5RTLIL5ConstD2Ev.exit79:                 ; preds = %249, %245, %243
  %.pn38 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %246, %249 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  br label %.body

250:                                              ; preds = %191
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %192
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br label %254

254:                                              ; preds = %252, %250
  %.pn40 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  br label %.body

.body:                                            ; preds = %.loopexit89, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %108, %189, %148, %254, %_ZN5Yosys5RTLIL5ConstD2Ev.exit79, %_ZN5Yosys5RTLIL5ConstD2Ev.exit77, %58, %42
  %.pn46 = phi { ptr, i32 } [ %59, %58 ], [ %43, %42 ], [ %.pn40, %254 ], [ %.pn38, %_ZN5Yosys5RTLIL5ConstD2Ev.exit79 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit77 ], [ %109, %108 ], [ %149, %148 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %55

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %57

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %25 = icmp ugt i64 %1, 99
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i6 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i6 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %22, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i6, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i6, %23
  %.0.lcssa.i = phi i64 [ %1, %23 ], [ %30, %.lr.ph.i6 ]
  %43 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %59

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt38apply_verilog_automatic_sizing_and_addERNS_7FmtPartE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = alloca %class.BigUnsigned, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %class.BigUnsigned, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %67

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 124
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %sext = sub nsw i8 0, %17
  %18 = sext i8 %sext to i32
  %19 = add i32 %14, %18
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit11.i

.loopexit.split-lp.i:                             ; preds = %12
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit11.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit.i, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %_ZN11BigUnsignedD2Ev.exit.i ]
  %26 = add i64 %.016.i, 1
  invoke void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 10)
          to label %27 unwind label %.loopexit.i

27:                                               ; preds = %25
  invoke void @_ZN11BigUnsigneddVERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %34

28:                                               ; preds = %27
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN11BigUnsignedD2Ev.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZN11BigUnsignedD2Ev.exit.i

_ZN11BigUnsignedD2Ev.exit.i:                      ; preds = %31, %28
  %32 = load i32, ptr %21, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %25, !llvm.loop !33

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN11BigUnsignedD2Ev.exit11.i, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN11BigUnsignedD2Ev.exit11.i

._crit_edge.i:                                    ; preds = %_ZN11BigUnsignedD2Ev.exit.i, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %26, %_ZN11BigUnsignedD2Ev.exit.i ]
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZL31compute_required_decimal_placesmb.exit, label %42

42:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZL31compute_required_decimal_placesmb.exit

_ZN11BigUnsignedD2Ev.exit11.i:                    ; preds = %38, %34, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %35, %38 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %common.resume, label %46

46:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit11.i
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %common.resume

common.resume:                                    ; preds = %162, %.body, %_ZN11BigUnsignedD2Ev.exit8.i, %97, %_ZN11BigUnsignedD2Ev.exit11.i, %46, %130, %112, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %113, %112 ], [ %131, %130 ], [ %.pn.i, %46 ], [ %.pn.i, %_ZN11BigUnsignedD2Ev.exit11.i ], [ %.pn.i37, %97 ], [ %.pn.i37, %_ZN11BigUnsignedD2Ev.exit8.i ], [ %eh.lpad-body, %.body ], [ %163, %162 ]
  resume { ptr, i32 } %common.resume.op

_ZL31compute_required_decimal_placesmb.exit:      ; preds = %._crit_edge.i, %42
  %47 = zext nneg i8 %17 to i64
  %spec.select.i = add i64 %.0.lcssa.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = getelementptr inbounds i8, ptr %1, i64 108
  store i8 32, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  %50 = load i64, ptr %49, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %50, i64 %spec.select.i)
  store i64 %.sroa.speculated, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %66, label %55

55:                                               ; preds = %_ZL31compute_required_decimal_placesmb.exit
  %56 = load i32, ptr %1, align 8
  store i32 %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = getelementptr inbounds i8, ptr %52, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %55
  %62 = getelementptr inbounds i8, ptr %52, i64 104
  %63 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %62, ptr noundef nonnull align 8 dereferenceable(23) %63, i64 23, i1 false)
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 128
  store ptr %65, ptr %51, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

66:                                               ; preds = %_ZL31compute_required_decimal_placesmb.exit
  call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 8 dereferenceable(127) %1)
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

67:                                               ; preds = %2
  %68 = getelementptr inbounds i8, ptr %1, i64 108
  store i8 48, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %71 = add i32 %70, -1
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %71, i1 noundef zeroext true)
          to label %.preheader.i unwind label %.loopexit.split-lp.i35

.preheader.i:                                     ; preds = %67
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i42, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.preheader.i
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  br label %76

76:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit.i41, %.lr.ph.i38
  %.013.i = phi i64 [ 0, %.lr.ph.i38 ], [ %77, %_ZN11BigUnsignedD2Ev.exit.i41 ]
  %77 = add i64 %.013.i, 1
  invoke void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %10)
          to label %78 unwind label %.loopexit.i39

78:                                               ; preds = %76
  invoke void @_ZN11BigUnsigneddVERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %79 unwind label %85

79:                                               ; preds = %78
  %80 = load ptr, ptr %75, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN11BigUnsignedD2Ev.exit.i41, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN11BigUnsignedD2Ev.exit.i41

_ZN11BigUnsignedD2Ev.exit.i41:                    ; preds = %82, %79
  %83 = load i32, ptr %72, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge.i42, label %76, !llvm.loop !34

.loopexit.i39:                                    ; preds = %76
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit8.i

.loopexit.split-lp.i35:                           ; preds = %67
  %lpad.loopexit.split-lp.i36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit8.i

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %75, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN11BigUnsignedD2Ev.exit8.i, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #21
  br label %_ZN11BigUnsignedD2Ev.exit8.i

._crit_edge.i42:                                  ; preds = %_ZN11BigUnsignedD2Ev.exit.i41, %.preheader.i
  %.0.lcssa.i43 = phi i64 [ 0, %.preheader.i ], [ %77, %_ZN11BigUnsignedD2Ev.exit.i41 ]
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZL34compute_required_nondecimal_placesmj.exit, label %93

93:                                               ; preds = %._crit_edge.i42
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  br label %_ZL34compute_required_nondecimal_placesmj.exit

_ZN11BigUnsignedD2Ev.exit8.i:                     ; preds = %89, %85, %.loopexit.split-lp.i35, %.loopexit.i39
  %.pn.i37 = phi { ptr, i32 } [ %86, %85 ], [ %86, %89 ], [ %lpad.loopexit.i40, %.loopexit.i39 ], [ %lpad.loopexit.split-lp.i36, %.loopexit.split-lp.i35 ]
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit8.i
  call void @_ZdaPv(ptr noundef nonnull %95) #21
  br label %common.resume

_ZL34compute_required_nondecimal_placesmj.exit:   ; preds = %._crit_edge.i42, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %98 = getelementptr inbounds i8, ptr %1, i64 112
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, %.0.lcssa.i43
  br i1 %100, label %101, label %118

101:                                              ; preds = %_ZL34compute_required_nondecimal_placesmj.exit
  %102 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %102, align 8
  store i64 %.0.lcssa.i43, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i44 = icmp eq ptr %104, %106
  br i1 %.not.i44, label %117, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %1, align 8
  store i32 %108, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %111 = getelementptr inbounds i8, ptr %104, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i45 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i45: ; preds = %107
  %114 = getelementptr inbounds i8, ptr %104, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %114, ptr noundef nonnull align 8 dereferenceable(23) %102, i64 23, i1 false)
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 128
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

117:                                              ; preds = %101
  call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %104, ptr noundef nonnull align 8 dereferenceable(127) %1)
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

118:                                              ; preds = %_ZL34compute_required_nondecimal_placesmj.exit
  %119 = icmp eq i64 %99, %.0.lcssa.i43
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i47 = icmp eq ptr %122, %124
  br i1 %.not.i47, label %136, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %1, align 8
  store i32 %126, ptr %122, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
  %129 = getelementptr inbounds i8, ptr %122, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48 unwind label %130

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48: ; preds = %125
  %132 = getelementptr inbounds i8, ptr %122, i64 104
  %133 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %132, ptr noundef nonnull align 8 dereferenceable(23) %133, i64 23, i1 false)
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  store ptr %135, ptr %121, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %120
  call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %122, ptr noundef nonnull align 8 dereferenceable(127) %1)
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

137:                                              ; preds = %118
  %138 = icmp ugt i64 %99, %.0.lcssa.i43
  br i1 %138, label %139, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

139:                                              ; preds = %137
  %140 = sub i64 %99, %.0.lcssa.i43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %140, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %141 unwind label %162

141:                                              ; preds = %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  store i64 %.0.lcssa.i43, ptr %98, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 104
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  invoke void @_ZN5Yosys3Fmt13append_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %146 unwind label %164

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i50 = icmp eq ptr %148, %150
  br i1 %.not.i50, label %161, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %1, align 8
  store i32 %152, ptr %148, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 8
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %151
  %155 = getelementptr inbounds i8, ptr %148, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i51 unwind label %156

156:                                              ; preds = %.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i51: ; preds = %.noexc
  %158 = getelementptr inbounds i8, ptr %148, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %158, ptr noundef nonnull align 8 dereferenceable(23) %142, i64 23, i1 false)
  %159 = load ptr, ptr %147, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 128
  store ptr %160, ptr %147, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit53

161:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %148, ptr noundef nonnull align 8 dereferenceable(127) %1)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit53 unwind label %164

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

164:                                              ; preds = %181, %171, %161, %151, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit60, %145
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %164, %176, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %165, %164 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

166:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not.i54 = icmp eq ptr %168, %170
  br i1 %.not.i54, label %181, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %1, align 8
  store i32 %172, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 8
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %.noexc56 unwind label %164

.noexc56:                                         ; preds = %171
  %175 = getelementptr inbounds i8, ptr %168, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i55 unwind label %176

176:                                              ; preds = %.noexc56
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i55: ; preds = %.noexc56
  %178 = getelementptr inbounds i8, ptr %168, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %178, ptr noundef nonnull align 8 dereferenceable(23) %142, i64 23, i1 false)
  %179 = load ptr, ptr %167, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  store ptr %180, ptr %167, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit60

181:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %168, ptr noundef nonnull align 8 dereferenceable(127) %1)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit60 unwind label %164

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit60: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i55, %181
  invoke void @_ZN5Yosys3Fmt13append_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit53 unwind label %164

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit53: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i51, %161, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit: ; preds = %136, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48, %117, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i45, %66, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit53, %137
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt13parse_verilogERKSt6vectorINS_13VerilogFmtArgESaIS2_EEbiNS_5RTLIL8IdStringES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.Yosys::FmtPart", align 8
  %10 = alloca %"struct.Yosys::FmtPart", align 8
  %11 = alloca %"struct.Yosys::FmtPart", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.Yosys::FmtPart", align 8
  %20 = alloca %"struct.Yosys::FmtPart", align 8
  %21 = alloca %"struct.Yosys::FmtPart", align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i ], [ %22, %6 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %36 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i: ; preds = %37, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit: ; preds = %6, %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not284418 = icmp eq ptr %40, %42
  br i1 %.not284418, label %._crit_edge421, label %.lr.ph420

.lr.ph420:                                        ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 40
  %45 = getelementptr inbounds i8, ptr %11, i64 48
  %46 = getelementptr inbounds i8, ptr %11, i64 112
  %47 = getelementptr inbounds i8, ptr %11, i64 120
  %48 = getelementptr inbounds i8, ptr %11, i64 124
  %49 = getelementptr inbounds i8, ptr %11, i64 125
  %50 = getelementptr inbounds i8, ptr %11, i64 126
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %11, i64 104
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  %54 = getelementptr inbounds i8, ptr %19, i64 40
  %55 = getelementptr inbounds i8, ptr %19, i64 48
  %56 = getelementptr inbounds i8, ptr %19, i64 112
  %57 = getelementptr inbounds i8, ptr %19, i64 120
  %58 = getelementptr inbounds i8, ptr %19, i64 124
  %59 = getelementptr inbounds i8, ptr %19, i64 125
  %60 = getelementptr inbounds i8, ptr %19, i64 126
  %61 = getelementptr inbounds i8, ptr %19, i64 80
  %62 = getelementptr inbounds i8, ptr %19, i64 56
  %63 = getelementptr inbounds i8, ptr %19, i64 64
  %64 = getelementptr inbounds i8, ptr %11, i64 56
  %65 = getelementptr inbounds i8, ptr %11, i64 80
  %66 = getelementptr inbounds i8, ptr %11, i64 108
  %67 = getelementptr inbounds i8, ptr %20, i64 8
  %68 = getelementptr inbounds i8, ptr %20, i64 40
  %69 = getelementptr inbounds i8, ptr %20, i64 48
  %70 = getelementptr inbounds i8, ptr %20, i64 112
  %71 = getelementptr inbounds i8, ptr %20, i64 120
  %72 = getelementptr inbounds i8, ptr %20, i64 124
  %73 = getelementptr inbounds i8, ptr %20, i64 125
  %74 = getelementptr inbounds i8, ptr %20, i64 126
  %75 = getelementptr inbounds i8, ptr %20, i64 80
  %76 = getelementptr inbounds i8, ptr %20, i64 56
  %77 = getelementptr inbounds i8, ptr %20, i64 64
  %78 = getelementptr inbounds i8, ptr %11, i64 64
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = getelementptr inbounds i8, ptr %21, i64 40
  %81 = getelementptr inbounds i8, ptr %21, i64 48
  %82 = getelementptr inbounds i8, ptr %21, i64 112
  %83 = getelementptr inbounds i8, ptr %21, i64 120
  %84 = getelementptr inbounds i8, ptr %21, i64 124
  %85 = getelementptr inbounds i8, ptr %21, i64 125
  %86 = getelementptr inbounds i8, ptr %21, i64 126
  %87 = getelementptr inbounds i8, ptr %21, i64 104
  %88 = getelementptr inbounds i8, ptr %21, i64 80
  %89 = getelementptr inbounds i8, ptr %21, i64 56
  %90 = getelementptr inbounds i8, ptr %21, i64 64
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = getelementptr inbounds i8, ptr %10, i64 40
  %93 = getelementptr inbounds i8, ptr %10, i64 48
  %94 = getelementptr inbounds i8, ptr %10, i64 112
  %95 = getelementptr inbounds i8, ptr %10, i64 120
  %96 = getelementptr inbounds i8, ptr %10, i64 124
  %97 = getelementptr inbounds i8, ptr %10, i64 125
  %98 = getelementptr inbounds i8, ptr %10, i64 126
  %99 = getelementptr inbounds i8, ptr %10, i64 108
  %100 = getelementptr inbounds i8, ptr %10, i64 104
  %101 = getelementptr inbounds i8, ptr %10, i64 80
  %102 = getelementptr inbounds i8, ptr %10, i64 56
  %103 = getelementptr inbounds i8, ptr %10, i64 64
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = getelementptr inbounds i8, ptr %9, i64 40
  %106 = getelementptr inbounds i8, ptr %9, i64 48
  %107 = getelementptr inbounds i8, ptr %9, i64 112
  %108 = getelementptr inbounds i8, ptr %9, i64 120
  %109 = getelementptr inbounds i8, ptr %9, i64 124
  %110 = getelementptr inbounds i8, ptr %9, i64 125
  %111 = getelementptr inbounds i8, ptr %9, i64 126
  %112 = getelementptr inbounds i8, ptr %9, i64 56
  %113 = getelementptr inbounds i8, ptr %9, i64 80
  %114 = getelementptr inbounds i8, ptr %9, i64 64
  br label %115

115:                                              ; preds = %.lr.ph420, %_ZN5Yosys7FmtPartD2Ev.exit
  %.sroa.0267.0419 = phi ptr [ %40, %.lr.ph420 ], [ %566, %_ZN5Yosys7FmtPartD2Ev.exit ]
  %116 = load i32, ptr %.sroa.0267.0419, align 8
  switch i32 %116, label %565 [
    i32 1, label %117
    i32 2, label %138
    i32 0, label %164
  ]

117:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  store i32 0, ptr %105, align 8
  store i64 0, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %106, i8 0, i64 61, i1 false)
  store i32 10, ptr %108, align 8
  store i8 0, ptr %109, align 4
  store i8 0, ptr %110, align 1
  store i8 0, ptr %111, align 2
  store i32 1, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 96
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 120
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %136

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc
  store i32 %3, ptr %108, align 8
  %123 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 144
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, 1
  store i8 %125, ptr %109, align 4
  invoke void @_ZN5Yosys3Fmt38apply_verilog_automatic_sizing_and_addERNS_7FmtPartE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(127) %9)
          to label %126 unwind label %136

126:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %127 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %128, %126
  %129 = load ptr, ptr %112, align 8
  %130 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %129, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %133, %.lr.ph.i.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %130
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %135 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %129, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZN5Yosys7FmtPartD2Ev.exit.sink.split

136:                                              ; preds = %.noexc, %117, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  store i32 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %93, i8 0, i64 61, i1 false)
  store i32 10, ptr %95, align 8
  store i8 0, ptr %96, align 4
  store i8 0, ptr %97, align 1
  store i32 3, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 145
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  store i8 %141, ptr %98, align 2
  store i8 32, ptr %99, align 4
  store i64 20, ptr %94, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %142, %143
  br i1 %.not.i, label %152, label %144

144:                                              ; preds = %138
  store i32 3, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc129 unwind label %162

.noexc129:                                        ; preds = %144
  %146 = getelementptr inbounds i8, ptr %142, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %146, ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %147

147:                                              ; preds = %.noexc129
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc129
  %149 = getelementptr inbounds i8, ptr %142, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %149, ptr noundef nonnull align 8 dereferenceable(23) %100, i64 23, i1 false)
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 128
  store ptr %151, ptr %23, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit

152:                                              ; preds = %138
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %142, ptr noundef nonnull align 8 dereferenceable(127) %10)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit unwind label %162

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %152
  %153 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i131, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132, label %154

154:                                              ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132: ; preds = %154, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit
  %155 = load ptr, ptr %102, align 8
  %156 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i.i133 = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i.i.i133, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i137
  %.05.i.i.i.i.i.i135 = phi ptr [ %160, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i137 ], [ %155, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132 ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i135, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i137, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i134
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i137

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i137: ; preds = %159, %.lr.ph.i.i.i.i.i.i134
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i135, i64 40
  %.not.i.i.i.i.i.i138 = icmp eq ptr %160, %156
  br i1 %.not.i.i.i.i.i.i138, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i139, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i139: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i137
  %.pr.i.i.i140 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i139, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132
  %161 = phi ptr [ %.pr.i.i.i140, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i139 ], [ %155, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i132 ]
  %.not.i.i.i1.i.i142 = icmp eq ptr %161, null
  br i1 %.not.i.i.i1.i.i142, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZN5Yosys7FmtPartD2Ev.exit.sink.split

162:                                              ; preds = %152, %144
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %115
  %165 = load ptr, ptr %1, align 8
  %166 = icmp ne ptr %.sroa.0267.0419, %165
  %.not286 = and i1 %166, %2
  br i1 %.not286, label %538, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  store i32 0, ptr %44, align 8
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %45, i8 0, i64 61, i1 false)
  store i32 10, ptr %47, align 8
  store i8 0, ptr %48, align 4
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 2
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %.not422 = icmp eq i64 %169, 0
  br i1 %.not422, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %167, %512
  %.0108407 = phi i64 [ %513, %512 ], [ 0, %167 ]
  %.sroa.0267.1406 = phi ptr [ %.sroa.0267.2, %512 ], [ %.sroa.0267.0419, %167 ]
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407) #20
  %171 = load i8, ptr %170, align 1
  %.not = icmp eq i8 %171, 37
  br i1 %.not, label %176, label %172

172:                                              ; preds = %.lr.ph409
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407) #20
  %174 = load i8, ptr %173, align 1
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext %174)
          to label %512 unwind label %.loopexit287

.loopexit287:                                     ; preds = %172, %176, %180, %183, %211, %388, %400, %487, %246, %254, %283, %.noexc173, %491, %499
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %528, %520
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke559, %.invoke557, %.invoke, %471, %449, %427, %423, %311, %279, %271
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %.lr.ph409
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407, i64 noundef 2)
          to label %177 unwind label %.loopexit287

177:                                              ; preds = %176
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4) #20
  %179 = icmp eq i32 %178, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = add nuw i64 %.0108407, 1
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext 37)
          to label %512 unwind label %.loopexit287

183:                                              ; preds = %177
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407, i64 noundef 2)
          to label %184 unwind label %.loopexit287

184:                                              ; preds = %183
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5) #20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.thread281, label %187

.thread281:                                       ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %191

187:                                              ; preds = %184
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407, i64 noundef 2)
          to label %188 unwind label %207

188:                                              ; preds = %187
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6) #20
  %190 = icmp eq i32 %189, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %190, label %191, label %211

191:                                              ; preds = %.thread281, %188
  %192 = add nuw i64 %.0108407, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %193 = load i32, ptr %5, align 4, !noalias !35
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !35
  %196 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !35
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %.not.i.i.i = icmp ugt i64 %200, %194
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %.invoke

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %191
  %201 = getelementptr inbounds ptr, ptr %196, i64 %194
  %202 = load ptr, ptr %201, align 8, !noalias !35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %205 unwind label %203

203:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

205:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.sink.split unwind label %209

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body

211:                                              ; preds = %188
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407, i64 noundef 2)
          to label %212 unwind label %.loopexit287

212:                                              ; preds = %211
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7) #20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread283, label %215

.thread283:                                       ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %219

215:                                              ; preds = %212
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.0108407, i64 noundef 2)
          to label %216 unwind label %237

216:                                              ; preds = %215
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8) #20
  %218 = icmp eq i32 %217, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br i1 %218, label %219, label %241

219:                                              ; preds = %.thread283, %216
  %220 = add nuw i64 %.0108407, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %221 = load i32, ptr %5, align 4, !noalias !38
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !38
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !38
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %.not.i.i.i147 = icmp ugt i64 %228, %222
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i148, label %.invoke

.invoke:                                          ; preds = %219, %191
  %229 = phi i64 [ %194, %191 ], [ %222, %219 ]
  %230 = phi i64 [ %200, %191 ], [ %228, %219 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %229, i64 noundef %230) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i148:           ; preds = %219
  %231 = getelementptr inbounds ptr, ptr %224, i64 %222
  %232 = load ptr, ptr %231, align 8, !noalias !38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %235 unwind label %233

233:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i148
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body

235:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.sink.split unwind label %239

237:                                              ; preds = %215
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body

241:                                              ; preds = %216
  %242 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br i1 %242, label %267, label %243

243:                                              ; preds = %241
  store i32 0, ptr %11, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = load ptr, ptr %51, align 8
  %.not.i153 = icmp eq ptr %244, %245
  br i1 %.not.i153, label %254, label %246

246:                                              ; preds = %243
  store i32 0, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %244, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc155 unwind label %.loopexit287

.noexc155:                                        ; preds = %246
  %248 = getelementptr inbounds i8, ptr %244, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i154 unwind label %249

249:                                              ; preds = %.noexc155
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i154: ; preds = %.noexc155
  %251 = getelementptr inbounds i8, ptr %244, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %251, ptr noundef nonnull align 8 dereferenceable(23) %52, i64 23, i1 false)
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 128
  store ptr %253, ptr %23, align 8
  br label %255

254:                                              ; preds = %243
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %244, ptr noundef nonnull align 8 dereferenceable(127) %11)
          to label %255 unwind label %.loopexit287

255:                                              ; preds = %254, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  store i32 0, ptr %54, align 8
  store i64 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %55, i8 0, i64 61, i1 false)
  store i32 10, ptr %57, align 8
  store i8 0, ptr %58, align 4
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 2
  %256 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 8 dereferenceable(127) %19) #20
  %257 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i160, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161: ; preds = %258, %255
  %259 = load ptr, ptr %62, align 8
  %260 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i.i162 = icmp eq ptr %259, %260
  br i1 %.not4.i.i.i.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i166
  %.05.i.i.i.i.i.i164 = phi ptr [ %264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i166 ], [ %259, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i164, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i166, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i166

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i166: ; preds = %263, %.lr.ph.i.i.i.i.i.i163
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i164, i64 40
  %.not.i.i.i.i.i.i167 = icmp eq ptr %264, %260
  br i1 %.not.i.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i166
  %.pr.i.i.i169 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161
  %265 = phi ptr [ %.pr.i.i.i169, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168 ], [ %259, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i161 ]
  %.not.i.i.i1.i.i171 = icmp eq ptr %265, null
  br i1 %.not.i.i.i1.i.i171, label %_ZN5Yosys7FmtPartD2Ev.exit172, label %266

266:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %265) #21
  br label %_ZN5Yosys7FmtPartD2Ev.exit172

_ZN5Yosys7FmtPartD2Ev.exit172:                    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %267

267:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit172, %241
  %268 = add i64 %.0108407, 1
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke557 unwind label %.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %267
  %276 = getelementptr inbounds i8, ptr %.sroa.0267.1406, i64 152
  %277 = load ptr, ptr %41, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke557 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %275
  %284 = getelementptr inbounds i8, ptr %.sroa.0267.1406, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false)
  %285 = getelementptr inbounds i8, ptr %.sroa.0267.1406, i64 248
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.noexc173 unwind label %.loopexit287

.noexc173:                                        ; preds = %283
  %287 = getelementptr inbounds i8, ptr %.sroa.0267.1406, i64 272
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit175 unwind label %.loopexit287

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit175:          ; preds = %.noexc173
  %289 = getelementptr inbounds i8, ptr %.sroa.0267.1406, i64 296
  %290 = load i8, ptr %289, align 8
  %291 = and i8 %290, 1
  store i8 %291, ptr %48, align 4
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %293 = icmp ult i64 %268, %292
  br i1 %293, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit175, %303
  %.1109397 = phi i64 [ %304, %303 ], [ %268, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit175 ]
  %294 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.1109397) #20
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 45
  br i1 %296, label %297, label %298

297:                                              ; preds = %.lr.ph
  store i32 1, ptr %52, align 8
  br label %303

298:                                              ; preds = %.lr.ph
  %299 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.1109397) #20
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 43
  br i1 %301, label %302, label %._crit_edge

302:                                              ; preds = %298
  store i8 1, ptr %49, align 1
  br label %303

303:                                              ; preds = %297, %302
  %304 = add nuw i64 %.1109397, 1
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %303, %298, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit175
  %.1109.lcssa = phi i64 [ %268, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit175 ], [ %.1109397, %298 ], [ %304, %303 ]
  %307 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %308 = icmp eq i64 %.1109.lcssa, %307
  br i1 %308, label %311, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %310 = icmp ult i64 %.1109.lcssa, %309
  br i1 %310, label %.lr.ph403, label %.loopexit

311:                                              ; preds = %._crit_edge
  %312 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke557 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph403:                                        ; preds = %.preheader, %443
  %.0402 = phi i8 [ %.1, %443 ], [ 0, %.preheader ]
  %.0104401 = phi i8 [ %.1105, %443 ], [ 0, %.preheader ]
  %.2400 = phi i64 [ %444, %443 ], [ %.1109.lcssa, %.preheader ]
  %315 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %316 = load i8, ptr %315, align 1
  %317 = icmp sgt i8 %316, 47
  br i1 %317, label %318, label %336

318:                                              ; preds = %.lr.ph403
  %319 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %320 = load i8, ptr %319, align 1
  %321 = icmp slt i8 %320, 58
  br i1 %321, label %322, label %336

322:                                              ; preds = %318
  %323 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 48
  %326 = and i8 %.0402, 1
  %.not120 = icmp eq i8 %326, 0
  %or.cond123 = select i1 %325, i1 %.not120, i1 false
  br i1 %or.cond123, label %443, label %327

327:                                              ; preds = %322
  %328 = load i64, ptr %46, align 8
  %329 = mul i64 %328, 10
  store i64 %329, ptr %46, align 8
  %330 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i64
  %333 = add nsw i64 %332, -48
  %334 = load i64, ptr %46, align 8
  %335 = add i64 %333, %334
  store i64 %335, ptr %46, align 8
  br label %443

336:                                              ; preds = %318, %.lr.ph403
  %337 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 98
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, 66
  br i1 %343, label %344, label %345

344:                                              ; preds = %340, %336
  store i32 1, ptr %11, align 8
  store i32 2, ptr %47, align 8
  br label %.loopexit

345:                                              ; preds = %340
  %346 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 111
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 79
  br i1 %352, label %353, label %354

353:                                              ; preds = %349, %345
  store i32 1, ptr %11, align 8
  store i32 8, ptr %47, align 8
  br label %.loopexit

354:                                              ; preds = %349
  %355 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 100
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 68
  br i1 %361, label %362, label %363

362:                                              ; preds = %358, %354
  store i32 1, ptr %11, align 8
  store i32 10, ptr %47, align 8
  br label %.loopexit

363:                                              ; preds = %358
  %364 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %365 = load i8, ptr %364, align 1
  %366 = icmp eq i8 %365, 104
  br i1 %366, label %379, label %367

367:                                              ; preds = %363
  %368 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 72
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 120
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 88
  br i1 %378, label %379, label %380

379:                                              ; preds = %375, %371, %367, %363
  store i32 1, ptr %11, align 8
  store i32 16, ptr %47, align 8
  br label %.loopexit

380:                                              ; preds = %375
  %381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %382, 99
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, 67
  br i1 %387, label %388, label %389

388:                                              ; preds = %384, %380
  store i32 2, ptr %11, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 8, i1 noundef zeroext false)
          to label %.loopexit unwind label %.loopexit287

389:                                              ; preds = %384
  %390 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 115
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, 83
  br i1 %396, label %397, label %405

397:                                              ; preds = %393, %389
  store i32 2, ptr %11, align 8
  %398 = load i32, ptr %44, align 8
  %399 = and i32 %398, 7
  %.not117 = icmp eq i32 %399, 0
  br i1 %.not117, label %404, label %400

400:                                              ; preds = %397
  %401 = add nsw i32 %398, 7
  %402 = sdiv i32 %401, 8
  %403 = shl nsw i32 %402, 3
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %403, i1 noundef zeroext false)
          to label %404 unwind label %.loopexit287

404:                                              ; preds = %400, %397
  store i8 32, ptr %66, align 4
  br label %.loopexit

405:                                              ; preds = %393
  %406 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %407 = load i8, ptr %406, align 1
  %408 = icmp eq i8 %407, 116
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 84
  br i1 %412, label %413, label %427

413:                                              ; preds = %409, %405
  %414 = load i32, ptr %276, align 8
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  store i32 3, ptr %11, align 8
  %417 = getelementptr inbounds i8, ptr %.sroa.0267.1406, i64 297
  %418 = load i8, ptr %417, align 1
  %419 = and i8 %418, 1
  store i8 %419, ptr %50, align 2
  %420 = and i8 %.0402, 1
  %.not115 = icmp eq i8 %420, 0
  %421 = and i8 %.0104401, 1
  %.not116 = icmp eq i8 %421, 0
  %or.cond124 = select i1 %.not115, i1 %.not116, i1 false
  br i1 %or.cond124, label %422, label %.loopexit

422:                                              ; preds = %416
  store i64 20, ptr %46, align 8
  br label %.loopexit

423:                                              ; preds = %413
  %424 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %425 = load i32, ptr %424, align 8
  %426 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke559 unwind label %.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %409
  %428 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %429 = load i32, ptr %428, align 8
  %430 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke559 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke559:                                       ; preds = %427, %423
  %431 = phi i32 [ %425, %423 ], [ %429, %427 ]
  %432 = phi ptr [ @.str.11, %423 ], [ @.str.12, %427 ]
  %433 = phi ptr [ %426, %423 ], [ %430, %427 ]
  %434 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %.2400) #20
  %435 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 8
  %.sink = ptrtoint ptr %.sroa.0267.0419 to i64
  %436 = load i8, ptr %434, align 1
  %437 = sext i8 %436 to i32
  %438 = load ptr, ptr %1, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %.sink, %439
  %441 = sdiv exact i64 %440, 152
  %442 = add nsw i64 %441, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %435, i32 noundef %431, ptr noundef nonnull %432, ptr noundef %433, i32 noundef %437, i64 noundef %442) #23
          to label %.cont560 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont560:                                         ; preds = %.invoke559
  unreachable

443:                                              ; preds = %322, %327
  %.1105 = phi i8 [ %.0104401, %327 ], [ 1, %322 ]
  %.1 = phi i8 [ 1, %327 ], [ %.0402, %322 ]
  %444 = add nuw i64 %.2400, 1
  %445 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %.lr.ph403, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %443, %.preheader, %353, %379, %404, %422, %416, %388, %362, %344
  %.2295 = phi i64 [ %.2400, %353 ], [ %.2400, %379 ], [ %.2400, %404 ], [ %.2400, %422 ], [ %.2400, %416 ], [ %.2400, %388 ], [ %.2400, %362 ], [ %.2400, %344 ], [ %.1109.lcssa, %.preheader ], [ %444, %443 ]
  %.0104293 = phi i8 [ %.0104401, %353 ], [ %.0104401, %379 ], [ %.0104401, %404 ], [ %.0104401, %422 ], [ %.0104401, %416 ], [ %.0104401, %388 ], [ %.0104401, %362 ], [ %.0104401, %344 ], [ 0, %.preheader ], [ %.1105, %443 ]
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %448 = icmp eq i64 %.2295, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %.loopexit
  %450 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %451 = load i32, ptr %450, align 8
  %452 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke557 unwind label %.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %.loopexit
  %454 = load i8, ptr %66, align 4
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %453
  %457 = and i8 %.0104293, 1
  %458 = icmp ne i8 %457, 0
  %459 = load i32, ptr %52, align 8
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %458, i1 %460, i1 false
  %462 = select i1 %461, i8 48, i8 32
  store i8 %462, ptr %66, align 4
  br label %463

463:                                              ; preds = %456, %453
  %464 = load i32, ptr %11, align 8
  %465 = icmp eq i32 %464, 1
  %466 = load i32, ptr %47, align 8
  %467 = icmp ne i32 %466, 10
  %or.cond = select i1 %465, i1 %467, i1 false
  br i1 %or.cond, label %468, label %485

468:                                              ; preds = %463
  %469 = load i8, ptr %49, align 1
  %470 = and i8 %469, 1
  %.not118 = icmp eq i8 %470, 0
  br i1 %.not118, label %485, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 40
  %473 = load i32, ptr %472, align 8
  %474 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.invoke557 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke557:                                       ; preds = %471, %449, %311, %279, %271
  %475 = phi i32 [ %273, %271 ], [ %281, %279 ], [ %313, %311 ], [ %451, %449 ], [ %473, %471 ]
  %476 = phi ptr [ @.str.9, %271 ], [ @.str.10, %279 ], [ @.str.9, %311 ], [ @.str.9, %449 ], [ @.str.13, %471 ]
  %477 = phi ptr [ %274, %271 ], [ %282, %279 ], [ %314, %311 ], [ %452, %449 ], [ %474, %471 ]
  %478 = ptrtoint ptr %.sroa.0267.0419 to i64
  %479 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 8
  %480 = load ptr, ptr %1, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %478, %481
  %483 = sdiv exact i64 %482, 152
  %484 = add nsw i64 %483, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %479, i32 noundef %475, ptr noundef nonnull %476, ptr noundef %477, i64 noundef %484) #23
          to label %.cont558 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont558:                                         ; preds = %.invoke557
  unreachable

485:                                              ; preds = %468, %463
  %486 = and i8 %.0104293, 1
  %.not119 = icmp eq i8 %486, 0
  %or.cond125 = select i1 %465, i1 %.not119, i1 false
  br i1 %or.cond125, label %487, label %488

487:                                              ; preds = %485
  invoke void @_ZN5Yosys3Fmt38apply_verilog_automatic_sizing_and_addERNS_7FmtPartE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(127) %11)
          to label %500 unwind label %.loopexit287

488:                                              ; preds = %485
  %489 = load ptr, ptr %23, align 8
  %490 = load ptr, ptr %51, align 8
  %.not.i176 = icmp eq ptr %489, %490
  br i1 %.not.i176, label %499, label %491

491:                                              ; preds = %488
  store i32 %464, ptr %489, align 8
  %492 = getelementptr inbounds i8, ptr %489, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc178 unwind label %.loopexit287

.noexc178:                                        ; preds = %491
  %493 = getelementptr inbounds i8, ptr %489, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %493, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i177 unwind label %494

494:                                              ; preds = %.noexc178
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i177: ; preds = %.noexc178
  %496 = getelementptr inbounds i8, ptr %489, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %496, ptr noundef nonnull align 8 dereferenceable(23) %52, i64 23, i1 false)
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 128
  store ptr %498, ptr %23, align 8
  br label %500

499:                                              ; preds = %488
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %489, ptr noundef nonnull align 8 dereferenceable(127) %11)
          to label %500 unwind label %.loopexit287

500:                                              ; preds = %487, %499, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  store i32 0, ptr %68, align 8
  store i64 0, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %69, i8 0, i64 61, i1 false)
  store i32 10, ptr %71, align 8
  store i8 0, ptr %72, align 4
  store i8 0, ptr %73, align 1
  store i8 0, ptr %74, align 2
  %501 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 8 dereferenceable(127) %20) #20
  %502 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i183 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184, label %503

503:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %502) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184: ; preds = %503, %500
  %504 = load ptr, ptr %76, align 8
  %505 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i185 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i.i.i185, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193, label %.lr.ph.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i186:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i189
  %.05.i.i.i.i.i.i187 = phi ptr [ %509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i189 ], [ %504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184 ]
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i188, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i189, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %507) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i189

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i189: ; preds = %508, %.lr.ph.i.i.i.i.i.i186
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i187, i64 40
  %.not.i.i.i.i.i.i190 = icmp eq ptr %509, %505
  br i1 %.not.i.i.i.i.i.i190, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i191, label %.lr.ph.i.i.i.i.i.i186, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i191: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i189
  %.pr.i.i.i192 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i191, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184
  %510 = phi ptr [ %.pr.i.i.i192, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i191 ], [ %504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i184 ]
  %.not.i.i.i1.i.i194 = icmp eq ptr %510, null
  br i1 %.not.i.i.i1.i.i194, label %.sink.split, label %511

511:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %510) #21
  br label %.sink.split

.sink.split:                                      ; preds = %511, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193, %235, %205
  %.sink572 = phi ptr [ %15, %205 ], [ %18, %235 ], [ %67, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193 ], [ %67, %511 ]
  %.sroa.0267.2.ph = phi ptr [ %.sroa.0267.1406, %205 ], [ %.sroa.0267.1406, %235 ], [ %276, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193 ], [ %276, %511 ]
  %.3.ph = phi i64 [ %192, %205 ], [ %220, %235 ], [ %.2295, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i193 ], [ %.2295, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink572) #20
  br label %512

512:                                              ; preds = %.sink.split, %172, %180
  %.sroa.0267.2 = phi ptr [ %.sroa.0267.1406, %180 ], [ %.sroa.0267.1406, %172 ], [ %.sroa.0267.2.ph, %.sink.split ]
  %.3 = phi i64 [ %181, %180 ], [ %.0108407, %172 ], [ %.3.ph, %.sink.split ]
  %513 = add i64 %.3, 1
  %514 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %515 = icmp ult i64 %513, %514
  br i1 %515, label %.lr.ph409, label %._crit_edge410, !llvm.loop !43

._crit_edge410:                                   ; preds = %512, %167
  %.sroa.0267.1.lcssa = phi ptr [ %.sroa.0267.0419, %167 ], [ %.sroa.0267.2, %512 ]
  %516 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br i1 %516, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit202, label %517

517:                                              ; preds = %._crit_edge410
  store i32 0, ptr %11, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = load ptr, ptr %51, align 8
  %.not.i196 = icmp eq ptr %518, %519
  br i1 %.not.i196, label %528, label %520

520:                                              ; preds = %517
  store i32 0, ptr %518, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %521, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %520
  %522 = getelementptr inbounds i8, ptr %518, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %522, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197 unwind label %523

523:                                              ; preds = %.noexc198
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %521) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197: ; preds = %.noexc198
  %525 = getelementptr inbounds i8, ptr %518, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %525, ptr noundef nonnull align 8 dereferenceable(23) %52, i64 23, i1 false)
  %526 = load ptr, ptr %23, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 128
  store ptr %527, ptr %23, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit202

528:                                              ; preds = %517
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %518, ptr noundef nonnull align 8 dereferenceable(127) %11)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit202 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit202: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197, %528, %._crit_edge410
  %529 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i203 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204, label %530

530:                                              ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit202
  call void @_ZdlPv(ptr noundef nonnull %529) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204: ; preds = %530, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit202
  %531 = load ptr, ptr %64, align 8
  %532 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i.i205 = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213, label %.lr.ph.i.i.i.i.i.i206

.lr.ph.i.i.i.i.i.i206:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i209
  %.05.i.i.i.i.i.i207 = phi ptr [ %536, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i209 ], [ %531, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204 ]
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i207, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i209, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %534) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i209: ; preds = %535, %.lr.ph.i.i.i.i.i.i206
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i.i210 = icmp eq ptr %536, %532
  br i1 %.not.i.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i211, label %.lr.ph.i.i.i.i.i.i206, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i209
  %.pr.i.i.i212 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204
  %537 = phi ptr [ %.pr.i.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i211 ], [ %531, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i204 ]
  %.not.i.i.i1.i.i214 = icmp eq ptr %537, null
  br i1 %.not.i.i.i1.i.i214, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZN5Yosys7FmtPartD2Ev.exit.sink.split

538:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  store i32 0, ptr %80, align 8
  store i64 0, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %81, i8 0, i64 61, i1 false)
  store i32 10, ptr %83, align 8
  store i8 0, ptr %84, align 4
  store i8 0, ptr %85, align 1
  store i8 0, ptr %86, align 2
  store i32 0, ptr %21, align 8
  %539 = getelementptr inbounds i8, ptr %.sroa.0267.0419, i64 48
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %539)
          to label %541 unwind label %563

541:                                              ; preds = %538
  %542 = load ptr, ptr %23, align 8
  %543 = load ptr, ptr %51, align 8
  %.not.i216 = icmp eq ptr %542, %543
  br i1 %.not.i216, label %553, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %21, align 8
  store i32 %545, ptr %542, align 8
  %546 = getelementptr inbounds i8, ptr %542, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc218 unwind label %563

.noexc218:                                        ; preds = %544
  %547 = getelementptr inbounds i8, ptr %542, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i217 unwind label %548

548:                                              ; preds = %.noexc218
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %546) #20
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i217: ; preds = %.noexc218
  %550 = getelementptr inbounds i8, ptr %542, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %550, ptr noundef nonnull align 8 dereferenceable(23) %87, i64 23, i1 false)
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 128
  store ptr %552, ptr %23, align 8
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit222

553:                                              ; preds = %541
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %542, ptr noundef nonnull align 8 dereferenceable(127) %21)
          to label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit222 unwind label %563

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit222: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i217, %553
  %554 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i223 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i223, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224, label %555

555:                                              ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit222
  call void @_ZdlPv(ptr noundef nonnull %554) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224: ; preds = %555, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_.exit222
  %556 = load ptr, ptr %89, align 8
  %557 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i.i.i225 = icmp eq ptr %556, %557
  br i1 %.not4.i.i.i.i.i.i225, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233, label %.lr.ph.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i226:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i227 = phi ptr [ %561, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229 ], [ %556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224 ]
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i227, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %559) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229: ; preds = %560, %.lr.ph.i.i.i.i.i.i226
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i227, i64 40
  %.not.i.i.i.i.i.i230 = icmp eq ptr %561, %557
  br i1 %.not.i.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231, label %.lr.ph.i.i.i.i.i.i226, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229
  %.pr.i.i.i232 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224
  %562 = phi ptr [ %.pr.i.i.i232, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231 ], [ %556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224 ]
  %.not.i.i.i1.i.i234 = icmp eq ptr %562, null
  br i1 %.not.i.i.i1.i.i234, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZN5Yosys7FmtPartD2Ev.exit.sink.split

563:                                              ; preds = %553, %544, %538
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

565:                                              ; preds = %115
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 464) #23
  unreachable

_ZN5Yosys7FmtPartD2Ev.exit.sink.split:            ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.sink575 = phi ptr [ %135, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %161, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141 ], [ %537, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213 ], [ %562, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233 ]
  %.sink573.ph = phi ptr [ %104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %91, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141 ], [ %43, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213 ], [ %79, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233 ]
  %.sroa.0267.3.ph = phi ptr [ %.sroa.0267.0419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %.sroa.0267.0419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141 ], [ %.sroa.0267.1.lcssa, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213 ], [ %.sroa.0267.0419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink575) #21
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZN5Yosys7FmtPartD2Ev.exit.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.sink573 = phi ptr [ %104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %91, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141 ], [ %43, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213 ], [ %79, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233 ], [ %.sink573.ph, %_ZN5Yosys7FmtPartD2Ev.exit.sink.split ]
  %.sroa.0267.3 = phi ptr [ %.sroa.0267.0419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %.sroa.0267.0419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i141 ], [ %.sroa.0267.1.lcssa, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i213 ], [ %.sroa.0267.0419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233 ], [ %.sroa.0267.3.ph, %_ZN5Yosys7FmtPartD2Ev.exit.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink573) #20
  %566 = getelementptr inbounds i8, ptr %.sroa.0267.3, i64 152
  %567 = load ptr, ptr %41, align 8
  %.not284 = icmp eq ptr %566, %567
  br i1 %.not284, label %._crit_edge421, label %115, !llvm.loop !44

._crit_edge421:                                   ; preds = %_ZN5Yosys7FmtPartD2Ev.exit, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  ret void

.body:                                            ; preds = %563, %548, %207, %209, %237, %239, %233, %494, %523, %249, %203, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit287, %162, %147, %136
  %.sink574 = phi ptr [ %9, %136 ], [ %10, %147 ], [ %10, %162 ], [ %11, %.loopexit287 ], [ %11, %.loopexit.split-lp.loopexit.split-lp ], [ %11, %.loopexit.split-lp.loopexit ], [ %11, %203 ], [ %11, %249 ], [ %11, %523 ], [ %11, %494 ], [ %11, %233 ], [ %11, %239 ], [ %11, %237 ], [ %11, %209 ], [ %11, %207 ], [ %21, %548 ], [ %21, %563 ]
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %148, %147 ], [ %163, %162 ], [ %lpad.loopexit, %.loopexit287 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit288, %.loopexit.split-lp.loopexit ], [ %204, %203 ], [ %250, %249 ], [ %524, %523 ], [ %495, %494 ], [ %234, %233 ], [ %240, %239 ], [ %238, %237 ], [ %210, %209 ], [ %208, %207 ], [ %549, %548 ], [ %564, %563 ]
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %.sink574) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = sext i32 %2 to i64
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %3, i64 noundef %9) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %1
  %11 = getelementptr inbounds ptr, ptr %5, i64 %3
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt12emit_verilogEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.45") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %4 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %14, i8 0, i64 58, i1 false)
  store i32 0, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not112122 = icmp eq ptr %15, %17
  br i1 %.not112122, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %2
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = getelementptr inbounds i8, ptr %9, i64 80
  %21 = getelementptr inbounds i8, ptr %9, i64 88
  %22 = getelementptr inbounds i8, ptr %9, i64 145
  %23 = getelementptr inbounds i8, ptr %9, i64 120
  %24 = getelementptr inbounds i8, ptr %9, i64 96
  %25 = getelementptr inbounds i8, ptr %9, i64 104
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = getelementptr inbounds i8, ptr %6, i64 80
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 120
  %31 = getelementptr inbounds i8, ptr %6, i64 104
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  %35 = getelementptr inbounds i8, ptr %4, i64 96
  %36 = getelementptr inbounds i8, ptr %4, i64 120
  %37 = getelementptr inbounds i8, ptr %4, i64 144
  %38 = getelementptr inbounds i8, ptr %4, i64 104
  %39 = getelementptr inbounds i8, ptr %6, i64 96
  %40 = getelementptr inbounds i8, ptr %4, i64 96
  br label %41

41:                                               ; preds = %.lr.ph124, %.loopexit
  %.sroa.0109.0123 = phi ptr [ %15, %.lr.ph124 ], [ %225, %.loopexit ]
  %42 = load i32, ptr %.sroa.0109.0123, align 8
  switch i32 %42, label %223 [
    i32 0, label %43
    i32 1, label %55
    i32 2, label %121
    i32 3, label %174
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 8
  %45 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %46 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %.not113120 = icmp eq ptr %45, %46
  br i1 %.not113120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %53
  %.sroa.0105.0121 = phi ptr [ %54, %53 ], [ %45, %43 ]
  %47 = load i8, ptr %.sroa.0105.0121, align 1
  %48 = icmp eq i8 %47, 37
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4)
          to label %53 unwind label %.loopexit114

.loopexit114:                                     ; preds = %49, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %223, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

51:                                               ; preds = %.lr.ph
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %47)
          to label %53 unwind label %.loopexit114

53:                                               ; preds = %49, %51
  %54 = getelementptr inbounds i8, ptr %.sroa.0105.0121, i64 1
  %.not113 = icmp eq ptr %54, %46
  br i1 %.not113, label %.loopexit, label %.lr.ph

55:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %40, i8 0, i64 50, i1 false)
  store i32 1, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 56
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc unwind label %.loopexit115

.noexc:                                           ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 80
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit115

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc
  %61 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 124
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %37, align 8
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(146) %4)
          to label %64 unwind label %.loopexit115

64:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 37)
          to label %66 unwind label %.loopexit115

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 125
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %.not49 = icmp eq i8 %69, 0
  br i1 %.not49, label %72, label %70

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 43)
          to label %72 unwind label %.loopexit115

.loopexit115:                                     ; preds = %switch.lookup, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %64, %70, %76, %82, %90, %92, %55, %.noexc
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp116:                            ; preds = %108
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %120

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 45)
          to label %78 unwind label %.loopexit115

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 112
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48)
          to label %99 unwind label %.loopexit115

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 120
  %86 = load i32, ptr %85, align 8
  %.not50 = icmp ne i32 %86, 10
  %87 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 108
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 48
  %or.cond = select i1 %.not50, i1 true, i1 %89
  br i1 %or.cond, label %90, label %92

90:                                               ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48)
          to label %._crit_edge128 unwind label %.loopexit115

._crit_edge128:                                   ; preds = %90
  %.pre129 = load i64, ptr %79, align 8
  br label %92

92:                                               ; preds = %._crit_edge128, %84
  %93 = phi i64 [ %.pre129, %._crit_edge128 ], [ %80, %84 ]
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %93)
          to label %94 unwind label %.loopexit115

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %120

99:                                               ; preds = %96, %82
  %100 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 120
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -2
  %103 = call i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 31)
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %switch.hole_check, label %108

switch.hole_check:                                ; preds = %99
  %switch.maskindex = trunc i32 %103 to i8
  %switch.shifted = lshr i8 -103, %switch.maskindex
  %105 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %105, 0
  br i1 %switch.lobit.not, label %108, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %106 = shl nuw nsw i32 %103, 3
  %switch.shiftamt = zext nneg i32 %106 to i64
  %switch.downshift = lshr i64 7521682511167119970, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %switch.masked)
          to label %110 unwind label %.loopexit115

108:                                              ; preds = %switch.hole_check, %99
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 511) #23
          to label %109 unwind label %.loopexit.split-lp116

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %switch.lookup
  %111 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %112, %110
  %113 = load ptr, ptr %35, align 8
  %114 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %117, %.lr.ph.i.i.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %114
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %119 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i1.i.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

120:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %97
  %.pn51 = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #20
  br label %242

121:                                              ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %39, i8 0, i64 50, i1 false)
  store i32 1, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %123 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 56
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %.noexc61 unwind label %135

.noexc61:                                         ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 80
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit63 unwind label %135

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit63:           ; preds = %.noexc61
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(146) %6)
          to label %127 unwind label %135

127:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit63
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 37)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 104
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 45)
          to label %137 unwind label %135

135:                                              ; preds = %.invoke131, %.noexc61, %121, %156, %149, %147, %133, %127, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit63
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %173

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %122, align 8
  %139 = icmp eq i32 %138, 8
  %140 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 112
  %141 = load i64, ptr %140, align 8
  %.not46 = icmp eq i64 %141, 0
  br i1 %139, label %142, label %155

142:                                              ; preds = %137
  br i1 %.not46, label %.invoke131, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 108
  %145 = load i8, ptr %144, align 4
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48)
          to label %._crit_edge126 unwind label %135

._crit_edge126:                                   ; preds = %147
  %.pre127 = load i64, ptr %140, align 8
  br label %149

149:                                              ; preds = %._crit_edge126, %143
  %150 = phi i64 [ %.pre127, %._crit_edge126 ], [ %141, %143 ]
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %150)
          to label %151 unwind label %135

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.invoke131.sink.split unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %173

155:                                              ; preds = %137
  br i1 %.not46, label %.invoke131, label %156

156:                                              ; preds = %155
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %141)
          to label %157 unwind label %135

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.invoke131.sink.split unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %173

.invoke131.sink.split:                            ; preds = %157, %151
  %.sink = phi ptr [ %7, %151 ], [ %8, %157 ]
  %.ph = phi i8 [ 99, %151 ], [ 115, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %.invoke131

.invoke131:                                       ; preds = %.invoke131.sink.split, %155, %142
  %161 = phi i8 [ 99, %142 ], [ 115, %155 ], [ %.ph, %.invoke131.sink.split ]
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %161)
          to label %163 unwind label %135

163:                                              ; preds = %.invoke131
  %164 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65: ; preds = %165, %163
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i66 = icmp eq ptr %166, %167
  br i1 %.not4.i.i.i.i.i.i66, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i70
  %.05.i.i.i.i.i.i68 = phi ptr [ %171, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i70 ], [ %166, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65 ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i68, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i70, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i70

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i70: ; preds = %170, %.lr.ph.i.i.i.i.i.i67
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i68, i64 40
  %.not.i.i.i.i.i.i71 = icmp eq ptr %171, %167
  br i1 %.not.i.i.i.i.i.i71, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i72, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i72: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i70
  %.pr.i.i.i73 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i72, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65
  %172 = phi ptr [ %.pr.i.i.i73, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i72 ], [ %166, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i65 ]
  %.not.i.i.i1.i.i75 = icmp eq ptr %172, null
  br i1 %.not.i.i.i1.i.i75, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

173:                                              ; preds = %159, %153, %135
  %.pn47 = phi { ptr, i32 } [ %136, %135 ], [ %154, %153 ], [ %160, %159 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #20
  br label %242

174:                                              ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  store i32 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %21, i8 0, i64 58, i1 false)
  store i32 2, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 126
  %176 = load i8, ptr %175, align 2
  %177 = and i8 %176, 1
  %.not = icmp eq i8 %177, 0
  br i1 %.not, label %179, label %178

178:                                              ; preds = %174
  store i8 1, ptr %22, align 1
  br label %179

179:                                              ; preds = %178, %174
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(146) %9)
          to label %180 unwind label %188

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 37)
          to label %182 unwind label %188

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 125
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 1
  %.not42 = icmp eq i8 %185, 0
  br i1 %.not42, label %190, label %186

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 43)
          to label %190 unwind label %188

188:                                              ; preds = %208, %204, %202, %194, %186, %180, %179
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %222

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 104
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 45)
          to label %196 unwind label %188

196:                                              ; preds = %190, %194
  %197 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 108
  %198 = load i8, ptr %197, align 4
  %199 = icmp ne i8 %198, 48
  %200 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 112
  %201 = load i64, ptr %200, align 8
  %.not43 = icmp eq i64 %201, 0
  %or.cond59 = select i1 %199, i1 true, i1 %.not43
  br i1 %or.cond59, label %204, label %202

202:                                              ; preds = %196
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48)
          to label %._crit_edge125 unwind label %188

._crit_edge125:                                   ; preds = %202
  %.pre = load i64, ptr %200, align 8
  br label %204

204:                                              ; preds = %._crit_edge125, %196
  %205 = phi i64 [ %.pre, %._crit_edge125 ], [ %201, %196 ]
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %205)
          to label %206 unwind label %188

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %208 unwind label %220

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 116)
          to label %210 unwind label %188

210:                                              ; preds = %208
  %211 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i77, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78: ; preds = %212, %210
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i.i79 = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i.i.i79, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i83
  %.05.i.i.i.i.i.i81 = phi ptr [ %218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i83 ], [ %213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78 ]
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i81, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i83, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i83

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i83: ; preds = %217, %.lr.ph.i.i.i.i.i.i80
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i81, i64 40
  %.not.i.i.i.i.i.i84 = icmp eq ptr %218, %214
  br i1 %.not.i.i.i.i.i.i84, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i85, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i85: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i83
  %.pr.i.i.i86 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i85, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78
  %219 = phi ptr [ %.pr.i.i.i86, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i85 ], [ %213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i78 ]
  %.not.i.i.i1.i.i88 = icmp eq ptr %219, null
  br i1 %.not.i.i.i1.i.i88, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %222

222:                                              ; preds = %220, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %221, %220 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %9) #20
  br label %242

223:                                              ; preds = %41
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 564) #23
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %223
  unreachable

.loopexit.sink.split.sink.split:                  ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.sink134 = phi ptr [ %119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %172, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74 ], [ %219, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87 ]
  %.sink133.ph = phi ptr [ %33, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %27, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74 ], [ %19, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87 ]
  %.sink132.ph = phi ptr [ %32, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %26, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74 ], [ %18, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink134) #21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.sink133 = phi ptr [ %33, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %27, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74 ], [ %19, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87 ], [ %.sink133.ph, %.loopexit.sink.split.sink.split ]
  %.sink132 = phi ptr [ %32, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %26, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i74 ], [ %18, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i87 ], [ %.sink132.ph, %.loopexit.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink133) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink132) #20
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.loopexit.sink.split, %43
  %225 = getelementptr inbounds i8, ptr %.sroa.0109.0123, i64 128
  %.not112 = icmp eq ptr %225, %17
  br i1 %.not112, label %._crit_edge.loopexit, label %41

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre130 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %226 = phi ptr [ %.pre130, %._crit_edge.loopexit ], [ null, %2 ]
  %227 = invoke ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %226, ptr noundef nonnull align 8 dereferenceable(146) %3)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %._crit_edge
  %229 = getelementptr inbounds i8, ptr %3, i64 120
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %230) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91: ; preds = %231, %228
  %232 = getelementptr inbounds i8, ptr %3, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %3, i64 104
  %235 = load ptr, ptr %234, align 8
  %.not4.i.i.i.i.i.i92 = icmp eq ptr %233, %235
  br i1 %.not4.i.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i94 = phi ptr [ %239, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96 ], [ %233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91 ]
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i94, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i95, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef nonnull %237) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96: ; preds = %238, %.lr.ph.i.i.i.i.i.i93
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i94, i64 40
  %.not.i.i.i.i.i.i97 = icmp eq ptr %239, %235
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i96
  %.pr.i.i.i99 = load ptr, ptr %232, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91
  %240 = phi ptr [ %.pr.i.i.i99, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i98 ], [ %233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i91 ]
  %.not.i.i.i1.i.i101 = icmp eq ptr %240, null
  br i1 %.not.i.i.i1.i.i101, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit102, label %241

241:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100
  call void @_ZdlPv(ptr noundef nonnull %240) #21
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit102

_ZN5Yosys13VerilogFmtArgD2Ev.exit102:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i100, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  ret void

242:                                              ; preds = %.loopexit114, %.loopexit.split-lp, %222, %173, %120
  %.pn53 = phi { ptr, i32 } [ %.pn, %222 ], [ %.pn47, %173 ], [ %.pn51, %120 ], [ %lpad.loopexit, %.loopexit114 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %3) #20
  call void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(146) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %4, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %16
  %24 = getelementptr inbounds i8, ptr %4, i64 144
  %25 = getelementptr inbounds i8, ptr %1, i64 144
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(146) %1)
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(146) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<Yosys::VerilogFmtArg>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %74, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %10, %1
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  store i32 %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %31

common.resume:                                    ; preds = %72, %.body.i, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %31 ], [ %.pn.i.i.i.i, %.body.i ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %24
  %32 = getelementptr inbounds i8, ptr %1, i64 144
  %33 = getelementptr inbounds i8, ptr %2, i64 144
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %32, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  store ptr %36, ptr %9, align 8
  br label %76

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %2, align 8
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 56
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %51

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %4, i64 88
  %50 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit unwind label %53

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body.i

.body.i:                                          ; preds = %53, %51
  %.pn.i.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %common.resume

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %48
  %55 = getelementptr inbounds i8, ptr %4, i64 152
  %56 = getelementptr inbounds i8, ptr %2, i64 144
  %57 = load i16, ptr %56, align 8
  store i16 %57, ptr %55, align 8
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(146) %39)
          to label %58 unwind label %72

58:                                               ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %59 = getelementptr inbounds i8, ptr %4, i64 128
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %61, %58
  %62 = getelementptr inbounds i8, ptr %4, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i
  %70 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %76

72:                                               ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #20
  br label %common.resume

74:                                               ; preds = %3
  %75 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(146) %2)
  br label %76

76:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev.exit, %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17escape_cxx_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %14

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.not2930 = icmp eq ptr %6, %7
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %31
  %.sroa.026.031 = phi ptr [ %32, %31 ], [ %6, %5 ]
  %8 = load i8, ptr %.sroa.026.031, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isprint(i32 noundef %9) #25
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %8, 92
  br i1 %12, label %13, label %.invoke

13:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %.invoke unwind label %.loopexit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %46

.loopexit:                                        ; preds = %.invoke, %13, %17, %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %._crit_edge, %35, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

.invoke:                                          ; preds = %11, %13, %26
  %16 = phi i8 [ %30, %26 ], [ %8, %13 ], [ %8, %11 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %16)
          to label %31 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = and i8 %8, 15
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %17
  %21 = lshr i8 %8, 4
  %22 = icmp ult i8 %8, -96
  %23 = or disjoint i8 %21, 48
  %24 = add nuw nsw i8 %21, 87
  %25 = select i1 %22, i8 %23, i8 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %25)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %20
  %27 = icmp ult i8 %18, 10
  %28 = or disjoint i8 %18, 48
  %29 = add nuw nsw i8 %18, 87
  %30 = select i1 %27, i8 %28, i8 %29
  br label %.invoke

31:                                               ; preds = %.invoke
  %32 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 1
  %.not29 = icmp eq ptr %32, %7
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %._crit_edge
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 0, i64 noundef 0) #20
  %.not = icmp eq i64 %34, -1
  br i1 %.not, label %44, label %35

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, i64 noundef %38)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %44

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %45

44:                                               ; preds = %33, %41
  ret void

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %46

46:                                               ; preds = %45, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.va_end(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt11emit_cxxrtlERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRKNS_5RTLIL7SigSpecEEERKS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not40 = icmp eq ptr %9, %11
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit
  %.sroa.037.041 = phi ptr [ %9, %.lr.ph ], [ %77, %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit ]
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.19)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  %18 = load i32, ptr %.sroa.037.041, align 8
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %14
  %20 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5Yosys3Fmt11emit_cxxrtlERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRKNS_5RTLIL7SigSpecEEERKS7_, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %22

22:                                               ; preds = %14, %switch.lookup
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  %24 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 8
  call void @_Z17escape_cxx_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.25)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  %30 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 104
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %36 [
    i32 1, label %.sink.split42
    i32 0, label %34
  ]

32:                                               ; preds = %26, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  br label %.sink.split42

.sink.split42:                                    ; preds = %28, %34
  %.str.27.sink = phi ptr [ @.str.27, %34 ], [ @.str.26, %28 ]
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.27.sink)
  br label %36

36:                                               ; preds = %.sink.split42, %28
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  %39 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 108
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.25)
  %44 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.25)
  %48 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 120
  %49 = load i32, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.25)
  %52 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 124
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.25)
  %58 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 125
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.25)
  %64 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 126
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  %70 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %71, label %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit

71:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit: ; preds = %36
  %72 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 40
  %73 = load ptr, ptr %13, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.30)
  %77 = getelementptr inbounds i8, ptr %.sroa.037.041, i64 128
  %.not = icmp eq ptr %77, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit, %5
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.31)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt6renderB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %10 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %11 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %12 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not262375 = icmp eq ptr %21, %23
  br i1 %.not262375, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %2
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  br label %46

46:                                               ; preds = %.lr.ph378, %510
  %.sroa.0259.0376 = phi ptr [ %21, %.lr.ph378 ], [ %511, %510 ]
  %47 = load i32, ptr %.sroa.0259.0376, align 8
  switch i32 %47, label %510 [
    i32 0, label %48
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %510 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %512

53:                                               ; preds = %46, %46, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %54 = load i32, ptr %.sroa.0259.0376, align 8
  switch i32 %54, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173 [
    i32 1, label %55
    i32 2, label %434
    i32 3, label %444
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 40
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 120
  %59 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %59, 10
  br i1 %.not, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %57
  %60 = load ptr, ptr %26, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sext = shl i64 %64, 32
  %.not380 = icmp eq i64 %sext, 0
  br i1 %.not380, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %65 = ashr exact i64 %sext, 32
  %umax = call i64 @llvm.umax.i64(i64 %65, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.071345 = phi i64 [ %spec.select, %69 ], [ 0, %.lr.ph.preheader ]
  %.073344 = phi i64 [ %72, %69 ], [ 0, %.lr.ph.preheader ]
  %sext263 = shl i64 %.073344, 32
  %66 = ashr exact i64 %sext263, 32
  %.not.i.i.i = icmp ugt i64 %64, %66
  br i1 %.not.i.i.i, label %69, label %.invoke

.invoke:                                          ; preds = %246, %.lr.ph
  %67 = phi i64 [ %66, %.lr.ph ], [ %251, %246 ]
  %68 = phi i64 [ %64, %.lr.ph ], [ %249, %246 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %67, i64 noundef %68) #23
          to label %.cont unwind label %.loopexit.split-lp280

.cont:                                            ; preds = %.invoke
  unreachable

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %61, i64 %66
  %71 = load i8, ptr %70, align 1
  %.not118 = icmp eq i8 %71, 0
  %72 = add nuw i64 %.073344, 1
  %spec.select = select i1 %.not118, i64 %.071345, i64 %72
  %exitcond.not = icmp eq i64 %72, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

73:                                               ; preds = %486, %474, %470, %444, %434, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175

.loopexit279:                                     ; preds = %._crit_edge354.thread.invoke, %._crit_edge, %124
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp280:                            ; preds = %.invoke, %429
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %69, %.preheader
  %.071.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %69 ]
  %75 = trunc i64 %.071.lcssa to i32
  invoke void @_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef %75, i8 noundef zeroext 0)
          to label %76 unwind label %.loopexit279

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr %5, align 8
  store i32 %77, ptr %4, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %29, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %82, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %76
  %90 = icmp slt i64 %82, 0
  br i1 %90, label %91, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i180

91:                                               ; preds = %89
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc182 unwind label %.loopexit.split-lp285

.noexc182:                                        ; preds = %91
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i180: ; preds = %89
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
          to label %.noexc183 unwind label %.loopexit284

.noexc183:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i180
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %93

93:                                               ; preds = %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %93, %.noexc183
  %.not.i.i181 = icmp eq ptr %84, null
  br i1 %.not.i.i181, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %92, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 %82
  store ptr %95, ptr %29, align 8
  br label %113

96:                                               ; preds = %76
  %97 = load ptr, ptr %26, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %86
  %.not24.i = icmp ult i64 %99, %82
  br i1 %.not24.i, label %102, label %100

100:                                              ; preds = %96
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i, label %113, label %101

101:                                              ; preds = %100
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %82, i1 false)
  br label %113

102:                                              ; preds = %96
  %.not.i.i.i.i.i25.i = icmp eq ptr %97, %84
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %103

103:                                              ; preds = %102
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %99, i1 false)
  %.pre.i = load ptr, ptr %27, align 8
  %.pre26.i = load ptr, ptr %26, align 8
  %.pre27.i = load ptr, ptr %25, align 8
  %.pre28.i = load ptr, ptr %28, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %103, %102
  %.pre-phi31.i = phi i64 [ %86, %102 ], [ %.pre30.i, %103 ]
  %.pre-phi.i = phi i64 [ %86, %102 ], [ %.pre29.i, %103 ]
  %104 = phi ptr [ %78, %102 ], [ %.pre28.i, %103 ]
  %105 = phi ptr [ %84, %102 ], [ %.pre26.i, %103 ]
  %106 = phi ptr [ %79, %102 ], [ %.pre.i, %103 ]
  %107 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %113, label %109

109:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %100, %101, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %109
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %82
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.loopexit284:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i180
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp285:                            ; preds = %91
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %27, align 8
  br label %118

118:                                              ; preds = %.loopexit.split-lp285, %.loopexit284
  %119 = phi ptr [ %79, %.loopexit284 ], [ %.pre, %.loopexit.split-lp285 ]
  %lpad.phi288 = phi { ptr, i32 } [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit.split-lp287, %.loopexit.split-lp285 ]
  %.not.i.i.i.i121 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i121, label %.body, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %.body

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %117, %113, %57
  %121 = load i32, ptr %58, align 8
  %122 = add i32 %121, -2
  %123 = call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 31)
  switch i32 %123, label %429 [
    i32 0, label %124
    i32 3, label %127
    i32 7, label %127
    i32 4, label %226
  ]

124:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %125 unwind label %.loopexit279

125:                                              ; preds = %124
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

127:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %128 = icmp eq i32 %121, 16
  %129 = select i1 %128, i64 4, i64 3
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %sext267372 = shl i64 %134, 32
  %.not381 = icmp eq i64 %sext267372, 0
  br i1 %.not381, label %._crit_edge374, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.preheader

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.preheader: ; preds = %127
  %135 = ashr exact i64 %sext267372, 32
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.preheader, %_ZN5Yosys5RTLIL5ConstD2Ev.exit127
  %136 = phi i64 [ %216, %_ZN5Yosys5RTLIL5ConstD2Ev.exit127 ], [ %135, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.preheader ]
  %.074373 = phi i64 [ %210, %_ZN5Yosys5RTLIL5ConstD2Ev.exit127 ], [ 0, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.preheader ]
  %137 = sub i64 %136, %.074373
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %137, i64 %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i32 0, ptr %7, align 8, !alias.scope !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !47
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #24
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i.thread, !noalias !47

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  store ptr %138, ptr %43, align 8, !alias.scope !47
  %139 = getelementptr inbounds i8, ptr %138, i64 %.sroa.speculated
  %140 = add i64 %.sroa.speculated, %.074373
  %sext268 = shl i64 %.074373, 32
  %141 = ashr exact i64 %sext268, 32
  %sext269 = shl i64 %140, 32
  %142 = ashr exact i64 %sext269, 32
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %144 = phi ptr [ %138, %.lr.ph.i ], [ %178, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ %141, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i ]
  %145 = phi ptr [ %139, %.lr.ph.i ], [ %180, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i ]
  %146 = phi ptr [ %138, %.lr.ph.i ], [ %179, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i ]
  %147 = load ptr, ptr %26, align 8, !noalias !47
  %148 = load ptr, ptr %25, align 8, !noalias !47
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %sext.i = shl i64 %151, 32
  %152 = ashr exact i64 %sext.i, 32
  %153 = icmp slt i64 %indvars.iv.i, %152
  %154 = getelementptr inbounds i8, ptr %148, i64 %indvars.iv.i
  %.not.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i, label %158, label %155

155:                                              ; preds = %143
  br i1 %153, label %.then.i, label %.cont.i

.then.i:                                          ; preds = %155
  %.then.val.i = load i8, ptr %154, align 1, !noalias !47
  br label %.cont.i

.cont.i:                                          ; preds = %.then.i, %155
  %156 = phi i8 [ %.then.val.i, %.then.i ], [ 0, %155 ]
  store i8 %156, ptr %144, align 1, !noalias !47
  %157 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %157, ptr %43, align 8, !alias.scope !47
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i

158:                                              ; preds = %143
  %159 = ptrtoint ptr %144 to i64
  %160 = ptrtoint ptr %146 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775807
  br i1 %162, label %163, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

163:                                              ; preds = %158
  store ptr %144, ptr %42, align 8, !alias.scope !47
  store ptr %146, ptr %41, align 8, !alias.scope !47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
          to label %.noexc12.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !47

.noexc12.i:                                       ; preds = %163
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %158
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %164 = add i64 %.sroa.speculated.i.i.i.i, %161
  %165 = icmp ult i64 %164, %161
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 9223372036854775807)
  %167 = select i1 %165, i64 9223372036854775807, i64 %166
  %.not.i.i.i.i123 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i123, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %168

168:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !47

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %168, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %170 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %169, %168 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  br i1 %153, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.then.val31.i = load i8, ptr %154, align 1, !noalias !47
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %172 = phi i8 [ %.then.val31.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then.i ], [ 0, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  store i8 %172, ptr %171, align 1, !noalias !47
  %173 = icmp sgt i64 %161, 0
  br i1 %173, label %174, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

174:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %146, i64 %161, i1 false), !noalias !47
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %174, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont.i
  %175 = getelementptr inbounds i8, ptr %171, i64 1
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #21, !noalias !47
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %176, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %175, ptr %43, align 8, !alias.scope !47
  %177 = getelementptr inbounds i8, ptr %170, i64 %167
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %.cont.i
  %178 = phi ptr [ %175, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %157, %.cont.i ]
  %179 = phi ptr [ %170, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %146, %.cont.i ]
  %180 = phi ptr [ %177, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %145, %.cont.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %181 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %181, label %143, label %183, !llvm.loop !50

.loopexit.i:                                      ; preds = %168
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %144, ptr %42, align 8, !alias.scope !47
  store ptr %146, ptr %41, align 8, !alias.scope !47
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.thread:                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %.body, label %182

182:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %146) #21, !noalias !47
  br label %.body

183:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit.i
  store ptr %180, ptr %42, align 8, !alias.scope !47
  store ptr %179, ptr %41, align 8, !alias.scope !47
  %.not270359 = icmp eq ptr %179, %178
  br i1 %.not270359, label %.invoke461, label %.lr.ph366

.lr.ph366:                                        ; preds = %183, %.lr.ph366
  %.083364 = phi i8 [ %..083, %.lr.ph366 ], [ 0, %183 ]
  %.085363 = phi i8 [ %.085., %.lr.ph366 ], [ 1, %183 ]
  %.087362 = phi i8 [ %.188, %.lr.ph366 ], [ 0, %183 ]
  %.089361 = phi i8 [ %.190, %.lr.ph366 ], [ 1, %183 ]
  %.sroa.0251.0360 = phi ptr [ %187, %.lr.ph366 ], [ %179, %183 ]
  %184 = load i8, ptr %.sroa.0251.0360, align 1
  %185 = icmp eq i8 %184, 2
  %.085. = select i1 %185, i8 %.085363, i8 0
  %..083 = select i1 %185, i8 1, i8 %.083364
  %186 = icmp eq i8 %184, 3
  %.190 = select i1 %186, i8 %.089361, i8 0
  %.188 = select i1 %186, i8 1, i8 %.087362
  %187 = getelementptr inbounds i8, ptr %.sroa.0251.0360, i64 1
  %.not270 = icmp eq ptr %187, %178
  br i1 %.not270, label %._crit_edge367, label %.lr.ph366

188:                                              ; preds = %.invoke461, %199
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %41, align 8
  %.not.i.i.i.i124 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i124, label %.body, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  br label %.body

._crit_edge367:                                   ; preds = %.lr.ph366
  %192 = and i8 %.085., 1
  %.not107 = icmp eq i8 %192, 0
  br i1 %.not107, label %193, label %.invoke461

193:                                              ; preds = %._crit_edge367
  %194 = and i8 %.190, 1
  %.not108 = icmp eq i8 %194, 0
  br i1 %.not108, label %195, label %.invoke461

195:                                              ; preds = %193
  %196 = and i8 %..083, 1
  %.not109 = icmp eq i8 %196, 0
  br i1 %.not109, label %197, label %.invoke461

197:                                              ; preds = %195
  %198 = and i8 %.188, 1
  %.not110 = icmp eq i8 %198, 0
  br i1 %.not110, label %199, label %.invoke461

199:                                              ; preds = %197
  %200 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %201 unwind label %188

201:                                              ; preds = %199
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [17 x i8], ptr @.str.32, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  br label %.invoke461

.invoke461:                                       ; preds = %197, %195, %193, %._crit_edge367, %183, %201
  %205 = phi i8 [ %204, %201 ], [ 120, %183 ], [ 120, %._crit_edge367 ], [ 122, %193 ], [ 88, %195 ], [ 90, %197 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %205)
          to label %207 unwind label %188

207:                                              ; preds = %.invoke461
  %208 = load ptr, ptr %41, align 8
  %.not.i.i.i.i126 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i126, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit127, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit127

_ZN5Yosys5RTLIL5ConstD2Ev.exit127:                ; preds = %207, %209
  %210 = add i64 %.074373, %129
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %sext267 = shl i64 %215, 32
  %216 = ashr exact i64 %sext267, 32
  %217 = icmp ult i64 %210, %216
  br i1 %217, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %._crit_edge374, !llvm.loop !51

._crit_edge374:                                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit127, %127
  %218 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %219 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %220 = icmp ne ptr %218, %219
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %219, i64 -1
  %221 = icmp ugt ptr %.sroa.0.08.i.i, %218
  %or.cond.i.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge374, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge374 ]
  %.sroa.05.09.i.i = phi ptr [ %224, %.lr.ph.i.i ], [ %218, %._crit_edge374 ]
  %222 = load i8, ptr %.sroa.05.09.i.i, align 1
  %223 = load i8, ptr %.sroa.0.010.i.i, align 1
  store i8 %223, ptr %.sroa.05.09.i.i, align 1
  store i8 %222, ptr %.sroa.0.010.i.i, align 1
  %224 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %225 = icmp ult ptr %224, %.sroa.0.0.i.i
  br i1 %225, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !52

226:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %26, align 8
  %.not264346 = icmp eq ptr %227, %228
  br i1 %.not264346, label %._crit_edge354.thread.invoke, label %.lr.ph353

.lr.ph353:                                        ; preds = %226, %.lr.ph353
  %.075351 = phi i8 [ %.176, %.lr.ph353 ], [ 1, %226 ]
  %.077350 = phi i8 [ %.178, %.lr.ph353 ], [ 0, %226 ]
  %.079349 = phi i8 [ %.079., %.lr.ph353 ], [ 1, %226 ]
  %.081348 = phi i8 [ %..081, %.lr.ph353 ], [ 0, %226 ]
  %.sroa.0247.0347 = phi ptr [ %232, %.lr.ph353 ], [ %227, %226 ]
  %229 = load i8, ptr %.sroa.0247.0347, align 1
  %230 = icmp eq i8 %229, 2
  %..081 = select i1 %230, i8 1, i8 %.081348
  %.079. = select i1 %230, i8 %.079349, i8 0
  %231 = icmp eq i8 %229, 3
  %.178 = select i1 %231, i8 1, i8 %.077350
  %.176 = select i1 %231, i8 %.075351, i8 0
  %232 = getelementptr inbounds i8, ptr %.sroa.0247.0347, i64 1
  %.not264 = icmp eq ptr %232, %228
  br i1 %.not264, label %._crit_edge354, label %.lr.ph353

._crit_edge354:                                   ; preds = %.lr.ph353
  %233 = and i8 %.079., 1
  %.not95 = icmp eq i8 %233, 0
  br i1 %.not95, label %236, label %._crit_edge354.thread.invoke

._crit_edge354.thread.invoke:                     ; preds = %240, %238, %236, %._crit_edge354, %226
  %234 = phi i8 [ 120, %226 ], [ 120, %._crit_edge354 ], [ 122, %236 ], [ 88, %238 ], [ 90, %240 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %234)
          to label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit unwind label %.loopexit279

236:                                              ; preds = %._crit_edge354
  %237 = and i8 %.176, 1
  %.not96 = icmp eq i8 %237, 0
  br i1 %.not96, label %238, label %._crit_edge354.thread.invoke

238:                                              ; preds = %236
  %239 = and i8 %..081, 1
  %.not97 = icmp eq i8 %239, 0
  br i1 %.not97, label %240, label %._crit_edge354.thread.invoke

240:                                              ; preds = %238
  %241 = and i8 %.178, 1
  %.not98 = icmp eq i8 %241, 0
  br i1 %.not98, label %242, label %._crit_edge354.thread.invoke

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 124
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, 1
  %.not99 = icmp eq i8 %245, 0
  br i1 %.not99, label %310, label %246

246:                                              ; preds = %242
  %247 = ptrtoint ptr %228 to i64
  %248 = ptrtoint ptr %227 to i64
  %249 = sub i64 %247, %248
  %250 = shl i64 %249, 32
  %sext265 = add i64 %250, -4294967296
  %251 = ashr exact i64 %sext265, 32
  %.not.i.i.i128 = icmp ugt i64 %249, %251
  br i1 %.not.i.i.i128, label %252, label %.invoke

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %227, i64 %251
  %254 = load i8, ptr %253, align 1
  %.not266 = icmp eq i8 %254, 0
  store i32 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not266, label %.thread429, label %256

.thread429:                                       ; preds = %252
  %255 = load i32, ptr %4, align 8
  store i32 %255, ptr %8, align 8
  br label %312

256:                                              ; preds = %252
  store i32 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %257 = trunc i64 %249 to i32
  %258 = add nsw i32 %257, 1
  invoke void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %258)
          to label %259 unwind label %303

259:                                              ; preds = %256
  %260 = load i32, ptr %9, align 8
  store i32 %260, ptr %8, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = load ptr, ptr %32, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = load ptr, ptr %34, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %265, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %259
  %273 = icmp slt i64 %265, 0
  br i1 %273, label %274, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i197

274:                                              ; preds = %272
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc202 unwind label %.loopexit.split-lp290

.noexc202:                                        ; preds = %274
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i197: ; preds = %272
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #24
          to label %.noexc203 unwind label %.loopexit289

.noexc203:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i197
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i199, label %276

276:                                              ; preds = %.noexc203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %275, ptr align 1 %262, i64 %265, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i199

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i199: ; preds = %276, %.noexc203
  %.not.i.i200 = icmp eq ptr %267, null
  br i1 %.not.i.i200, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i201, label %277

277:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i199
  call void @_ZdlPv(ptr noundef nonnull %267) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i201

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i201: ; preds = %277, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i199
  store ptr %275, ptr %30, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 %265
  store ptr %278, ptr %34, align 8
  br label %296

279:                                              ; preds = %259
  %280 = load ptr, ptr %35, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %281, %269
  %.not24.i184 = icmp ult i64 %282, %265
  br i1 %.not24.i184, label %285, label %283

283:                                              ; preds = %279
  %.not.i.i.i.i.i.i185 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i.i.i185, label %296, label %284

284:                                              ; preds = %283
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %267, ptr align 1 %262, i64 %265, i1 false)
  br label %296

285:                                              ; preds = %279
  %.not.i.i.i.i.i25.i186 = icmp eq ptr %280, %267
  br i1 %.not.i.i.i.i.i25.i186, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i193, label %286

286:                                              ; preds = %285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %267, ptr align 1 %262, i64 %282, i1 false)
  %.pre.i187 = load ptr, ptr %32, align 8
  %.pre26.i188 = load ptr, ptr %35, align 8
  %.pre27.i189 = load ptr, ptr %30, align 8
  %.pre28.i190 = load ptr, ptr %33, align 8
  %.pre29.i191 = ptrtoint ptr %.pre26.i188 to i64
  %.pre30.i192 = ptrtoint ptr %.pre27.i189 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i193

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i193: ; preds = %286, %285
  %.pre-phi31.i194 = phi i64 [ %269, %285 ], [ %.pre30.i192, %286 ]
  %.pre-phi.i195 = phi i64 [ %269, %285 ], [ %.pre29.i191, %286 ]
  %287 = phi ptr [ %261, %285 ], [ %.pre28.i190, %286 ]
  %288 = phi ptr [ %267, %285 ], [ %.pre26.i188, %286 ]
  %289 = phi ptr [ %262, %285 ], [ %.pre.i187, %286 ]
  %290 = sub i64 %.pre-phi.i195, %.pre-phi31.i194
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %287, %291
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %296, label %292

292:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i193
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %291 to i64
  %295 = sub i64 %293, %294
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %288, ptr align 1 %291, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i201, %283, %284, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i193, %292
  %297 = load ptr, ptr %30, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %265
  store ptr %298, ptr %35, align 8
  %299 = load ptr, ptr %32, align 8
  %.not.i.i.i.i133 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i133, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit134, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %299) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit134

_ZN5Yosys5RTLIL5ConstD2Ev.exit134:                ; preds = %296, %300
  %301 = load ptr, ptr %31, align 8
  %.not.i.i.i.i135 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i135, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit136, label %302

302:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %301) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit136

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit152, %329, %_ZN5Yosys5RTLIL5ConstD2Ev.exit146
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i218, %413, %325, %_ZN5Yosys5RTLIL5ConstD2Ev.exit136
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140

.loopexit.split-lp.loopexit.split-lp:             ; preds = %314
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140

303:                                              ; preds = %256
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit138

.loopexit289:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i197
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp290:                            ; preds = %274
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  %.pre409 = load ptr, ptr %32, align 8
  br label %305

305:                                              ; preds = %.loopexit.split-lp290, %.loopexit289
  %306 = phi ptr [ %262, %.loopexit289 ], [ %.pre409, %.loopexit.split-lp290 ]
  %lpad.phi293 = phi { ptr, i32 } [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  %.not.i.i.i.i137 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i137, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit138, label %307

307:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit138

_ZN5Yosys5RTLIL5ConstD2Ev.exit138:                ; preds = %307, %305, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %lpad.phi293, %305 ], [ %lpad.phi293, %307 ]
  %308 = load ptr, ptr %31, align 8
  %.not.i.i.i.i139 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i139, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140, label %309

309:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140

310:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.pre411 = ptrtoint ptr %228 to i64
  %.pre412 = ptrtoint ptr %227 to i64
  %.pre414 = sub i64 %.pre411, %.pre412
  %311 = load i32, ptr %4, align 8
  store i32 %311, ptr %8, align 8
  %.not416 = icmp eq i64 %.pre414, 0
  br i1 %.not416, label %318, label %312

312:                                              ; preds = %.thread429, %310
  %.pre-phi415432 = phi i64 [ %249, %.thread429 ], [ %.pre414, %310 ]
  %313 = icmp slt i64 %.pre-phi415432, 0
  br i1 %313, label %314, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i218

314:                                              ; preds = %312
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %314
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i218: ; preds = %312
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi415432) #24
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i218
  br i1 %.not264346, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i222, label %316

316:                                              ; preds = %.noexc224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %315, ptr align 1 %227, i64 %.pre-phi415432, i1 false)
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i222

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i222: ; preds = %.noexc224, %316
  store ptr %315, ptr %30, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %.pre-phi415432
  store ptr %317, ptr %34, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit142

318:                                              ; preds = %310
  br i1 %.not264346, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit142, label %319

319:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 4294967296 null, ptr align 1 %227, i64 %.pre414, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit142

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit142:            ; preds = %319, %318, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i222
  %.pre-phi415433 = phi i64 [ 0, %319 ], [ 0, %318 ], [ %.pre-phi415432, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i222 ]
  %320 = phi ptr [ null, %319 ], [ null, %318 ], [ %315, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i222 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 %.pre-phi415433
  store ptr %321, ptr %35, align 8
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit136

_ZN5Yosys5RTLIL5ConstD2Ev.exit136:                ; preds = %302, %_ZN5Yosys5RTLIL5ConstD2Ev.exit134, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit142
  %322 = phi i1 [ false, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit142 ], [ true, %_ZN5Yosys5RTLIL5ConstD2Ev.exit134 ], [ true, %302 ]
  %323 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %324 unwind label %.loopexit.split-lp.loopexit

324:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit136
  br i1 %323, label %325, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit152.preheader

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 48)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit152.preheader unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL5ConstD2Ev.exit152.preheader:      ; preds = %325, %324
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit152

_ZN5Yosys5RTLIL5ConstD2Ev.exit152:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit152.backedge, %_ZN5Yosys5RTLIL5ConstD2Ev.exit152.preheader
  %327 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit152
  br i1 %327, label %408, label %329

329:                                              ; preds = %328
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10, i32 noundef 32)
          to label %330 unwind label %.loopexit

330:                                              ; preds = %329
  invoke void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4)
          to label %331 unwind label %393

331:                                              ; preds = %330
  %332 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %333 unwind label %395

333:                                              ; preds = %331
  %334 = trunc i32 %332 to i8
  %335 = add i8 %334, 48
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %335)
          to label %337 unwind label %395

337:                                              ; preds = %333
  %338 = load ptr, ptr %36, align 8
  %.not.i.i.i.i143 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i143, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit144, label %339

339:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit144

_ZN5Yosys5RTLIL5ConstD2Ev.exit144:                ; preds = %337, %339
  %340 = load ptr, ptr %37, align 8
  %.not.i.i.i.i145 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i145, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit146, label %341

341:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %340) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit146

_ZN5Yosys5RTLIL5ConstD2Ev.exit146:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit144, %341
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10, i32 noundef 32)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit146
  %343 = load ptr, ptr %35, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  invoke void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %348)
          to label %349 unwind label %401

349:                                              ; preds = %342
  %350 = load i32, ptr %13, align 8
  store i32 %350, ptr %8, align 8
  %351 = load ptr, ptr %39, align 8
  %352 = load ptr, ptr %38, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = load ptr, ptr %44, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ugt i64 %355, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %349
  %363 = icmp slt i64 %355, 0
  br i1 %363, label %364, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i239

364:                                              ; preds = %362
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc244 unwind label %.loopexit.split-lp275

.noexc244:                                        ; preds = %364
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i239: ; preds = %362
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #24
          to label %.noexc245 unwind label %.loopexit274

.noexc245:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i239
  %.not.i.i.i.i.i.i.i.i.i.i240 = icmp eq ptr %351, %352
  br i1 %.not.i.i.i.i.i.i.i.i.i.i240, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i241, label %366

366:                                              ; preds = %.noexc245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %365, ptr align 1 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i241

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i241: ; preds = %366, %.noexc245
  %.not.i.i242 = icmp eq ptr %357, null
  br i1 %.not.i.i242, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i243, label %367

367:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %357) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i243

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i243: ; preds = %367, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i241
  store ptr %365, ptr %30, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 %355
  store ptr %368, ptr %44, align 8
  br label %386

369:                                              ; preds = %349
  %370 = load ptr, ptr %45, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = sub i64 %371, %359
  %.not24.i226 = icmp ult i64 %372, %355
  br i1 %.not24.i226, label %375, label %373

373:                                              ; preds = %369
  %.not.i.i.i.i.i.i227 = icmp eq ptr %351, %352
  br i1 %.not.i.i.i.i.i.i227, label %386, label %374

374:                                              ; preds = %373
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %355, i1 false)
  br label %386

375:                                              ; preds = %369
  %.not.i.i.i.i.i25.i228 = icmp eq ptr %370, %357
  br i1 %.not.i.i.i.i.i25.i228, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i235, label %376

376:                                              ; preds = %375
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %372, i1 false)
  %.pre.i229 = load ptr, ptr %38, align 8
  %.pre26.i230 = load ptr, ptr %45, align 8
  %.pre27.i231 = load ptr, ptr %30, align 8
  %.pre28.i232 = load ptr, ptr %39, align 8
  %.pre29.i233 = ptrtoint ptr %.pre26.i230 to i64
  %.pre30.i234 = ptrtoint ptr %.pre27.i231 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i235

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i235: ; preds = %376, %375
  %.pre-phi31.i236 = phi i64 [ %359, %375 ], [ %.pre30.i234, %376 ]
  %.pre-phi.i237 = phi i64 [ %359, %375 ], [ %.pre29.i233, %376 ]
  %377 = phi ptr [ %351, %375 ], [ %.pre28.i232, %376 ]
  %378 = phi ptr [ %357, %375 ], [ %.pre26.i230, %376 ]
  %379 = phi ptr [ %352, %375 ], [ %.pre.i229, %376 ]
  %380 = sub i64 %.pre-phi.i237, %.pre-phi31.i236
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %.not.i.i.i.i.i.i.i.i.i238 = icmp eq ptr %377, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i238, label %386, label %382

382:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i235
  %383 = ptrtoint ptr %377 to i64
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %378, ptr align 1 %381, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i243, %373, %374, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i235, %382
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 %355
  store ptr %388, ptr %45, align 8
  %389 = load ptr, ptr %38, align 8
  %.not.i.i.i.i149 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i149, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit150, label %390

390:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %389) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit150

_ZN5Yosys5RTLIL5ConstD2Ev.exit150:                ; preds = %386, %390
  %391 = load ptr, ptr %40, align 8
  %.not.i.i.i.i151 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i151, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit152.backedge, label %392

_ZN5Yosys5RTLIL5ConstD2Ev.exit152.backedge:       ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit150, %392
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit152, !llvm.loop !53

392:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %391) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit152.backedge

393:                                              ; preds = %330
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit154

395:                                              ; preds = %333, %331
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %36, align 8
  %.not.i.i.i.i153 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i153, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit154, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %397) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit154

_ZN5Yosys5RTLIL5ConstD2Ev.exit154:                ; preds = %398, %395, %393
  %.pn102 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %398 ]
  %399 = load ptr, ptr %37, align 8
  %.not.i.i.i.i155 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i155, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140, label %400

400:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %399) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140

401:                                              ; preds = %342
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit158

.loopexit274:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i239
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp275:                            ; preds = %364
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  %.pre410 = load ptr, ptr %38, align 8
  br label %403

403:                                              ; preds = %.loopexit.split-lp275, %.loopexit274
  %404 = phi ptr [ %352, %.loopexit274 ], [ %.pre410, %.loopexit.split-lp275 ]
  %lpad.phi278 = phi { ptr, i32 } [ %lpad.loopexit276, %.loopexit274 ], [ %lpad.loopexit.split-lp277, %.loopexit.split-lp275 ]
  %.not.i.i.i.i157 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i157, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit158, label %405

405:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %404) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit158

_ZN5Yosys5RTLIL5ConstD2Ev.exit158:                ; preds = %405, %403, %401
  %.pn104 = phi { ptr, i32 } [ %402, %401 ], [ %lpad.phi278, %403 ], [ %lpad.phi278, %405 ]
  %406 = load ptr, ptr %40, align 8
  %.not.i.i.i.i159 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i159, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140, label %407

407:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %406) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit140

408:                                              ; preds = %328
  br i1 %322, label %413, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 125
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 1
  %.not101 = icmp eq i8 %412, 0
  br i1 %.not101, label %416, label %413

413:                                              ; preds = %409, %408
  %414 = phi i8 [ 43, %409 ], [ 45, %408 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %414)
          to label %416 unwind label %.loopexit.split-lp.loopexit

416:                                              ; preds = %413, %409
  %417 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %418 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %419 = icmp ne ptr %417, %418
  %.sroa.0.08.i.i161 = getelementptr inbounds i8, ptr %418, i64 -1
  %420 = icmp ugt ptr %.sroa.0.08.i.i161, %417
  %or.cond.i.i162 = select i1 %419, i1 %420, i1 false
  br i1 %or.cond.i.i162, label %.lr.ph.i.i163, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit167

.lr.ph.i.i163:                                    ; preds = %416, %.lr.ph.i.i163
  %.sroa.0.010.i.i164 = phi ptr [ %.sroa.0.0.i.i166, %.lr.ph.i.i163 ], [ %.sroa.0.08.i.i161, %416 ]
  %.sroa.05.09.i.i165 = phi ptr [ %423, %.lr.ph.i.i163 ], [ %417, %416 ]
  %421 = load i8, ptr %.sroa.05.09.i.i165, align 1
  %422 = load i8, ptr %.sroa.0.010.i.i164, align 1
  store i8 %422, ptr %.sroa.05.09.i.i165, align 1
  store i8 %421, ptr %.sroa.0.010.i.i164, align 1
  %423 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i165, i64 1
  %.sroa.0.0.i.i166 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i164, i64 -1
  %424 = icmp ult ptr %423, %.sroa.0.0.i.i166
  br i1 %424, label %.lr.ph.i.i163, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit167, !llvm.loop !52

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit167: ; preds = %.lr.ph.i.i163, %416
  %425 = load ptr, ptr %30, align 8
  %.not.i.i.i.i168 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i168, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, label %426

426:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit167
  call void @_ZdlPv(ptr noundef nonnull %425) #21
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit140:                ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %407, %_ZN5Yosys5RTLIL5ConstD2Ev.exit158, %400, %_ZN5Yosys5RTLIL5ConstD2Ev.exit154, %309, %_ZN5Yosys5RTLIL5ConstD2Ev.exit138
  %.pn104.pn = phi { ptr, i32 } [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit138 ], [ %.pn, %309 ], [ %.pn102, %_ZN5Yosys5RTLIL5ConstD2Ev.exit154 ], [ %.pn102, %400 ], [ %.pn104, %_ZN5Yosys5RTLIL5ConstD2Ev.exit158 ], [ %.pn104, %407 ], [ %lpad.loopexit271, %.loopexit ], [ %lpad.loopexit294, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp.loopexit.split-lp ]
  %427 = load ptr, ptr %30, align 8
  %.not.i.i.i.i170 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i170, label %.body, label %428

428:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %427) #21
  br label %.body

429:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 720) #23
          to label %430 unwind label %.loopexit.split-lp280

430:                                              ; preds = %429
  unreachable

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %._crit_edge354.thread.invoke, %426, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit167, %._crit_edge374, %125
  %431 = load ptr, ptr %25, align 8
  %.not.i.i.i.i172 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i172, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173.sink.split

.body:                                            ; preds = %.loopexit.split-lp.i.thread, %.loopexit279, %.loopexit.split-lp280, %428, %_ZN5Yosys5RTLIL5ConstD2Ev.exit140, %191, %188, %.loopexit.split-lp.i, %182, %120, %118
  %.pn115 = phi { ptr, i32 } [ %lpad.phi288, %118 ], [ %lpad.phi288, %120 ], [ %lpad.phi.i, %182 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %189, %188 ], [ %189, %191 ], [ %.pn104.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit140 ], [ %.pn104.pn, %428 ], [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp280 ], [ %lpad.loopexit, %.loopexit.split-lp.i.thread ]
  %432 = load ptr, ptr %25, align 8
  %.not.i.i.i.i174 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i174, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175, label %433

433:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %432) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175

434:                                              ; preds = %53
  %435 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 40
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %435)
          to label %436 unwind label %73

436:                                              ; preds = %434
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %437 unwind label %440

437:                                              ; preds = %436
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %439 = load ptr, ptr %24, align 8
  %.not.i.i.i.i176 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i176, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173.sink.split

440:                                              ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %24, align 8
  %.not.i.i.i.i178 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i178, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175, label %443

443:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %442) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175

444:                                              ; preds = %53
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173 unwind label %73

_ZN5Yosys5RTLIL5ConstD2Ev.exit173.sink.split:     ; preds = %437, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %.sink = phi ptr [ %431, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ %439, %437 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit173

_ZN5Yosys5RTLIL5ConstD2Ev.exit173:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit173.sink.split, %437, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %53, %444
  %446 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 104
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %486

449:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit173
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %451 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 112
  %452 = load i64, ptr %451, align 8
  %453 = icmp ult i64 %450, %452
  br i1 %453, label %454, label %486

454:                                              ; preds = %449
  %455 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %456 = sub i64 %452, %455
  %457 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 108
  %458 = load i8, ptr %457, align 4
  %459 = icmp eq i8 %458, 48
  br i1 %459, label %460, label %476

460:                                              ; preds = %454
  %461 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %461, label %476, label %462

462:                                              ; preds = %460
  %463 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 43
  br i1 %465, label %470, label %466

466:                                              ; preds = %462
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %468, 45
  br i1 %469, label %470, label %476

470:                                              ; preds = %466, %462
  %471 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %472 = load i8, ptr %471, align 1
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %472)
          to label %474 unwind label %73

474:                                              ; preds = %470
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
          to label %476 unwind label %73

476:                                              ; preds = %474, %466, %460, %454
  %477 = load i8, ptr %457, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %456, i8 noundef signext %477, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %478 unwind label %481

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %480 unwind label %483

480:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %486

481:                                              ; preds = %476
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %478
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %485

485:                                              ; preds = %483, %481
  %.pn111 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175

486:                                              ; preds = %480, %449, %_ZN5Yosys5RTLIL5ConstD2Ev.exit173
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %488 unwind label %73

488:                                              ; preds = %486
  %489 = load i32, ptr %446, align 8
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %509

491:                                              ; preds = %488
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %493 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 112
  %494 = load i64, ptr %493, align 8
  %495 = icmp ult i64 %492, %494
  br i1 %495, label %496, label %509

496:                                              ; preds = %491
  %497 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %498 = sub i64 %494, %497
  %499 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 108
  %500 = load i8, ptr %499, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %498, i8 noundef signext %500, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %501 unwind label %504

501:                                              ; preds = %496
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %503 unwind label %506

503:                                              ; preds = %501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %509

504:                                              ; preds = %496
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %501
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %508

508:                                              ; preds = %506, %504
  %.pn113 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit175

509:                                              ; preds = %503, %491, %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %510

_ZN5Yosys5RTLIL5ConstD2Ev.exit175:                ; preds = %443, %440, %433, %.body, %508, %485, %73
  %.pn115.pn = phi { ptr, i32 } [ %.pn113, %508 ], [ %74, %73 ], [ %.pn111, %485 ], [ %.pn115, %.body ], [ %.pn115, %433 ], [ %441, %440 ], [ %441, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %512

510:                                              ; preds = %46, %509, %48
  %511 = getelementptr inbounds i8, ptr %.sroa.0259.0376, i64 128
  %.not262 = icmp eq ptr %511, %23
  br i1 %.not262, label %._crit_edge379, label %46

._crit_edge379:                                   ; preds = %510, %2
  ret void

512:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit175, %51
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit175 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn115.pn.pn
}

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = sext i32 %3 to i64
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %7
  store ptr %14, ptr %11, align 8
  %15 = add nsw i32 %3, %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = sext i32 %2 to i64
  %20 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %22 = phi ptr [ %12, %.lr.ph ], [ %56, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %23 = phi ptr [ %14, %.lr.ph ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %24 = phi ptr [ %12, %.lr.ph ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = icmp slt i64 %indvars.iv, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %21
  br i1 %31, label %.then, label %.cont

.then:                                            ; preds = %33
  %.then.val = load i8, ptr %32, align 1
  br label %.cont

.cont:                                            ; preds = %33, %.then
  %34 = phi i8 [ %.then.val, %.then ], [ %4, %33 ]
  store i8 %34, ptr %22, align 1
  %35 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %35, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %21
  %37 = ptrtoint ptr %22 to i64
  %38 = ptrtoint ptr %24 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775807
  br i1 %40, label %41, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  store ptr %22, ptr %11, align 8
  store ptr %24, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %41
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %42 = add i64 %.sroa.speculated.i.i.i, %39
  %43 = icmp ult i64 %42, %39
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 9223372036854775807)
  %45 = select i1 %43, i64 9223372036854775807, i64 %44
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %46, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %47, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  br i1 %31, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.then.val31 = load i8, ptr %32, align 1
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then
  %50 = phi i8 [ %.then.val31, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.then ], [ %4, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ]
  store i8 %50, ptr %49, align 1
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %24, i64 %39, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.cont
  %53 = getelementptr inbounds i8, ptr %49, i64 1
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 %45
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %.cont
  %56 = phi ptr [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %35, %.cont ]
  %57 = phi ptr [ %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %24, %.cont ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %23, %.cont ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = icmp slt i64 %indvars.iv.next, %20
  br i1 %59, label %21, label %._crit_edge, !llvm.loop !50

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %11, align 8
  store ptr %24, ptr %6, align 8
  br label %61

.loopexit.split-lp:                               ; preds = %9, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %41
  %60 = phi ptr [ null, %9 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i ], [ %24, %41 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %62 = phi ptr [ %24, %.loopexit ], [ %60, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %61, %63
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %10
  %.lcssa17 = phi ptr [ null, %10 ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.lcssa = phi ptr [ null, %10 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa, ptr %11, align 8
  store ptr %.lcssa17, ptr %6, align 8
  ret void
}

declare void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %15, i64 noundef %21) #23
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.35, i32 noundef %35, ptr noundef nonnull %0) #23
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.36, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.36, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %198, i64 noundef %204) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %198, i64 noundef %212) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %198, i64 noundef %221) #23
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.38, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !55

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !56

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !57

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !55

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !56

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !57

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !11

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.40)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #20
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !60
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !65
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %.pre, i64 noundef %9) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.38, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %.pre, i64 noundef %20) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %.pre, i64 noundef %29) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.60", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef %.pre, i64 noundef %38) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !55

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !56

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !57

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !69

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %36, %1
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !70

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.017, i64 32
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

declare void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigneddVERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.47, ptr %8, align 16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #23
  unreachable

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %43

10:                                               ; preds = %9
  %11 = icmp eq ptr %3, %0
  br i1 %11, label %_ZN11BigUnsignedaSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #21
  %.pre.pre.i.i = load i32, ptr %15, align 4
  br label %23

23:                                               ; preds = %22, %18
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %22 ], [ %14, %18 ]
  store i32 %14, ptr %0, align 8
  %24 = zext i32 %14 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #24
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %23
  store ptr %26, ptr %19, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %12
  %27 = phi i32 [ %14, %12 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv.i.i
  store i64 %33, ptr %35, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %30, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !72

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %10
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN11BigUnsignedD2Ev.exit, label %42

42:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %_ZN11BigUnsignedaSERKS_.exit, %42
  ret void

43:                                               ; preds = %23, %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN11BigUnsignedD2Ev.exit4, label %48

48:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %_ZN11BigUnsignedD2Ev.exit4

_ZN11BigUnsignedD2Ev.exit4:                       ; preds = %43, %48
  resume { ptr, i32 } %44
}

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !73

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !74

56:                                               ; preds = %30
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %56
  %58 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !75

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %31, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %56 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %56 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi31 = phi i64 [ %14, %34 ], [ %.pre30, %35 ]
  %.pre-phi = phi i64 [ %14, %34 ], [ %.pre29, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %12, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = sub i64 %.pre-phi, %.pre-phi31
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.not9.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8
  store ptr %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.019, i64 32
  %29 = getelementptr inbounds i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.va_end(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #20
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(127) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::FmtPart", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %32 unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %85

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %24, i64 104
  %34 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %33, ptr noundef nonnull align 8 dereferenceable(23) %34, i64 23, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %23, %32 ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %6, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %35 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store i32 %35, ptr %.012.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !alias.scope !83
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %42 = load <2 x ptr>, ptr %41, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %42, ptr %40, align 8, !alias.scope !78, !noalias !81
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %45 = load ptr, ptr %44, align 8, !alias.scope !81, !noalias !78
  store ptr %45, ptr %43, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %48 = load <2 x ptr>, ptr %47, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %48, ptr %46, align 8, !alias.scope !78, !noalias !81
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %51 = load ptr, ptr %50, align 8, !alias.scope !81, !noalias !78
  store ptr %51, ptr %49, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %52, ptr noundef nonnull align 8 dereferenceable(23) %53, i64 23, i1 false), !alias.scope !83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %32 ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %56, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %57 = load i32, ptr %.0911.i.i.i.i29, align 8, !alias.scope !88, !noalias !85
  store i32 %57, ptr %.012.i.i.i.i28, align 8, !alias.scope !85, !noalias !88
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 8
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !90
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %64 = load <2 x ptr>, ptr %63, align 8, !alias.scope !88, !noalias !85
  store <2 x ptr> %64, ptr %62, align 8, !alias.scope !85, !noalias !88
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 72
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 72
  %67 = load ptr, ptr %66, align 8, !alias.scope !88, !noalias !85
  store ptr %67, ptr %65, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  %70 = load <2 x ptr>, ptr %69, align 8, !alias.scope !88, !noalias !85
  store <2 x ptr> %70, ptr %68, align 8, !alias.scope !85, !noalias !88
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %73 = load ptr, ptr %72, align 8, !alias.scope !88, !noalias !85
  store ptr %73, ptr %71, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %74, ptr noundef nonnull align 8 dereferenceable(23) %75, i64 23, i1 false), !alias.scope !90
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 128
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 128
  %.not.i.i.i.i30 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !84

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %56, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %77, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %78
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.Yosys::FmtPart", ptr %23, i64 %16
  store ptr %80, ptr %79, align 8
  ret void

81:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE11_M_allocateEm.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

85:                                               ; preds = %81, %30
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %31, %30 ]
  %86 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #23
          to label %92 unwind label %83

88:                                               ; preds = %83
  resume { ptr, i32 } %84

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #22
  unreachable

92:                                               ; preds = %85
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(146) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775752
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 152
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 60680079189834051)
  %16 = select i1 %14, i64 60680079189834051, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 152
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 152
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::VerilogFmtArg", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 48
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %24, i64 80
  %35 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %41 unwind label %38

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %107

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %24, i64 144
  %43 = getelementptr inbounds i8, ptr %2, i64 144
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %45 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store i32 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %50 = load i32, ptr %49, align 8, !alias.scope !94, !noalias !91
  store i32 %50, ptr %48, align 8, !alias.scope !91, !noalias !94
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !96
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %57 = load <2 x ptr>, ptr %56, align 8, !alias.scope !94, !noalias !91
  store <2 x ptr> %57, ptr %55, align 8, !alias.scope !91, !noalias !94
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  %60 = load ptr, ptr %59, align 8, !alias.scope !94, !noalias !91
  store ptr %60, ptr %58, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %63 = load <2 x ptr>, ptr %62, align 8, !alias.scope !94, !noalias !91
  store <2 x ptr> %63, ptr %61, align 8, !alias.scope !91, !noalias !94
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 136
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 136
  %66 = load ptr, ptr %65, align 8, !alias.scope !94, !noalias !91
  store ptr %66, ptr %64, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 144
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 144
  %69 = load i16, ptr %68, align 8, !alias.scope !94, !noalias !91
  store i16 %69, ptr %67, align 8, !alias.scope !91, !noalias !94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 152
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 152
  %.not.i.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %71, %.lr.ph.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 152
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %99, %.lr.ph.i.i.i.i27 ], [ %72, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %98, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %73 = load i32, ptr %.0911.i.i.i.i29, align 8, !alias.scope !101, !noalias !98
  store i32 %73, ptr %.012.i.i.i.i28, align 8, !alias.scope !98, !noalias !101
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 8
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %78 = load i32, ptr %77, align 8, !alias.scope !101, !noalias !98
  store i32 %78, ptr %76, align 8, !alias.scope !98, !noalias !101
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 48
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !alias.scope !103
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %85 = load <2 x ptr>, ptr %84, align 8, !alias.scope !101, !noalias !98
  store <2 x ptr> %85, ptr %83, align 8, !alias.scope !98, !noalias !101
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 112
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 112
  %88 = load ptr, ptr %87, align 8, !alias.scope !101, !noalias !98
  store ptr %88, ptr %86, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 120
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 120
  %91 = load <2 x ptr>, ptr %90, align 8, !alias.scope !101, !noalias !98
  store <2 x ptr> %91, ptr %89, align 8, !alias.scope !98, !noalias !101
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 136
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 136
  %94 = load ptr, ptr %93, align 8, !alias.scope !101, !noalias !98
  store ptr %94, ptr %92, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 144
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 144
  %97 = load i16, ptr %96, align 8, !alias.scope !101, !noalias !98
  store i16 %97, ptr %95, align 8, !alias.scope !98, !noalias !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 152
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 152
  %.not.i.i.i.i30 = icmp eq ptr %98, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !97

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %72, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %99, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE13_M_deallocateEPS1_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %100
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %102 = getelementptr inbounds %"struct.Yosys::VerilogFmtArg", ptr %23, i64 %16
  store ptr %102, ptr %101, align 8
  ret void

103:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE11_M_allocateEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %107

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

107:                                              ; preds = %103, %40
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %.pn.i.i.i, %40 ]
  %108 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %105

110:                                              ; preds = %105
  resume { ptr, i32 } %106

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(146) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -152
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = getelementptr inbounds i8, ptr %5, i64 -112
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = getelementptr inbounds i8, ptr %5, i64 -104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  %16 = getelementptr inbounds i8, ptr %5, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  %18 = getelementptr inbounds i8, ptr %5, i64 -56
  %19 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 112
  %21 = getelementptr inbounds i8, ptr %5, i64 -40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 120
  %24 = getelementptr inbounds i8, ptr %5, i64 -32
  %25 = load <2 x ptr>, ptr %24, align 8
  store <2 x ptr> %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 136
  %27 = getelementptr inbounds i8, ptr %5, i64 -16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 144
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 -152
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys13VerilogFmtArgES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %39 = udiv exact i64 %37, 152
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -152
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -152
  %42 = tail call noundef nonnull align 8 dereferenceable(146) ptr @_ZN5Yosys13VerilogFmtArgaSEOS0_(ptr noundef nonnull align 8 dereferenceable(146) %41, ptr noundef nonnull align 8 dereferenceable(146) %40) #20
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys13VerilogFmtArgES2_ET0_T_S4_S3_.exit, !llvm.loop !104

_ZSt13move_backwardIPN5Yosys13VerilogFmtArgES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %45 = tail call noundef nonnull align 8 dereferenceable(146) ptr @_ZN5Yosys13VerilogFmtArgaSEOS0_(ptr noundef nonnull align 8 dereferenceable(146) %1, ptr noundef nonnull align 8 dereferenceable(146) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE7destroyIS1_EEvRS2_PT_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(146) ptr @_ZN5Yosys13VerilogFmtArgaSEOS0_(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(146) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %2 ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %30, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load ptr, ptr %32, align 8
  store ptr %36, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 136
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %42, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmt.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!10 = distinct !{!10, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!14 = distinct !{!14, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEv"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!22 = distinct !{!22, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!25 = distinct !{!25, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEv: argument 0"}
!28 = distinct !{!28, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEv"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE: argument 0"}
!49 = distinct !{!49, !"_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE"}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !7}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = distinct !{!84, !7}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!86, !89}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!92, !95}
!97 = distinct !{!97, !7}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
!104 = distinct !{!104, !7}
