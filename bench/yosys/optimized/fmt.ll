; ModuleID = 'bench/yosys/original/fmt.ll'
source_filename = "bench/yosys/original/fmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.53" = type <{ %"class.std::vector.13", %"class.std::vector.54", [8 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FmtPart" = type { i32, %"class.std::__cxx11::basic_string", %"struct.Yosys::RTLIL::SigSpec", i32, i8, i64, i32, i8, i32, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.30 }
%union.anon.30 = type { %"class.std::__cxx11::basic_string" }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::VerilogFmtArg, std::allocator<Yosys::VerilogFmtArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::VerilogFmtArg" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"struct.Yosys::RTLIL::SigSpec", i8, i8, [6 x i8] }>
%"struct.std::vector<Yosys::VerilogFmtArg>::_Temporary_value" = type { ptr, %"union.std::vector<Yosys::VerilogFmtArg>::_Temporary_value::_Storage" }
%"union.std::vector<Yosys::VerilogFmtArg>::_Temporary_value::_Storage" = type { %"struct.Yosys::VerilogFmtArg" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_ = comdat any

$_ZN5Yosys7FmtPartD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys7FmtPartaSEOS0_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNK5Yosys5RTLIL8IdString5c_strEv = comdat any

$_ZN5Yosys13VerilogFmtArgD2Ev = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZN11BigUnsigneddVERKS_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7FmtPartEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FmtPartEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys13VerilogFmtArgEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Yosys13VerilogFmtArgC2ERKS0_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys13VerilogFmtArgEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZN5Yosys13VerilogFmtArgaSEOS0_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"{U}\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"kernel/fmt.cc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%l\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%M\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"System task `%s' called with incomplete format specifier in argument %zu.\0A\00", align 1
@.str.14 = private unnamed_addr constant [98 x i8] c"System task `%s' called with fewer arguments than the format specifiers in argument %zu require.\0A\00", align 1
@.str.15 = private unnamed_addr constant [113 x i8] c"System task `%s' called with format character `%c' in argument %zu, but the argument is not $time or $realtime.\0A\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"System task `%s' called with unrecognized format character `%c' in argument %zu.\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"System task `%s' called with invalid format specifier in argument %zu.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"std::string {\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c", %zu}\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"std::string buf;\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"buf += fmt_part { \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"fmt_part::\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"LITERAL\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"UNICHAR\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"VLOG_TIME\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"(char)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PLUS_MINUS\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"SPACE_MINUS\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" }.render(\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"return buf;\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"0d\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"\\FORMAT\00", align 1
@"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.53", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.13", align 8
@.str.54 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.13", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.60", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.66" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.58 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.60 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\\ARGS\00", align 1
@"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"\\ARGS_WIDTH\00", align 1
@"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [43 x i8] c"BigUnsigned::operator /=: division by zero\00", align 1
@_ZTIPKc = external constant ptr
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmt.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt14append_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::FmtPart", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %7, i8 0, i64 61, i1 false)
  store i32 10, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i8 0, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %3, align 8, !tbaa !36
  store i64 0, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %12 unwind label %45

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %21, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %34 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %35, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %43 = load i64, ptr %5, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !36
  store i32 %9, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %11, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %18, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %19 = phi ptr [ %17, %.noexc.i.i.i.i ], [ %12, %8 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %22, %20, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  resume { ptr, i32 } %30

_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store ptr %38, ptr %4, align 8, !tbaa !48
  br label %40

39:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %40

40:                                               ; preds = %39, %_ZNSt16allocator_traitsISaIN5Yosys7FmtPartEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = load atomic i8, ptr @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !53
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21, !prof !56

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id") #28, !noalias !53
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %19 unwind label %29, !noalias !53

19:                                               ; preds = %17
  store i32 %18, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !57, !noalias !53
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #28, !noalias !53
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id") #28, !noalias !53
  br label %21

21:                                               ; preds = %19, %15, %2
  %22 = load i32, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !57, !noalias !53
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit", label %23

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59, !noalias !53
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !62, !noalias !53
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !62, !noalias !53
  br label %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn83.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEvE2id") #28, !noalias !53
  br label %common.resume

"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %21, %23
  store i32 %22, ptr %4, align 4, !tbaa !57, !alias.scope !53
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %152

32:                                               ; preds = %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit"
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %152

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !63, !range !64, !noundef !65
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp ne i32 %34, 0
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %38, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %33
  %39 = sext i32 %34 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !62
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %45

45:                                               ; preds = %38
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %34)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %33, %38, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %49 = load atomic i8, ptr @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !66
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %57, !prof !56

51:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id") #28, !noalias !66
  %.not.i90 = icmp eq i32 %52, 0
  br i1 %.not.i90, label %57, label %53

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.63)
          to label %55 unwind label %65, !noalias !66

55:                                               ; preds = %53
  store i32 %54, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !57, !noalias !66
  %56 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #28, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id") #28, !noalias !66
  br label %57

57:                                               ; preds = %55, %51, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %58 = load i32, ptr @"_ZZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !57, !noalias !66
  %.not.i.i.i89 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i89, label %67, label %59

59:                                               ; preds = %57
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59, !noalias !66
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !62, !noalias !66
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !62, !noalias !66
  br label %67

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEvE2id") #28, !noalias !66
  br label %.body

67:                                               ; preds = %59, %57
  store i32 %58, ptr %6, align 4, !tbaa !57, !alias.scope !66
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %69 unwind label %154

69:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %70 unwind label %154

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !57
  %72 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !63, !range !64, !noundef !65
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ne i32 %71, 0
  %or.cond.i.i91 = and i1 %74, %73
  br i1 %or.cond.i.i91, label %75, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92

75:                                               ; preds = %70
  %76 = sext i32 %71 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !62
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92, label %82

82:                                               ; preds = %75
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %71)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit92:              ; preds = %70, %75, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %0, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit, label %89

89:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FmtPartEEEvT_S5_(ptr noundef %86, ptr noundef %88)
          to label %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %90

_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %89
  store ptr %86, ptr %87, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92, %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %95, align 8, !tbaa !12
  store i8 0, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %96, i8 0, i64 61, i1 false)
  store i32 10, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i8 0, ptr %99, align 4, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %._crit_edge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.lr.ph: ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 127
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 125
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 126
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

._crit_edge:                                      ; preds = %444
  %.pre219 = load i64, ptr %95, align 8, !tbaa !12
  %151 = icmp eq i64 %.pre219, 0
  br i1 %151, label %._crit_edge.thread, label %448

152:                                              ; preds = %32, %"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv.exit"
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

154:                                              ; preds = %69, %67
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  br label %.body

.body:                                            ; preds = %65, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.lr.ph, %444
  %156 = phi i64 [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.lr.ph ], [ %446, %444 ]
  %.064200 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.lr.ph ], [ %445, %444 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %103, ptr %8, align 8, !tbaa !6, !alias.scope !70
  %157 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !70
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.064200
  %159 = sub nuw i64 %156, %.064200
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %159, i64 2)
  switch i64 %spec.select.i.i.i, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %161 = load i8, ptr %158, align 1, !tbaa !15
  store i8 %161, ptr %103, align 8, !tbaa !15
  br label %163

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 1 %158, i64 %spec.select.i.i.i, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 %spec.select.i.i.i, ptr %104, align 8, !tbaa !12, !alias.scope !70
  %164 = getelementptr inbounds nuw i8, ptr %103, i64 %spec.select.i.i.i
  store i8 0, ptr %164, align 1, !tbaa !15
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str) #28
  %166 = icmp eq i32 %165, 0
  %167 = load ptr, ptr %8, align 8, !tbaa !47
  %168 = icmp eq ptr %167, %103
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  %169 = load i64, ptr %103, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %166, label %171, label %190

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %95, align 8, !tbaa !12
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %93, align 8, !tbaa !47
  %175 = icmp eq ptr %174, %94
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

176:                                              ; preds = %171
  %177 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %176, %171
  %178 = load i64, ptr %94, align 8
  %179 = select i1 %175, i64 15, i64 %178
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %172, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc93 unwind label %188

.noexc93:                                         ; preds = %181
  %.pre.i.i = load ptr, ptr %93, align 8, !tbaa !47
  br label %182

182:                                              ; preds = %.noexc93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %183 = phi ptr [ %.pre.i.i, %.noexc93 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %172
  store i8 125, ptr %184, align 1, !tbaa !15
  store i64 %173, ptr %95, align 8, !tbaa !12
  %185 = load ptr, ptr %93, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %173
  store i8 0, ptr %186, align 1, !tbaa !15
  %187 = add nuw i64 %.064200, 1
  br label %444

188:                                              ; preds = %439, %218, %181, %234
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %516

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %191 = load i64, ptr %101, align 8, !tbaa !12, !noalias !73
  %192 = icmp ugt i64 %.064200, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i94

193:                                              ; preds = %190
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, i64 noundef %.064200, i64 noundef %191) #30
          to label %.noexc96 unwind label %225

.noexc96:                                         ; preds = %193
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i94: ; preds = %190
  store ptr %105, ptr %9, align 8, !tbaa !6, !alias.scope !73
  %194 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !73
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.064200
  %196 = sub nuw i64 %191, %.064200
  %spec.select.i.i.i95 = call noundef i64 @llvm.umin.i64(i64 %196, i64 2)
  switch i64 %spec.select.i.i.i95, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i94
  %198 = load i8, ptr %195, align 1, !tbaa !15
  store i8 %198, ptr %105, align 8, !tbaa !15
  br label %200

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr align 1 %195, i64 %spec.select.i.i.i95, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i94
  store i64 %spec.select.i.i.i95, ptr %106, align 8, !tbaa !12, !alias.scope !73
  %201 = getelementptr inbounds nuw i8, ptr %105, i64 %spec.select.i.i.i95
  store i8 0, ptr %201, align 1, !tbaa !15
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #28
  %203 = icmp eq i32 %202, 0
  %204 = load ptr, ptr %9, align 8, !tbaa !47
  %205 = icmp eq ptr %204, %105
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %200
  %206 = load i64, ptr %105, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %203, label %208, label %227

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %209 = load i64, ptr %95, align 8, !tbaa !12
  %210 = add i64 %209, 1
  %211 = load ptr, ptr %93, align 8, !tbaa !47
  %212 = icmp eq ptr %211, %94
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101

213:                                              ; preds = %208
  %214 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101: ; preds = %213, %208
  %215 = load i64, ptr %94, align 8
  %216 = select i1 %212, i64 15, i64 %215
  %217 = icmp ugt i64 %210, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %209, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc103 unwind label %188

.noexc103:                                        ; preds = %218
  %.pre.i.i102 = load ptr, ptr %93, align 8, !tbaa !47
  br label %219

219:                                              ; preds = %.noexc103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101
  %220 = phi ptr [ %.pre.i.i102, %.noexc103 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %209
  store i8 123, ptr %221, align 1, !tbaa !15
  store i64 %210, ptr %95, align 8, !tbaa !12
  %222 = load ptr, ptr %93, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %210
  store i8 0, ptr %223, align 1, !tbaa !15
  %224 = add nuw i64 %.064200, 1
  br label %444

225:                                              ; preds = %193
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %516

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %228 = load ptr, ptr %3, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.064200
  %230 = load i8, ptr %229, align 1, !tbaa !15
  switch i8 %230, label %429 [
    i8 125, label %444
    i8 123, label %231
  ]

231:                                              ; preds = %227
  %232 = load i64, ptr %95, align 8, !tbaa !12
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %264, label %234

234:                                              ; preds = %231
  store i32 0, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %235 unwind label %188

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !36
  store ptr %108, ptr %107, align 8, !tbaa !6
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %108, align 8, !tbaa !15
  store i64 0, ptr %111, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %110, i8 0, i64 61, i1 false)
  store i32 10, ptr %112, align 8, !tbaa !34
  store i8 0, ptr %113, align 4, !tbaa !35
  store i64 0, ptr %114, align 8
  %236 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  %237 = load ptr, ptr %115, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %116, align 8, !tbaa !38
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %238, %235
  %243 = load ptr, ptr %117, align 8, !tbaa !39
  %244 = load ptr, ptr %118, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %243, %244
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %247, %.lr.ph.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %253, %244
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %117, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %254 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %256 = load ptr, ptr %119, align 8, !tbaa !46
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %259) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %255, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %260 = load ptr, ptr %107, align 8, !tbaa !47
  %261 = icmp eq ptr %260, %108
  br i1 %261, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %262 = load i64, ptr %108, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %264

264:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit, %231
  %265 = load i64, ptr %101, align 8, !tbaa !12
  %.165192 = add i64 %.064200, 1
  %266 = icmp ult i64 %.165192, %265
  br i1 %266, label %.lr.ph, label %.loopexit172

.lr.ph:                                           ; preds = %264
  %267 = load ptr, ptr %3, align 8, !tbaa !47
  br label %268

268:                                              ; preds = %.lr.ph, %.thread
  %.165195 = phi i64 [ %.165192, %.lr.ph ], [ %.165, %.thread ]
  %.0194 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.165.in193 = phi i64 [ %.064200, %.lr.ph ], [ %.165195, %.thread ]
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %.165195
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = icmp sgt i8 %270, 47
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %268
  %273 = icmp samesign ult i8 %270, 58
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = mul i32 %.0194, 10
  %276 = zext nneg i8 %270 to i32
  %277 = add i32 %275, -48
  %278 = add i32 %277, %276
  br label %.thread

279:                                              ; preds = %399, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %516

281:                                              ; preds = %272
  %282 = icmp eq i8 %270, 58
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %281
  %284 = add i64 %.165.in193, 2
  br label %.loopexit172

.thread:                                          ; preds = %268, %274, %281
  %.1 = phi i32 [ %278, %274 ], [ %.0194, %281 ], [ %.0194, %268 ]
  %.165 = add nuw i64 %.165195, 1
  %exitcond.not = icmp eq i64 %.165, %265
  br i1 %exitcond.not, label %.loopexit172, label %268, !llvm.loop !76

.loopexit172:                                     ; preds = %.thread, %264, %283
  %.0175 = phi i32 [ %.0194, %283 ], [ 0, %264 ], [ %.1, %.thread ]
  %.2 = phi i64 [ %284, %283 ], [ %.165192, %264 ], [ %265, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0, i32 noundef %.0175)
          to label %285 unwind label %342

285:                                              ; preds = %.loopexit172
  %286 = load i64, ptr %11, align 8
  store i64 %286, ptr %96, align 8
  %287 = load ptr, ptr %120, align 8, !tbaa !39
  %288 = load ptr, ptr %122, align 8, !tbaa !40
  %289 = load ptr, ptr %123, align 8, !tbaa !46
  %290 = load ptr, ptr %121, align 8, !tbaa !39
  store ptr %290, ptr %120, align 8, !tbaa !39
  %291 = load ptr, ptr %124, align 8, !tbaa !40
  store ptr %291, ptr %122, align 8, !tbaa !40
  %292 = load ptr, ptr %125, align 8, !tbaa !46
  store ptr %292, ptr %123, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %287, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %287, %285 ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %301, %288
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %285
  %.not.i.i.i.i.i.i105 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i105, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %303 = ptrtoint ptr %289 to i64
  %304 = ptrtoint ptr %287 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %305) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %302, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %306 = load ptr, ptr %126, align 8, !tbaa !37
  %307 = load ptr, ptr %129, align 8, !tbaa !38
  %308 = load ptr, ptr %127, align 8, !tbaa !37
  store ptr %308, ptr %126, align 8, !tbaa !37
  %309 = load ptr, ptr %130, align 8, !tbaa !77
  store ptr %309, ptr %128, align 8, !tbaa !77
  %310 = load ptr, ptr %131, align 8, !tbaa !38
  store ptr %310, ptr %129, align 8, !tbaa !38
  %.not.i.i.i.i.i4.i = icmp eq ptr %306, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %311 = ptrtoint ptr %307 to i64
  %312 = ptrtoint ptr %306 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %313) #27
  %.pr = load ptr, ptr %127, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %315 = load ptr, ptr %131, align 8, !tbaa !38
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %.pr to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %318) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %314, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %319 = load ptr, ptr %121, align 8, !tbaa !39
  %320 = load ptr, ptr %124, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %319, %320
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %329, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %323, %.lr.ph.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i106 = icmp eq ptr %329, %320
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %121, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %330 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %332 = load ptr, ptr %125, align 8, !tbaa !46
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0, i32 noundef %.0175)
          to label %336 unwind label %279

336:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %337 = load ptr, ptr %3, align 8, !tbaa !47
  %338 = getelementptr i8, ptr %337, i64 %.2
  %339 = load i8, ptr %338, align 1, !tbaa !15
  switch i8 %339, label %346 [
    i8 85, label %340
    i8 62, label %.sink.split
    i8 60, label %344
    i8 61, label %345
  ]

340:                                              ; preds = %336
  store i32 3, ptr %7, align 8, !tbaa !36
  %341 = add i64 %.2, 1
  br label %399

342:                                              ; preds = %.loopexit172
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %516

344:                                              ; preds = %336
  br label %.sink.split

345:                                              ; preds = %336
  br label %.sink.split

.sink.split:                                      ; preds = %336, %345, %344
  %.sink = phi i32 [ 1, %344 ], [ 2, %345 ], [ 0, %336 ]
  store i32 %.sink, ptr %132, align 8, !tbaa !78
  br label %346

346:                                              ; preds = %.sink.split, %336
  %347 = getelementptr i8, ptr %338, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !15
  store i8 %348, ptr %133, align 4, !tbaa !79
  %349 = add i64 %.2, 2
  %350 = load i64, ptr %101, align 8, !tbaa !12
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %346
  %.promoted = load i64, ptr %97, align 8
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %358
  %.4197 = phi i64 [ %364, %358 ], [ %349, %.lr.ph198.preheader ]
  %352 = phi i64 [ %363, %358 ], [ %.promoted, %.lr.ph198.preheader ]
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 %.4197
  %354 = load i8, ptr %353, align 1, !tbaa !15
  %355 = icmp sgt i8 %354, 47
  br i1 %355, label %356, label %.thread171

356:                                              ; preds = %.lr.ph198
  %357 = icmp samesign ult i8 %354, 58
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = mul i64 %352, 10
  store i64 %359, ptr %97, align 8, !tbaa !16
  %360 = load i8, ptr %353, align 1, !tbaa !15
  %361 = sext i8 %360 to i64
  %362 = add i64 %359, -48
  %363 = add i64 %362, %361
  store i64 %363, ptr %97, align 8, !tbaa !16
  %364 = add i64 %.4197, 1
  %exitcond216.not = icmp eq i64 %364, %350
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph198, !llvm.loop !80

365:                                              ; preds = %356
  switch i8 %354, label %.thread171 [
    i8 98, label %366
    i8 111, label %367
    i8 100, label %368
    i8 104, label %369
    i8 72, label %370
    i8 99, label %371
    i8 116, label %372
    i8 114, label %373
  ]

366:                                              ; preds = %365
  store i32 1, ptr %7, align 8, !tbaa !36
  store i32 2, ptr %98, align 8, !tbaa !34
  br label %.thread171

367:                                              ; preds = %365
  store i32 1, ptr %7, align 8, !tbaa !36
  store i32 8, ptr %98, align 8, !tbaa !34
  br label %.thread171

368:                                              ; preds = %365
  store i32 1, ptr %7, align 8, !tbaa !36
  store i32 10, ptr %98, align 8, !tbaa !34
  br label %.thread171

369:                                              ; preds = %365
  store i32 1, ptr %7, align 8, !tbaa !36
  store i32 16, ptr %98, align 8, !tbaa !34
  br label %.thread171

370:                                              ; preds = %365
  store i32 1, ptr %7, align 8, !tbaa !36
  store i32 16, ptr %98, align 8, !tbaa !34
  store i8 1, ptr %135, align 4, !tbaa !81
  br label %.thread171

371:                                              ; preds = %365
  store i32 2, ptr %7, align 8, !tbaa !36
  br label %.thread171

372:                                              ; preds = %365
  store i32 4, ptr %7, align 8, !tbaa !36
  br label %.thread171

373:                                              ; preds = %365
  store i32 4, ptr %7, align 8, !tbaa !36
  store i8 1, ptr %134, align 1, !tbaa !82
  br label %.thread171

.thread171:                                       ; preds = %.lr.ph198, %365, %366, %368, %370, %372, %373, %371, %369, %367
  %374 = add nuw i64 %.4197, 1
  br label %.loopexit

.loopexit:                                        ; preds = %358, %346, %.thread171
  %.5 = phi i64 [ %374, %.thread171 ], [ %349, %346 ], [ %350, %358 ]
  %375 = load i32, ptr %7, align 8, !tbaa !36
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %399

377:                                              ; preds = %.loopexit
  %378 = getelementptr inbounds nuw i8, ptr %337, i64 %.5
  %379 = load i8, ptr %378, align 1, !tbaa !15
  switch i8 %379, label %383 [
    i8 45, label %.sink.split308
    i8 43, label %380
    i8 32, label %381
  ]

380:                                              ; preds = %377
  br label %.sink.split308

381:                                              ; preds = %377
  br label %.sink.split308

.sink.split308:                                   ; preds = %377, %381, %380
  %.sink309 = phi i32 [ 1, %380 ], [ 2, %381 ], [ 0, %377 ]
  store i32 %.sink309, ptr %100, align 8, !tbaa !83
  %382 = add i64 %.5, 1
  br label %383

383:                                              ; preds = %.sink.split308, %377
  %.6 = phi i64 [ %.5, %377 ], [ %382, %.sink.split308 ]
  %384 = getelementptr inbounds nuw i8, ptr %337, i64 %.6
  %385 = load i8, ptr %384, align 1, !tbaa !15
  %386 = icmp eq i8 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  store i8 1, ptr %136, align 1, !tbaa !84
  %388 = add i64 %.6, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %337, i64 %388
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  br label %389

389:                                              ; preds = %387, %383
  %390 = phi i8 [ %.pre, %387 ], [ %385, %383 ]
  %.7 = phi i64 [ %388, %387 ], [ %.6, %383 ]
  %391 = icmp eq i8 %390, 95
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  store i8 1, ptr %137, align 2, !tbaa !85
  %393 = add i64 %.7, 1
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %337, i64 %393
  %.pre218 = load i8, ptr %.phi.trans.insert217, align 1, !tbaa !15
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi i8 [ %.pre218, %392 ], [ %390, %389 ]
  %.8 = phi i64 [ %393, %392 ], [ %.7, %389 ]
  switch i8 %395, label %397 [
    i8 117, label %.sink.split310
    i8 115, label %396
  ]

396:                                              ; preds = %394
  br label %.sink.split310

.sink.split310:                                   ; preds = %394, %396
  %.sink311 = phi i8 [ 1, %396 ], [ 0, %394 ]
  store i8 %.sink311, ptr %99, align 4, !tbaa !35
  br label %397

397:                                              ; preds = %.sink.split310, %394
  %398 = add i64 %.8, 1
  br label %399

399:                                              ; preds = %.loopexit, %397, %340
  %.3 = phi i64 [ %341, %340 ], [ %398, %397 ], [ %.5, %.loopexit ]
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %400 unwind label %279

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !36
  store ptr %139, ptr %138, align 8, !tbaa !6
  store i64 0, ptr %140, align 8, !tbaa !12
  store i8 0, ptr %139, align 8, !tbaa !15
  store i64 0, ptr %142, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %141, i8 0, i64 61, i1 false)
  store i32 10, ptr %143, align 8, !tbaa !34
  store i8 0, ptr %144, align 4, !tbaa !35
  store i64 0, ptr %145, align 8
  %401 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  %402 = load ptr, ptr %146, align 8, !tbaa !37
  %.not.i.i.i.i.i107 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %147, align 8, !tbaa !38
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108: ; preds = %403, %400
  %408 = load ptr, ptr %148, align 8, !tbaa !39
  %409 = load ptr, ptr %149, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i109 = icmp eq ptr %408, %409
  br i1 %.not4.i.i.i.i.i.i109, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117, label %.lr.ph.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i110:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i111 = phi ptr [ %418, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113 ], [ %408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108 ]
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i111, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i.i.i110
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i111, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !43
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113: ; preds = %412, %.lr.ph.i.i.i.i.i.i110
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i111, i64 40
  %.not.i.i.i.i.i.i114 = icmp eq ptr %418, %409
  br i1 %.not.i.i.i.i.i.i114, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115, label %.lr.ph.i.i.i.i.i.i110, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i113
  %.pr.i.i.i116 = load ptr, ptr %148, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108
  %419 = phi ptr [ %.pr.i.i.i116, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i115 ], [ %408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i108 ]
  %.not.i.i.i1.i.i118 = icmp eq ptr %419, null
  br i1 %.not.i.i.i1.i.i118, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i119, label %420

420:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117
  %421 = load ptr, ptr %150, align 8, !tbaa !46
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %424) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i119

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i119:            ; preds = %420, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i117
  %425 = load ptr, ptr %138, align 8, !tbaa !47
  %426 = icmp eq ptr %425, %139
  br i1 %426, label %_ZN5Yosys7FmtPartD2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i119
  %427 = load i64, ptr %139, align 8, !tbaa !15
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit122

_ZN5Yosys7FmtPartD2Ev.exit122:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %444

429:                                              ; preds = %227
  %430 = load i64, ptr %95, align 8, !tbaa !12
  %431 = add i64 %430, 1
  %432 = load ptr, ptr %93, align 8, !tbaa !47
  %433 = icmp eq ptr %432, %94
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123

434:                                              ; preds = %429
  %435 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123: ; preds = %434, %429
  %436 = load i64, ptr %94, align 8
  %437 = select i1 %433, i64 15, i64 %436
  %438 = icmp ugt i64 %431, %437
  br i1 %438, label %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %430, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc125 unwind label %188

.noexc125:                                        ; preds = %439
  %.pre.i.i124 = load ptr, ptr %93, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, %.noexc125
  %440 = phi ptr [ %.pre.i.i124, %.noexc125 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %430
  store i8 %230, ptr %441, align 1, !tbaa !15
  store i64 %431, ptr %95, align 8, !tbaa !12
  %442 = load ptr, ptr %93, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %431
  store i8 0, ptr %443, align 1, !tbaa !15
  br label %444

444:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126, %182, %_ZN5Yosys7FmtPartD2Ev.exit122, %219
  %.9 = phi i64 [ %187, %182 ], [ %224, %219 ], [ %.064200, %227 ], [ %.3, %_ZN5Yosys7FmtPartD2Ev.exit122 ], [ %.064200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126 ]
  %445 = add i64 %.9, 1
  %446 = load i64, ptr %101, align 8, !tbaa !12
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %._crit_edge, !llvm.loop !86

448:                                              ; preds = %._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %._crit_edge.thread unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %516

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit, %448, %._crit_edge
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  %.not.i.i.i.i.i127 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128, label %453

453:                                              ; preds = %._crit_edge.thread
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %455 = load ptr, ptr %454, align 8, !tbaa !38
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128: ; preds = %453, %._crit_edge.thread
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i129 = icmp eq ptr %460, %462
  br i1 %.not4.i.i.i.i.i.i129, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133
  %.05.i.i.i.i.i.i131 = phi ptr [ %471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133 ], [ %460, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128 ]
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i130
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !43
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133: ; preds = %465, %.lr.ph.i.i.i.i.i.i130
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131, i64 40
  %.not.i.i.i.i.i.i134 = icmp eq ptr %471, %462
  br i1 %.not.i.i.i.i.i.i134, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133
  %.pr.i.i.i136 = load ptr, ptr %459, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128
  %472 = phi ptr [ %.pr.i.i.i136, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135 ], [ %460, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128 ]
  %.not.i.i.i1.i.i138 = icmp eq ptr %472, null
  br i1 %.not.i.i.i1.i.i138, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139, label %473

473:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !46
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139:            ; preds = %473, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137
  %479 = load ptr, ptr %93, align 8, !tbaa !47
  %480 = icmp eq ptr %479, %94
  br i1 %480, label %_ZN5Yosys7FmtPartD2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139
  %481 = load i64, ptr %94, align 8, !tbaa !15
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit142

_ZN5Yosys7FmtPartD2Ev.exit142:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !37
  %.not.i.i.i.i143 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, label %485

485:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit142
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !38
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144: ; preds = %485, %_ZN5Yosys7FmtPartD2Ev.exit142
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !40
  %.not4.i.i.i.i.i145 = icmp eq ptr %492, %494
  br i1 %.not4.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.05.i.i.i.i.i147 = phi ptr [ %503, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149 ], [ %492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i.i146
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !43
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149: ; preds = %497, %.lr.ph.i.i.i.i.i146
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 40
  %.not.i.i.i.i.i150 = icmp eq ptr %503, %494
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.pr.i.i152 = load ptr, ptr %491, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144
  %504 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151 ], [ %492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %.not.i.i.i1.i154 = icmp eq ptr %504, null
  br i1 %.not.i.i.i1.i154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %505

505:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !46
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %511 = load ptr, ptr %3, align 8, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %514 = load i64, ptr %512, align 8, !tbaa !15
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

516:                                              ; preds = %188, %225, %342, %279, %449
  %.pn83.pn = phi { ptr, i32 } [ %450, %449 ], [ %189, %188 ], [ %343, %342 ], [ %226, %225 ], [ %280, %279 ]
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %517

517:                                              ; preds = %516, %.body
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %516 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %518 = load ptr, ptr %3, align 8, !tbaa !47
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %517
  %521 = load i64, ptr %519, align 8, !tbaa !15
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %152
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn83.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn83.pn.pn.pn, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !57
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !63, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !62
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !87

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !46
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #27
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %33, align 8, !tbaa !37
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !87

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %33, align 8, !tbaa !89
  %48 = load ptr, ptr %34, align 8, !tbaa !89
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !90
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !77
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !36
  store i32 %3, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16, !prof !87

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %18, ptr %6, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %24, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %27, ptr %7, align 8, !tbaa !15
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !47
  store i64 %28, ptr %10, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %40, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %47, ptr %40, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  store ptr %49, ptr %43, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %51, ptr %45, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %42, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %62 = ptrtoint ptr %46 to i64
  %63 = ptrtoint ptr %42 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %64) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %61, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %65, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %71, ptr %65, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  store ptr %73, ptr %68, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %69, align 8, !tbaa !38
  %.not.i.i.i.i.i4.i = icmp eq ptr %67, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %67 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %79) #27
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  ret ptr %0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not214268 = icmp eq ptr %15, %17
  br i1 %.not214268, label %._crit_edge, label %.lr.ph270

.lr.ph270:                                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %40

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %22 = load atomic i8, ptr @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !95
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30, !prof !56

24:                                               ; preds = %._crit_edge
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id") #28, !noalias !95
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %28 unwind label %38, !noalias !95

28:                                               ; preds = %26
  store i32 %27, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !57, !noalias !95
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #28, !noalias !95
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id") #28, !noalias !95
  br label %30

30:                                               ; preds = %28, %24, %._crit_edge
  %31 = load i32, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !57, !noalias !95
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %514, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59, !noalias !95
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !62, !noalias !95
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !62, !noalias !95
  br label %514

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEvE2id") #28, !noalias !95
  br label %.body

40:                                               ; preds = %.lr.ph270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68
  %.sroa.0211.0269 = phi ptr [ %15, %.lr.ph270 ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68 ]
  %41 = load i32, ptr %.sroa.0211.0269, align 8, !tbaa !36
  switch i32 %41, label %.invoke330 [
    i32 0, label %42
    i32 3, label %73
    i32 4, label %78
    i32 2, label %78
    i32 1, label %78
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not215266 = icmp samesign eq i64 %46, 0
  br i1 %.not215266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68, label %.lr.ph

.lr.ph:                                           ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.0207.0267 = phi ptr [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %44, %42 ]
  %48 = load i8, ptr %.sroa.0207.0267, align 1, !tbaa !15
  %49 = load i64, ptr %14, align 8, !tbaa !12
  switch i8 %48, label %58 [
    i8 123, label %50
    i8 125, label %55
  ]

50:                                               ; preds = %.lr.ph
  %51 = and i64 %49, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %50, %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %50, %55
  %53 = phi ptr [ @.str, %55 ], [ @.str.1, %50 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %53, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %681

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %681

55:                                               ; preds = %.lr.ph
  %56 = and i64 %49, -2
  %57 = icmp eq i64 %56, 4611686018427387902
  br i1 %57, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

58:                                               ; preds = %.lr.ph
  %59 = add i64 %49, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %62, %58
  %64 = load i64, ptr %13, align 8
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %67
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc64
  %68 = phi ptr [ %.pre.i.i, %.noexc64 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %49
  store i8 %48, ptr %69, align 1, !tbaa !15
  store i64 %59, ptr %14, align 8, !tbaa !12
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store i8 0, ptr %71, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0267, i64 1
  %.not215 = icmp eq ptr %72, %47
  br i1 %.not215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68, label %.lr.ph

73:                                               ; preds = %40
  %74 = load i64, ptr %14, align 8, !tbaa !12
  %75 = add i64 %74, -4611686018427387901
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %.invoke332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65

.invoke332:                                       ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148, %422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.cont333 unwind label %.loopexit.split-lp217

.cont333:                                         ; preds = %.invoke332
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65: ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68 unwind label %.loopexit216

.loopexit216:                                     ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65, %90, %171, %189, %207, %220, %238, %330, %343, %356, %373, %391, %404, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149, %454, %467, %484, %493, %508
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %681

.loopexit.split-lp217:                            ; preds = %.invoke332, %.invoke330
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %681

78:                                               ; preds = %40, %40, %40
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %80 unwind label %.loopexit216

80:                                               ; preds = %78
  %81 = load i64, ptr %14, align 8, !tbaa !12
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %3, align 8, !tbaa !47
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

85:                                               ; preds = %80
  %86 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69: ; preds = %85, %80
  %87 = load i64, ptr %13, align 8
  %88 = select i1 %84, i64 15, i64 %87
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %81, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc71 unwind label %.loopexit216

.noexc71:                                         ; preds = %90
  %.pre.i.i70 = load ptr, ptr %3, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %.noexc71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69
  %92 = phi ptr [ %.pre.i.i70, %.noexc71 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %81
  store i8 123, ptr %93, align 1, !tbaa !15
  store i64 %82, ptr %14, align 8, !tbaa !12
  %94 = load ptr, ptr %3, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %82
  store i8 0, ptr %95, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = load i32, ptr %79, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 false)
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %110
  %.02230.i.i = phi i32 [ %111, %110 ], [ %97, %91 ]
  %.02329.i.i = phi i32 [ %112, %110 ], [ 1, %91 ]
  %99 = icmp ult i32 %.02230.i.i, 100
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i
  %101 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

102:                                              ; preds = %.lr.ph.i.i
  %103 = icmp ult i32 %.02230.i.i, 1000
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

106:                                              ; preds = %102
  %107 = icmp ult i32 %.02230.i.i, 10000
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

110:                                              ; preds = %106
  %111 = udiv i32 %.02230.i.i, 10000
  %112 = add i32 %.02329.i.i, 4
  %113 = icmp ult i32 %.02230.i.i, 100000
  br i1 %113, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %110, %108, %104, %100, %91
  %.0.i.i = phi i32 [ %109, %108 ], [ %101, %100 ], [ %105, %104 ], [ 1, %91 ], [ %112, %110 ]
  %.lobit.i = lshr i32 %96, 31
  %114 = add i32 %.0.i.i, %.lobit.i
  %115 = zext i32 %114 to i64
  store ptr %18, ptr %5, align 8, !tbaa !6, !alias.scope !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %115, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %116 = zext nneg i32 %.lobit.i to i64
  %117 = load ptr, ptr %5, align 8, !tbaa !47, !alias.scope !99
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  %119 = icmp ugt i32 %97, 99
  br i1 %119, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %120 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %123, %.lr.ph.i11.i ], [ %97, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %134, %.lr.ph.i11.i ], [ %120, %.lr.ph.preheader.i.i ]
  %121 = urem i32 %.020.i.i, 100
  %122 = shl nuw nsw i32 %121, 1
  %123 = udiv i32 %.020.i.i, 100
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !15, !noalias !99
  %128 = zext i32 %.01819.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 %128
  store i8 %127, ptr %129, align 1, !tbaa !15
  %130 = load i8, ptr %125, align 2, !tbaa !15, !noalias !99
  %131 = add i32 %.01819.i.i, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !15
  %134 = add i32 %.01819.i.i, -2
  %135 = icmp ugt i32 %.020.i.i, 9999
  br i1 %135, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %123, %.lr.ph.i11.i ]
  %136 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %136, label %137, label %145

137:                                              ; preds = %._crit_edge.i.i
  %138 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !15, !noalias !99
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !15
  %144 = load i8, ptr %140, align 2, !tbaa !15, !noalias !99
  br label %_ZNSt7__cxx119to_stringEi.exit

145:                                              ; preds = %._crit_edge.i.i
  %146 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %147 = or disjoint i8 %146, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

148:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %137, %145
  %storemerge.i.i = phi i8 [ %147, %145 ], [ %144, %137 ]
  store i8 %storemerge.i.i, ptr %118, align 1, !tbaa !15
  %151 = load i64, ptr %19, align 8, !tbaa !12
  %152 = load i64, ptr %14, align 8, !tbaa !12
  %153 = sub i64 4611686018427387903, %152
  %154 = icmp ult i64 %153, %151
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

155:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc73 unwind label %.loopexit.split-lp222

.noexc73:                                         ; preds = %155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %156 = load ptr, ptr %5, align 8, !tbaa !47
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %156, i64 noundef %151)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %158 = load ptr, ptr %5, align 8, !tbaa !47
  %159 = icmp eq ptr %158, %18
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %160 = load i64, ptr %18, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load i64, ptr %14, align 8, !tbaa !12
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %3, align 8, !tbaa !47
  %165 = icmp eq ptr %164, %13
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i75

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i75: ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %13, align 8
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %162, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc77 unwind label %.loopexit216

.noexc77:                                         ; preds = %171
  %.pre.i.i76 = load ptr, ptr %3, align 8, !tbaa !47
  br label %172

172:                                              ; preds = %.noexc77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i75
  %173 = phi ptr [ %.pre.i.i76, %.noexc77 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i75 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %162
  store i8 58, ptr %174, align 1, !tbaa !15
  store i64 %163, ptr %14, align 8, !tbaa !12
  %175 = load ptr, ptr %3, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %163
  store i8 0, ptr %176, align 1, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 96
  %178 = load i32, ptr %177, align 8, !tbaa !78
  switch i32 %178, label %.invoke330 [
    i32 0, label %179
    i32 1, label %197
    i32 2, label %210
  ]

179:                                              ; preds = %172
  %180 = load i64, ptr %14, align 8, !tbaa !12
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %3, align 8, !tbaa !47
  %183 = icmp eq ptr %182, %13
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i79

184:                                              ; preds = %179
  %185 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i79: ; preds = %184, %179
  %186 = load i64, ptr %13, align 8
  %187 = select i1 %183, i64 15, i64 %186
  %188 = icmp ugt i64 %181, %187
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %180, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc81 unwind label %.loopexit216

.noexc81:                                         ; preds = %189
  %.pre.i.i80 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i79, %.noexc81
  %190 = phi ptr [ %.pre.i.i80, %.noexc81 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i79 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  store i8 62, ptr %191, align 1, !tbaa !15
  br label %224

.loopexit221:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp222:                            ; preds = %155
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp222, %.loopexit221
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %193 = load ptr, ptr %5, align 8, !tbaa !47
  %194 = icmp eq ptr %193, %18
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %192
  %195 = load i64, ptr %18, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %681

197:                                              ; preds = %172
  %198 = load i64, ptr %14, align 8, !tbaa !12
  %199 = add i64 %198, 1
  %200 = load ptr, ptr %3, align 8, !tbaa !47
  %201 = icmp eq ptr %200, %13
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86

202:                                              ; preds = %197
  %203 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86: ; preds = %202, %197
  %204 = load i64, ptr %13, align 8
  %205 = select i1 %201, i64 15, i64 %204
  %206 = icmp ugt i64 %199, %205
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %198, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc88 unwind label %.loopexit216

.noexc88:                                         ; preds = %207
  %.pre.i.i87 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86, %.noexc88
  %208 = phi ptr [ %.pre.i.i87, %.noexc88 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %198
  store i8 60, ptr %209, align 1, !tbaa !15
  br label %224

210:                                              ; preds = %172
  %211 = load i64, ptr %14, align 8, !tbaa !12
  %212 = add i64 %211, 1
  %213 = load ptr, ptr %3, align 8, !tbaa !47
  %214 = icmp eq ptr %213, %13
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90

215:                                              ; preds = %210
  %216 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90: ; preds = %215, %210
  %217 = load i64, ptr %13, align 8
  %218 = select i1 %214, i64 15, i64 %217
  %219 = icmp ugt i64 %212, %218
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %211, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc92 unwind label %.loopexit216

.noexc92:                                         ; preds = %220
  %.pre.i.i91 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90, %.noexc92
  %221 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %211
  store i8 61, ptr %222, align 1, !tbaa !15
  br label %224

.invoke330:                                       ; preds = %40, %313, %315, %172
  %223 = phi i32 [ 254, %313 ], [ 226, %172 ], [ 237, %315 ], [ 258, %40 ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %223) #30
          to label %.cont331 unwind label %.loopexit.split-lp217

.cont331:                                         ; preds = %.invoke330
  unreachable

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82
  %.sink = phi i64 [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82 ]
  store i64 %.sink, ptr %14, align 8, !tbaa !12
  %225 = load ptr, ptr %3, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.sink
  store i8 0, ptr %226, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 100
  %228 = load i8, ptr %227, align 4, !tbaa !79
  %.not = icmp eq i8 %228, 0
  %spec.select = select i1 %.not, i8 32, i8 %228
  %229 = load i64, ptr %14, align 8, !tbaa !12
  %230 = add i64 %229, 1
  %231 = load ptr, ptr %3, align 8, !tbaa !47
  %232 = icmp eq ptr %231, %13
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94

233:                                              ; preds = %224
  %234 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94: ; preds = %233, %224
  %235 = load i64, ptr %13, align 8
  %236 = select i1 %232, i64 15, i64 %235
  %237 = icmp ugt i64 %230, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %229, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc96 unwind label %.loopexit216

.noexc96:                                         ; preds = %238
  %.pre.i.i95 = load ptr, ptr %3, align 8, !tbaa !47
  br label %239

239:                                              ; preds = %.noexc96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94
  %240 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %229
  store i8 %spec.select, ptr %241, align 1, !tbaa !15
  store i64 %230, ptr %14, align 8, !tbaa !12
  %242 = load ptr, ptr %3, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %230
  store i8 0, ptr %243, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 104
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %.not53 = icmp eq i64 %245, 0
  br i1 %.not53, label %313, label %246

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %247 = icmp ult i64 %245, 10
  br i1 %247, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %246, %259
  %.02229.i.i = phi i64 [ %260, %259 ], [ %245, %246 ]
  %.02328.i.i = phi i32 [ %261, %259 ], [ 1, %246 ]
  %248 = icmp ult i64 %.02229.i.i, 100
  br i1 %248, label %249, label %251

249:                                              ; preds = %.lr.ph.i.i98
  %250 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

251:                                              ; preds = %.lr.ph.i.i98
  %252 = icmp ult i64 %.02229.i.i, 1000
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

255:                                              ; preds = %251
  %256 = icmp ult i64 %.02229.i.i, 10000
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

259:                                              ; preds = %255
  %260 = udiv i64 %.02229.i.i, 10000
  %261 = add i32 %.02328.i.i, 4
  %262 = icmp ult i64 %.02229.i.i, 100000
  br i1 %262, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i98, !llvm.loop !107

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %259, %257, %253, %249, %246
  %.0.i.i99 = phi i32 [ %258, %257 ], [ %250, %249 ], [ %254, %253 ], [ 1, %246 ], [ %261, %259 ]
  %263 = zext i32 %.0.i.i99 to i64
  store ptr %20, ptr %6, align 8, !tbaa !6, !alias.scope !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %263, i8 noundef signext 0)
          to label %.noexc106 unwind label %306

.noexc106:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %264 = load ptr, ptr %6, align 8, !tbaa !47, !alias.scope !104
  %265 = icmp ugt i64 %245, 99
  br i1 %265, label %.lr.ph.preheader.i.i103, label %._crit_edge.i.i100

.lr.ph.preheader.i.i103:                          ; preds = %.noexc106
  %266 = load i64, ptr %21, align 8, !tbaa !12, !alias.scope !104
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i103
  %.020.i.i104 = phi i64 [ %271, %.lr.ph.i4.i ], [ %245, %.lr.ph.preheader.i.i103 ]
  %.01819.i.i105 = phi i32 [ %281, %.lr.ph.i4.i ], [ %268, %.lr.ph.preheader.i.i103 ]
  %269 = urem i64 %.020.i.i104, 100
  %270 = shl nuw nsw i64 %269, 1
  %271 = udiv i64 %.020.i.i104, 100
  %272 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !15, !noalias !104
  %275 = zext i32 %.01819.i.i105 to i64
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 %275
  store i8 %274, ptr %276, align 1, !tbaa !15
  %277 = load i8, ptr %272, align 2, !tbaa !15, !noalias !104
  %278 = add i32 %.01819.i.i105, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 %279
  store i8 %277, ptr %280, align 1, !tbaa !15
  %281 = add i32 %.01819.i.i105, -2
  %282 = icmp ugt i64 %.020.i.i104, 9999
  br i1 %282, label %.lr.ph.i4.i, label %._crit_edge.i.i100, !llvm.loop !108

._crit_edge.i.i100:                               ; preds = %.lr.ph.i4.i, %.noexc106
  %.0.lcssa.i.i101 = phi i64 [ %245, %.noexc106 ], [ %271, %.lr.ph.i4.i ]
  %283 = icmp samesign ugt i64 %.0.lcssa.i.i101, 9
  br i1 %283, label %284, label %291

284:                                              ; preds = %._crit_edge.i.i100
  %285 = shl nuw nsw i64 %.0.lcssa.i.i101, 1
  %286 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !15, !noalias !104
  %289 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !15
  %290 = load i8, ptr %286, align 2, !tbaa !15, !noalias !104
  br label %294

291:                                              ; preds = %._crit_edge.i.i100
  %292 = trunc nuw nsw i64 %.0.lcssa.i.i101 to i8
  %293 = or disjoint i8 %292, 48
  br label %294

294:                                              ; preds = %291, %284
  %storemerge.i.i102 = phi i8 [ %293, %291 ], [ %290, %284 ]
  store i8 %storemerge.i.i102, ptr %264, align 1, !tbaa !15
  %295 = load i64, ptr %21, align 8, !tbaa !12
  %296 = load i64, ptr %14, align 8, !tbaa !12
  %297 = sub i64 4611686018427387903, %296
  %298 = icmp ult i64 %297, %295
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc108 unwind label %.loopexit.split-lp227

.noexc108:                                        ; preds = %299
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107: ; preds = %294
  %300 = load ptr, ptr %6, align 8, !tbaa !47
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %300, i64 noundef %295)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110 unwind label %.loopexit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %302 = load ptr, ptr %6, align 8, !tbaa !47
  %303 = icmp eq ptr %302, %20
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110
  %304 = load i64, ptr %20, align 8, !tbaa !15
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %313

306:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

.loopexit226:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp227:                            ; preds = %299
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %.loopexit.split-lp227, %.loopexit226
  %lpad.phi230 = phi { ptr, i32 } [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %309 = load ptr, ptr %6, align 8, !tbaa !47
  %310 = icmp eq ptr %309, %20
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %308
  %311 = load i64, ptr %20, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %306
  %.pn54 = phi { ptr, i32 } [ %307, %306 ], [ %lpad.phi230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %lpad.phi230, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %681

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %239
  %314 = load i32, ptr %.sroa.0211.0269, align 8, !tbaa !36
  switch i32 %314, label %.invoke330 [
    i32 1, label %315
    i32 2, label %457
    i32 4, label %470
  ]

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 112
  %317 = load i32, ptr %316, align 8, !tbaa !34
  %318 = add i32 %317, -2
  %319 = call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 31)
  switch i32 %319, label %.invoke330 [
    i32 0, label %320
    i32 3, label %333
    i32 4, label %346
    i32 7, label %359
  ]

320:                                              ; preds = %315
  %321 = load i64, ptr %14, align 8, !tbaa !12
  %322 = add i64 %321, 1
  %323 = load ptr, ptr %3, align 8, !tbaa !47
  %324 = icmp eq ptr %323, %13
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i117

325:                                              ; preds = %320
  %326 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i117: ; preds = %325, %320
  %327 = load i64, ptr %13, align 8
  %328 = select i1 %324, i64 15, i64 %327
  %329 = icmp ugt i64 %322, %328
  br i1 %329, label %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit120

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %321, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc119 unwind label %.loopexit216

.noexc119:                                        ; preds = %330
  %.pre.i.i118 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i117, %.noexc119
  %331 = phi ptr [ %.pre.i.i118, %.noexc119 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i117 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %321
  store i8 98, ptr %332, align 1, !tbaa !15
  br label %376

333:                                              ; preds = %315
  %334 = load i64, ptr %14, align 8, !tbaa !12
  %335 = add i64 %334, 1
  %336 = load ptr, ptr %3, align 8, !tbaa !47
  %337 = icmp eq ptr %336, %13
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i121

338:                                              ; preds = %333
  %339 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i121: ; preds = %338, %333
  %340 = load i64, ptr %13, align 8
  %341 = select i1 %337, i64 15, i64 %340
  %342 = icmp ugt i64 %335, %341
  br i1 %342, label %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit124

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %334, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc123 unwind label %.loopexit216

.noexc123:                                        ; preds = %343
  %.pre.i.i122 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i121, %.noexc123
  %344 = phi ptr [ %.pre.i.i122, %.noexc123 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i121 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %334
  store i8 111, ptr %345, align 1, !tbaa !15
  br label %376

346:                                              ; preds = %315
  %347 = load i64, ptr %14, align 8, !tbaa !12
  %348 = add i64 %347, 1
  %349 = load ptr, ptr %3, align 8, !tbaa !47
  %350 = icmp eq ptr %349, %13
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i125

351:                                              ; preds = %346
  %352 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i125: ; preds = %351, %346
  %353 = load i64, ptr %13, align 8
  %354 = select i1 %350, i64 15, i64 %353
  %355 = icmp ugt i64 %348, %354
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit128

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %347, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc127 unwind label %.loopexit216

.noexc127:                                        ; preds = %356
  %.pre.i.i126 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i125, %.noexc127
  %357 = phi ptr [ %.pre.i.i126, %.noexc127 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i125 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %347
  store i8 100, ptr %358, align 1, !tbaa !15
  br label %376

359:                                              ; preds = %315
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 124
  %361 = load i8, ptr %360, align 4, !tbaa !81, !range !64, !noundef !65
  %362 = trunc nuw i8 %361 to i1
  %363 = select i1 %362, i8 72, i8 104
  %364 = load i64, ptr %14, align 8, !tbaa !12
  %365 = add i64 %364, 1
  %366 = load ptr, ptr %3, align 8, !tbaa !47
  %367 = icmp eq ptr %366, %13
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i129

368:                                              ; preds = %359
  %369 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i129: ; preds = %368, %359
  %370 = load i64, ptr %13, align 8
  %371 = select i1 %367, i64 15, i64 %370
  %372 = icmp ugt i64 %365, %371
  br i1 %372, label %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit132

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %364, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc131 unwind label %.loopexit216

.noexc131:                                        ; preds = %373
  %.pre.i.i130 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i129, %.noexc131
  %374 = phi ptr [ %.pre.i.i130, %.noexc131 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i129 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %364
  store i8 %363, ptr %375, align 1, !tbaa !15
  br label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit120
  %.sink339 = phi i64 [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit132 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit128 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit124 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit120 ]
  store i64 %.sink339, ptr %14, align 8, !tbaa !12
  %377 = load ptr, ptr %3, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %.sink339
  store i8 0, ptr %378, align 1, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 120
  %380 = load i32, ptr %379, align 8, !tbaa !83
  switch i32 %380, label %422 [
    i32 0, label %381
    i32 1, label %394
    i32 2, label %407
  ]

381:                                              ; preds = %376
  %382 = load i64, ptr %14, align 8, !tbaa !12
  %383 = add i64 %382, 1
  %384 = load ptr, ptr %3, align 8, !tbaa !47
  %385 = icmp eq ptr %384, %13
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i133

386:                                              ; preds = %381
  %387 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i133: ; preds = %386, %381
  %388 = load i64, ptr %13, align 8
  %389 = select i1 %385, i64 15, i64 %388
  %390 = icmp ugt i64 %383, %389
  br i1 %390, label %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit136

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %382, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc135 unwind label %.loopexit216

.noexc135:                                        ; preds = %391
  %.pre.i.i134 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i133, %.noexc135
  %392 = phi ptr [ %.pre.i.i134, %.noexc135 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i133 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %382
  store i8 45, ptr %393, align 1, !tbaa !15
  br label %.sink.split

394:                                              ; preds = %376
  %395 = load i64, ptr %14, align 8, !tbaa !12
  %396 = add i64 %395, 1
  %397 = load ptr, ptr %3, align 8, !tbaa !47
  %398 = icmp eq ptr %397, %13
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137

399:                                              ; preds = %394
  %400 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137: ; preds = %399, %394
  %401 = load i64, ptr %13, align 8
  %402 = select i1 %398, i64 15, i64 %401
  %403 = icmp ugt i64 %396, %402
  br i1 %403, label %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %395, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc139 unwind label %.loopexit216

.noexc139:                                        ; preds = %404
  %.pre.i.i138 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137, %.noexc139
  %405 = phi ptr [ %.pre.i.i138, %.noexc139 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %395
  store i8 43, ptr %406, align 1, !tbaa !15
  br label %.sink.split

407:                                              ; preds = %376
  %408 = load i64, ptr %14, align 8, !tbaa !12
  %409 = add i64 %408, 1
  %410 = load ptr, ptr %3, align 8, !tbaa !47
  %411 = icmp eq ptr %410, %13
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141

412:                                              ; preds = %407
  %413 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141: ; preds = %412, %407
  %414 = load i64, ptr %13, align 8
  %415 = select i1 %411, i64 15, i64 %414
  %416 = icmp ugt i64 %409, %415
  br i1 %416, label %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %408, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc143 unwind label %.loopexit216

.noexc143:                                        ; preds = %417
  %.pre.i.i142 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141, %.noexc143
  %418 = phi ptr [ %.pre.i.i142, %.noexc143 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %408
  store i8 32, ptr %419, align 1, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144
  %.sink343 = phi i64 [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit136 ]
  store i64 %.sink343, ptr %14, align 8, !tbaa !12
  %420 = load ptr, ptr %3, align 8, !tbaa !47
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.sink343
  store i8 0, ptr %421, align 1, !tbaa !15
  br label %422

422:                                              ; preds = %.sink.split, %376
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 125
  %424 = load i8, ptr %423, align 1, !tbaa !84, !range !64, !noundef !65
  %425 = zext nneg i8 %424 to i64
  %426 = load i64, ptr %14, align 8, !tbaa !12
  %427 = sub i64 4611686018427387903, %426
  %428 = icmp ult i64 %427, %425
  br i1 %428, label %.invoke332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145: ; preds = %422
  %429 = trunc nuw i8 %424 to i1
  %430 = select i1 %429, ptr @.str.5, ptr @.str.6
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %430, i64 noundef %425)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148 unwind label %.loopexit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 126
  %433 = load i8, ptr %432, align 2, !tbaa !85, !range !64, !noundef !65
  %434 = zext nneg i8 %433 to i64
  %435 = load i64, ptr %14, align 8, !tbaa !12
  %436 = sub i64 4611686018427387903, %435
  %437 = icmp ult i64 %436, %434
  br i1 %437, label %.invoke332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148
  %438 = trunc nuw i8 %433 to i1
  %439 = select i1 %438, ptr @.str.7, ptr @.str.6
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %439, i64 noundef %434)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152 unwind label %.loopexit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 116
  %442 = load i8, ptr %441, align 4, !tbaa !35, !range !64, !noundef !65
  %443 = trunc nuw i8 %442 to i1
  %444 = select i1 %443, i8 115, i8 117
  %445 = load i64, ptr %14, align 8, !tbaa !12
  %446 = add i64 %445, 1
  %447 = load ptr, ptr %3, align 8, !tbaa !47
  %448 = icmp eq ptr %447, %13
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152
  %450 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153: ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152
  %451 = load i64, ptr %13, align 8
  %452 = select i1 %448, i64 15, i64 %451
  %453 = icmp ugt i64 %446, %452
  br i1 %453, label %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit156

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %445, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc155 unwind label %.loopexit216

.noexc155:                                        ; preds = %454
  %.pre.i.i154 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153, %.noexc155
  %455 = phi ptr [ %.pre.i.i154, %.noexc155 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %445
  store i8 %444, ptr %456, align 1, !tbaa !15
  br label %496

457:                                              ; preds = %313
  %458 = load i64, ptr %14, align 8, !tbaa !12
  %459 = add i64 %458, 1
  %460 = load ptr, ptr %3, align 8, !tbaa !47
  %461 = icmp eq ptr %460, %13
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

462:                                              ; preds = %457
  %463 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157: ; preds = %462, %457
  %464 = load i64, ptr %13, align 8
  %465 = select i1 %461, i64 15, i64 %464
  %466 = icmp ugt i64 %459, %465
  br i1 %466, label %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit160

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %458, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc159 unwind label %.loopexit216

.noexc159:                                        ; preds = %467
  %.pre.i.i158 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157, %.noexc159
  %468 = phi ptr [ %.pre.i.i158, %.noexc159 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157 ]
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %458
  store i8 99, ptr %469, align 1, !tbaa !15
  br label %496

470:                                              ; preds = %313
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 127
  %472 = load i8, ptr %471, align 1, !tbaa !82, !range !64, !noundef !65
  %473 = trunc nuw i8 %472 to i1
  %474 = load i64, ptr %14, align 8, !tbaa !12
  %475 = add i64 %474, 1
  %476 = load ptr, ptr %3, align 8, !tbaa !47
  %477 = icmp eq ptr %476, %13
  br i1 %473, label %478, label %487

478:                                              ; preds = %470
  br i1 %477, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161

479:                                              ; preds = %478
  %480 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161: ; preds = %479, %478
  %481 = load i64, ptr %13, align 8
  %482 = select i1 %477, i64 15, i64 %481
  %483 = icmp ugt i64 %475, %482
  br i1 %483, label %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %474, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc163 unwind label %.loopexit216

.noexc163:                                        ; preds = %484
  %.pre.i.i162 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161, %.noexc163
  %485 = phi ptr [ %.pre.i.i162, %.noexc163 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %474
  store i8 114, ptr %486, align 1, !tbaa !15
  br label %496

487:                                              ; preds = %470
  br i1 %477, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165

488:                                              ; preds = %487
  %489 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165: ; preds = %488, %487
  %490 = load i64, ptr %13, align 8
  %491 = select i1 %477, i64 15, i64 %490
  %492 = icmp ugt i64 %475, %491
  br i1 %492, label %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit168

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %474, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc167 unwind label %.loopexit216

.noexc167:                                        ; preds = %493
  %.pre.i.i166 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165, %.noexc167
  %494 = phi ptr [ %.pre.i.i166, %.noexc167 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %474
  store i8 116, ptr %495, align 1, !tbaa !15
  br label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit156
  %.sink347 = phi i64 [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit168 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit160 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit156 ]
  store i64 %.sink347, ptr %14, align 8, !tbaa !12
  %497 = load ptr, ptr %3, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %.sink347
  store i8 0, ptr %498, align 1, !tbaa !15
  %499 = load i64, ptr %14, align 8, !tbaa !12
  %500 = add i64 %499, 1
  %501 = load ptr, ptr %3, align 8, !tbaa !47
  %502 = icmp eq ptr %501, %13
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169

503:                                              ; preds = %496
  %504 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169: ; preds = %503, %496
  %505 = load i64, ptr %13, align 8
  %506 = select i1 %502, i64 15, i64 %505
  %507 = icmp ugt i64 %500, %506
  br i1 %507, label %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit172

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %499, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc171 unwind label %.loopexit216

.noexc171:                                        ; preds = %508
  %.pre.i.i170 = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169, %.noexc171
  %509 = phi ptr [ %.pre.i.i170, %.noexc171 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %499
  store i8 125, ptr %510, align 1, !tbaa !15
  store i64 %500, ptr %14, align 8, !tbaa !12
  %511 = load ptr, ptr %3, align 8, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %500
  store i8 0, ptr %512, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit172
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0269, i64 128
  %.not214 = icmp eq ptr %513, %17
  br i1 %.not214, label %._crit_edge, label %40

514:                                              ; preds = %32, %30
  store i32 %31, ptr %7, align 4, !tbaa !57, !alias.scope !95
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %515 unwind label %666

515:                                              ; preds = %514
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8)
          to label %516 unwind label %668

516:                                              ; preds = %515
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  %517 = load i32, ptr %7, align 4, !tbaa !57
  %518 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !63, !range !64, !noundef !65
  %519 = trunc nuw i8 %518 to i1
  %520 = icmp ne i32 %517, 0
  %or.cond.i.i = and i1 %520, %519
  br i1 %or.cond.i.i, label %521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

521:                                              ; preds = %516
  %522 = sext i32 %517 to i64
  %523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %524 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %522
  %525 = load i32, ptr %524, align 4, !tbaa !62
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !62
  %527 = icmp sgt i32 %525, 1
  br i1 %527, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %528

528:                                              ; preds = %521
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %517)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %516, %521, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %532 = load atomic i8, ptr @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !109
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %540, !prof !56

534:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %535 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id") #28, !noalias !109
  %.not.i174 = icmp eq i32 %535, 0
  br i1 %.not.i174, label %540, label %536

536:                                              ; preds = %534
  %537 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.64)
          to label %538 unwind label %548, !noalias !109

538:                                              ; preds = %536
  store i32 %537, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !57, !noalias !109
  %539 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #28, !noalias !109
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id") #28, !noalias !109
  br label %540

540:                                              ; preds = %538, %534, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %541 = load i32, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !57, !noalias !109
  %.not.i.i.i173 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i173, label %550, label %542

542:                                              ; preds = %540
  %543 = sext i32 %541 to i64
  %544 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59, !noalias !109
  %545 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4, !tbaa !62, !noalias !109
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !62, !noalias !109
  br label %550

548:                                              ; preds = %536
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEvE2id") #28, !noalias !109
  br label %.body175

550:                                              ; preds = %542, %540
  store i32 %541, ptr %9, align 4, !tbaa !57, !alias.scope !109
  %551 = load i32, ptr %4, align 8, !tbaa !98
  %552 = sext i32 %551 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %552, i32 noundef 32)
          to label %553 unwind label %671

553:                                              ; preds = %550
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %10)
          to label %554 unwind label %673

554:                                              ; preds = %553
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  %555 = load i32, ptr %9, align 4, !tbaa !57
  %556 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !63, !range !64, !noundef !65
  %557 = trunc nuw i8 %556 to i1
  %558 = icmp ne i32 %555, 0
  %or.cond.i.i177 = and i1 %558, %557
  br i1 %or.cond.i.i177, label %559, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit178

559:                                              ; preds = %554
  %560 = sext i32 %555 to i64
  %561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %562 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %560
  %563 = load i32, ptr %562, align 4, !tbaa !62
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !62
  %565 = icmp sgt i32 %563, 1
  br i1 %565, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit178, label %566

566:                                              ; preds = %559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %555)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit178 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit178:             ; preds = %554, %559, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %570 = load atomic i8, ptr @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !112
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %578, !prof !56

572:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit178
  %573 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id") #28, !noalias !112
  %.not.i180 = icmp eq i32 %573, 0
  br i1 %.not.i180, label %578, label %574

574:                                              ; preds = %572
  %575 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.63)
          to label %576 unwind label %586, !noalias !112

576:                                              ; preds = %574
  store i32 %575, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !57, !noalias !112
  %577 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #28, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id") #28, !noalias !112
  br label %578

578:                                              ; preds = %576, %572, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit178
  %579 = load i32, ptr @"_ZZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !57, !noalias !112
  %.not.i.i.i179 = icmp eq i32 %579, 0
  br i1 %.not.i.i.i179, label %588, label %580

580:                                              ; preds = %578
  %581 = sext i32 %579 to i64
  %582 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59, !noalias !112
  %583 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %581
  %584 = load i32, ptr %583, align 4, !tbaa !62, !noalias !112
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !62, !noalias !112
  br label %588

586:                                              ; preds = %574
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEvE2id") #28, !noalias !112
  br label %.body181

588:                                              ; preds = %580, %578
  store i32 %579, ptr %11, align 4, !tbaa !57, !alias.scope !112
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %589 unwind label %676

589:                                              ; preds = %588
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %12)
          to label %590 unwind label %678

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %595 = load ptr, ptr %594, align 8, !tbaa !38
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %593, %590
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %600, %602
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %611, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !43
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %605, %.lr.ph.i.i.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %611, %602
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %599, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %612 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %613

613:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %618) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %613
  %619 = load i32, ptr %11, align 4, !tbaa !57
  %620 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !63, !range !64, !noundef !65
  %621 = trunc nuw i8 %620 to i1
  %622 = icmp ne i32 %619, 0
  %or.cond.i.i183 = and i1 %622, %621
  br i1 %or.cond.i.i183, label %623, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit184

623:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %624 = sext i32 %619 to i64
  %625 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %626 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4, !tbaa !62
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 4, !tbaa !62
  %629 = icmp sgt i32 %627, 1
  br i1 %629, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit184, label %630

630:                                              ; preds = %623
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %619)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit184 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit184:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %623, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !37
  %.not.i.i.i.i185 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i185, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186, label %636

636:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit184
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %638 = load ptr, ptr %637, align 8, !tbaa !38
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186: ; preds = %636, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit184
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !40
  %.not4.i.i.i.i.i187 = icmp eq ptr %643, %645
  br i1 %.not4.i.i.i.i.i187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i195, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i191
  %.05.i.i.i.i.i189 = phi ptr [ %654, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i191 ], [ %643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186 ]
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i190 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i190, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i191, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i188
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !43
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i191

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i191: ; preds = %648, %.lr.ph.i.i.i.i.i188
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 40
  %.not.i.i.i.i.i192 = icmp eq ptr %654, %645
  br i1 %.not.i.i.i.i.i192, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i193, label %.lr.ph.i.i.i.i.i188, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i193: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i191
  %.pr.i.i194 = load ptr, ptr %642, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i195

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i195: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i193, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186
  %655 = phi ptr [ %.pr.i.i194, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i193 ], [ %643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i186 ]
  %.not.i.i.i1.i196 = icmp eq ptr %655, null
  br i1 %.not.i.i.i1.i196, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit197, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i195
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !46
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit197

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit197:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i195, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %662 = load ptr, ptr %3, align 8, !tbaa !47
  %663 = icmp eq ptr %662, %13
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit197
  %664 = load i64, ptr %13, align 8, !tbaa !15
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

666:                                              ; preds = %514
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %515
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  br label %670

670:                                              ; preds = %668, %666
  %.pn = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #28
  br label %.body

.body:                                            ; preds = %38, %670
  %.pn.pn = phi { ptr, i32 } [ %.pn, %670 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %681

671:                                              ; preds = %550
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %553
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  br label %675

675:                                              ; preds = %673, %671
  %.pn47 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #28
  br label %.body175

.body175:                                         ; preds = %548, %675
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %675 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %681

676:                                              ; preds = %588
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %589
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  br label %680

680:                                              ; preds = %678, %676
  %.pn50 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #28
  br label %.body181

.body181:                                         ; preds = %586, %680
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %680 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %681

681:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %.body181, %.body175, %.body
  %.pn56.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn50.pn, %.body181 ], [ %.pn47.pn, %.body175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.phi225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %682 = load ptr, ptr %3, align 8, !tbaa !47
  %683 = icmp eq ptr %682, %13
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %681
  %684 = load i64, ptr %13, align 8, !tbaa !15
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt38apply_verilog_automatic_sizing_and_addERNS_7FmtPartE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = alloca %class.BigUnsigned, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %class.BigUnsigned, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %54

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i8, ptr %14, align 4, !tbaa !35, !range !64, !noundef !65
  %16 = zext nneg i8 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %17 = sub i32 %13, %16
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17, i1 noundef zeroext true)
          to label %20 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %45

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit.i, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %_ZN15NumberlikeArrayImED2Ev.exit.i ]
  %26 = add i64 %.021.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 10)
          to label %27 unwind label %34

27:                                               ; preds = %25
  invoke void @_ZN11BigUnsigneddVERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = load ptr, ptr %24, align 8, !tbaa !118
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15NumberlikeArrayImED2Ev.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit.i

_ZN15NumberlikeArrayImED2Ev.exit.i:               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load i32, ptr %21, align 4, !tbaa !115
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %25, !llvm.loop !119

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit16.i

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %24, align 8, !tbaa !118
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15NumberlikeArrayImED2Ev.exit16.i, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit16.i

_ZN15NumberlikeArrayImED2Ev.exit16.i:             ; preds = %40, %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

._crit_edge.i:                                    ; preds = %_ZN15NumberlikeArrayImED2Ev.exit.i, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %26, %_ZN15NumberlikeArrayImED2Ev.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZL31compute_required_decimal_placesmb.exit, label %44

44:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %42) #27
  br label %_ZL31compute_required_decimal_placesmb.exit

45:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit16.i, %18
  %.pn.pn.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i, %_ZN15NumberlikeArrayImED2Ev.exit16.i ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15NumberlikeArrayImED2Ev.exit18.i, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit18.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15NumberlikeArrayImED2Ev.exit14.i, %_ZN15NumberlikeArrayImED2Ev.exit18.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN15NumberlikeArrayImED2Ev.exit18.i ], [ %.pn.pn.pn.i35, %_ZN15NumberlikeArrayImED2Ev.exit14.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN15NumberlikeArrayImED2Ev.exit18.i:             ; preds = %49, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL31compute_required_decimal_placesmb.exit:      ; preds = %._crit_edge.i, %44
  %50 = zext nneg i8 %15 to i64
  %spec.select.i = add i64 %.0.lcssa.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %51, align 4, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %53, i64 %spec.select.i)
  store i64 %.sroa.speculated, ptr %52, align 8, !tbaa !16
  call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %123

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 48, ptr %55, align 4, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %58 = add i32 %57, -1
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %58, i1 noundef zeroext true)
          to label %.preheader.i unwind label %72

.preheader.i:                                     ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !115
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge.i39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %63

63:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit.i38, %.lr.ph.i36
  %.017.i = phi i64 [ 0, %.lr.ph.i36 ], [ %64, %_ZN15NumberlikeArrayImED2Ev.exit.i38 ]
  %64 = add i64 %.017.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %9)
          to label %65 unwind label %74

65:                                               ; preds = %63
  invoke void @_ZN11BigUnsigneddVERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %66 unwind label %76

66:                                               ; preds = %65
  %67 = load ptr, ptr %62, align 8, !tbaa !118
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15NumberlikeArrayImED2Ev.exit.i38, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit.i38

_ZN15NumberlikeArrayImED2Ev.exit.i38:             ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load i32, ptr %59, align 4, !tbaa !115
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge.i39, label %63, !llvm.loop !120

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit12.i

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %62, align 8, !tbaa !118
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15NumberlikeArrayImED2Ev.exit12.i, label %80

80:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit12.i

_ZN15NumberlikeArrayImED2Ev.exit12.i:             ; preds = %80, %76, %74
  %.pn.i37 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

._crit_edge.i39:                                  ; preds = %_ZN15NumberlikeArrayImED2Ev.exit.i38, %.preheader.i
  %.0.lcssa.i40 = phi i64 [ 0, %.preheader.i ], [ %64, %_ZN15NumberlikeArrayImED2Ev.exit.i38 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZL34compute_required_nondecimal_placesmj.exit, label %84

84:                                               ; preds = %._crit_edge.i39
  call void @_ZdaPv(ptr noundef nonnull %82) #27
  br label %_ZL34compute_required_nondecimal_placesmj.exit

85:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit12.i, %72
  %.pn.pn.pn.i35 = phi { ptr, i32 } [ %73, %72 ], [ %.pn.i37, %_ZN15NumberlikeArrayImED2Ev.exit12.i ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN15NumberlikeArrayImED2Ev.exit14.i, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit14.i

_ZN15NumberlikeArrayImED2Ev.exit14.i:             ; preds = %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZL34compute_required_nondecimal_placesmj.exit:   ; preds = %._crit_edge.i39, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, %.0.lcssa.i40
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZL34compute_required_nondecimal_placesmj.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %94, align 8, !tbaa !78
  store i64 %.0.lcssa.i40, ptr %90, align 8, !tbaa !16
  call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %123

95:                                               ; preds = %_ZL34compute_required_nondecimal_placesmj.exit
  %96 = icmp eq i64 %91, %.0.lcssa.i40
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %123

98:                                               ; preds = %95
  %99 = icmp ugt i64 %91, %.0.lcssa.i40
  br i1 %99, label %100, label %123

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = sub nuw i64 %91, %.0.lcssa.i40
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %102, ptr %7, align 8, !tbaa !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %101, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %100
  store i64 %.0.lcssa.i40, ptr %90, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void @_ZN5Yosys3Fmt14append_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %107 unwind label %110

107:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %118 unwind label %110

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

110:                                              ; preds = %117, %116, %107, %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %102
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  %114 = load i64, ptr %102, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i32 0, ptr %103, align 8, !tbaa !78
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %117 unwind label %110

117:                                              ; preds = %116
  invoke void @_ZN5Yosys3Fmt14append_literalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %110

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  %120 = icmp eq ptr %119, %102
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %118
  %121 = load i64, ptr %102, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

123:                                              ; preds = %93, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %97, %_ZL31compute_required_decimal_placesmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3Fmt13parse_verilogERKSt6vectorINS_13VerilogFmtArgESaIS2_EEbiNS_5RTLIL8IdStringES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit, label %25

25:                                               ; preds = %6
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FmtPartEEEvT_S5_(ptr noundef %22, ptr noundef %24)
          to label %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %26

_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %25
  store ptr %22, ptr %23, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit: ; preds = %6, %_ZSt8_DestroyIPN5Yosys7FmtPartES1_EvT_S3_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %1, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %.not381722 = icmp eq ptr %29, %31
  br i1 %.not381722, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 127
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 127
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %129

129:                                              ; preds = %.lr.ph724, %772
  %.sroa.0346.0723 = phi ptr [ %29, %.lr.ph724 ], [ %773, %772 ]
  %130 = load i32, ptr %.sroa.0346.0723, align 8, !tbaa !123
  switch i32 %130, label %771 [
    i32 1, label %131
    i32 2, label %170
    i32 0, label %203
  ]

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %117, ptr %116, align 8, !tbaa !6
  store i64 0, ptr %118, align 8, !tbaa !12
  store i8 0, ptr %117, align 8, !tbaa !15
  store i64 0, ptr %120, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %119, i8 0, i64 61, i1 false)
  store i32 10, ptr %121, align 8, !tbaa !34
  store i8 0, ptr %122, align 4, !tbaa !35
  store i64 0, ptr %123, align 8
  store i32 1, ptr %9, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 80
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 88
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 112
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %168

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc
  store i32 %3, ptr %121, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 136
  %139 = load i8, ptr %138, align 8, !tbaa !126, !range !64, !noundef !65
  store i8 %139, ptr %122, align 4, !tbaa !35
  invoke void @_ZN5Yosys3Fmt38apply_verilog_automatic_sizing_and_addERNS_7FmtPartE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %140 unwind label %168

140:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %141 = load ptr, ptr %125, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %126, align 8, !tbaa !38
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %142, %140
  %147 = load ptr, ptr %124, align 8, !tbaa !39
  %148 = load ptr, ptr %127, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %157, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %151, %.lr.ph.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %157, %148
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %124, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %158 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %160 = load ptr, ptr %128, align 8, !tbaa !46
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %159, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %164 = load ptr, ptr %116, align 8, !tbaa !47
  %165 = icmp eq ptr %164, %117
  br i1 %165, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %166 = load i64, ptr %117, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %772

168:                                              ; preds = %.noexc, %131, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %775

170:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %102, ptr %101, align 8, !tbaa !6
  store i64 0, ptr %103, align 8, !tbaa !12
  store i8 0, ptr %102, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %104, i8 0, i64 61, i1 false)
  store i32 10, ptr %107, align 8, !tbaa !34
  store i8 0, ptr %108, align 4, !tbaa !35
  store i64 0, ptr %109, align 8
  store i32 4, ptr %10, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 137
  %172 = load i8, ptr %171, align 1, !tbaa !127, !range !64, !noundef !65
  store i8 %172, ptr %110, align 1, !tbaa !82
  store i8 32, ptr %105, align 4, !tbaa !79
  store i64 20, ptr %106, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %173 unwind label %201

173:                                              ; preds = %170
  %174 = load ptr, ptr %111, align 8, !tbaa !37
  %.not.i.i.i.i.i159 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i159, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %112, align 8, !tbaa !38
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160: ; preds = %175, %173
  %180 = load ptr, ptr %113, align 8, !tbaa !39
  %181 = load ptr, ptr %114, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i161 = icmp eq ptr %180, %181
  br i1 %.not4.i.i.i.i.i.i161, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i169, label %.lr.ph.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i162:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i165
  %.05.i.i.i.i.i.i163 = phi ptr [ %190, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i165 ], [ %180, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160 ]
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i163, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i165, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i162
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i163, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i165

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i165: ; preds = %184, %.lr.ph.i.i.i.i.i.i162
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i163, i64 40
  %.not.i.i.i.i.i.i166 = icmp eq ptr %190, %181
  br i1 %.not.i.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i167, label %.lr.ph.i.i.i.i.i.i162, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i167: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i165
  %.pr.i.i.i168 = load ptr, ptr %113, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i169

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i169: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i167, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160
  %191 = phi ptr [ %.pr.i.i.i168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i167 ], [ %180, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i160 ]
  %.not.i.i.i1.i.i170 = icmp eq ptr %191, null
  br i1 %.not.i.i.i1.i.i170, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i171, label %192

192:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i169
  %193 = load ptr, ptr %115, align 8, !tbaa !46
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i171

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i171:            ; preds = %192, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i169
  %197 = load ptr, ptr %101, align 8, !tbaa !47
  %198 = icmp eq ptr %197, %102
  br i1 %198, label %_ZN5Yosys7FmtPartD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i171
  %199 = load i64, ptr %102, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit174

_ZN5Yosys7FmtPartD2Ev.exit174:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %772

201:                                              ; preds = %170
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %775

203:                                              ; preds = %129
  %204 = load ptr, ptr %1, align 8, !tbaa !121
  %205 = icmp ne ptr %.sroa.0346.0723, %204
  %.not383 = and i1 %2, %205
  br i1 %.not383, label %739, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !36
  store ptr %33, ptr %32, align 8, !tbaa !6
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !15
  store i64 0, ptr %38, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %35, i8 0, i64 61, i1 false)
  store i32 10, ptr %39, align 8, !tbaa !34
  store i8 0, ptr %40, align 4, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 56
  store i64 0, ptr %41, align 8
  %209 = load i64, ptr %208, align 8, !tbaa !12
  %.not726 = icmp eq i64 %209, 0
  br i1 %.not726, label %._crit_edge713.thread, label %.lr.ph712

._crit_edge713:                                   ; preds = %704
  %.pre = load i64, ptr %34, align 8, !tbaa !12
  %210 = icmp eq i64 %.pre, 0
  br i1 %210, label %._crit_edge713.thread, label %708

.lr.ph712:                                        ; preds = %206, %704
  %211 = phi i64 [ %706, %704 ], [ %209, %206 ]
  %.0126710 = phi i64 [ %705, %704 ], [ 0, %206 ]
  %.sroa.0346.1709 = phi ptr [ %.sroa.0346.2, %704 ], [ %.sroa.0346.0723, %206 ]
  %212 = load ptr, ptr %207, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.0126710
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %.not = icmp eq i8 %214, 37
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %215

215:                                              ; preds = %.lr.ph712
  %216 = load i64, ptr %34, align 8, !tbaa !12
  %217 = add i64 %216, 1
  %218 = load ptr, ptr %32, align 8, !tbaa !47
  %219 = icmp eq ptr %218, %33
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

220:                                              ; preds = %215
  %221 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %220, %215
  %222 = load i64, ptr %33, align 8
  %223 = select i1 %219, i64 15, i64 %222
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc175 unwind label %.loopexit384

.noexc175:                                        ; preds = %225
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc175
  %226 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %216
  store i8 %214, ptr %227, align 1, !tbaa !15
  store i64 %217, ptr %34, align 8, !tbaa !12
  %228 = load ptr, ptr %32, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %217
  store i8 0, ptr %229, align 1, !tbaa !15
  br label %704

.loopexit384:                                     ; preds = %437, %225, %253, %505, %.noexc263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp:                               ; preds = %471, %490, %._crit_edge.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.lr.ph712
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %43, ptr %12, align 8, !tbaa !6, !alias.scope !128
  %230 = sub nuw i64 %211, %.0126710
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %230, i64 2)
  switch i64 %spec.select.i.i.i, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %232 = load i8, ptr %213, align 1, !tbaa !15
  store i8 %232, ptr %43, align 8, !tbaa !15
  br label %234

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %213, i64 %spec.select.i.i.i, i1 false)
  br label %234

234:                                              ; preds = %233, %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 %spec.select.i.i.i, ptr %44, align 8, !tbaa !12, !alias.scope !128
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.i.i.i
  store i8 0, ptr %235, align 1, !tbaa !15
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8) #28
  %237 = icmp eq i32 %236, 0
  %238 = load ptr, ptr %12, align 8, !tbaa !47
  %239 = icmp eq ptr %238, %43
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %234
  %240 = load i64, ptr %43, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %237, label %242, label %258

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = add nuw i64 %.0126710, 1
  %244 = load i64, ptr %34, align 8, !tbaa !12
  %245 = add i64 %244, 1
  %246 = load ptr, ptr %32, align 8, !tbaa !47
  %247 = icmp eq ptr %246, %33
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

248:                                              ; preds = %242
  %249 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177: ; preds = %248, %242
  %250 = load i64, ptr %33, align 8
  %251 = select i1 %247, i64 15, i64 %250
  %252 = icmp ugt i64 %245, %251
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %244, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc179 unwind label %.loopexit384

.noexc179:                                        ; preds = %253
  %.pre.i.i178 = load ptr, ptr %32, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177, %.noexc179
  %254 = phi ptr [ %.pre.i.i178, %.noexc179 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %244
  store i8 37, ptr %255, align 1, !tbaa !15
  store i64 %245, ptr %34, align 8, !tbaa !12
  %256 = load ptr, ptr %32, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %245
  store i8 0, ptr %257, align 1, !tbaa !15
  br label %704

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %259 = load i64, ptr %208, align 8, !tbaa !12, !noalias !131
  %260 = icmp ugt i64 %.0126710, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i181

261:                                              ; preds = %258
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, i64 noundef %.0126710, i64 noundef %259) #30
          to label %.noexc183 unwind label %333

.noexc183:                                        ; preds = %261
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i181: ; preds = %258
  store ptr %45, ptr %13, align 8, !tbaa !6, !alias.scope !131
  %262 = load ptr, ptr %207, align 8, !tbaa !47, !noalias !131
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.0126710
  %264 = sub nuw i64 %259, %.0126710
  %spec.select.i.i.i182 = call noundef i64 @llvm.umin.i64(i64 %264, i64 2)
  switch i64 %spec.select.i.i.i182, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i181
  %266 = load i8, ptr %263, align 1, !tbaa !15
  store i8 %266, ptr %45, align 8, !tbaa !15
  br label %268

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %263, i64 %spec.select.i.i.i182, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i181
  store i64 %spec.select.i.i.i182, ptr %46, align 8, !tbaa !12, !alias.scope !131
  %269 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i182
  store i8 0, ptr %269, align 1, !tbaa !15
  %270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9) #28
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %273 = load i64, ptr %208, align 8, !tbaa !12, !noalias !134
  %274 = icmp ugt i64 %.0126710, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i185

275:                                              ; preds = %272
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, i64 noundef %.0126710, i64 noundef %273) #30
          to label %.noexc187 unwind label %335

.noexc187:                                        ; preds = %275
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i185: ; preds = %272
  store ptr %47, ptr %14, align 8, !tbaa !6, !alias.scope !134
  %276 = load ptr, ptr %207, align 8, !tbaa !47, !noalias !134
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.0126710
  %278 = sub nuw i64 %273, %.0126710
  %spec.select.i.i.i186 = call noundef i64 @llvm.umin.i64(i64 %278, i64 2)
  switch i64 %spec.select.i.i.i186, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i185
  %280 = load i8, ptr %277, align 1, !tbaa !15
  store i8 %280, ptr %47, align 8, !tbaa !15
  br label %282

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %277, i64 %spec.select.i.i.i186, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i185
  store i64 %spec.select.i.i.i186, ptr %48, align 8, !tbaa !12, !alias.scope !134
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.i.i.i186
  store i8 0, ptr %283, align 1, !tbaa !15
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10) #28
  %285 = icmp eq i32 %284, 0
  %286 = load ptr, ptr %14, align 8, !tbaa !47
  %287 = icmp eq ptr %286, %47
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %282
  %288 = load i64, ptr %47, align 8, !tbaa !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %290 = phi i1 [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ true, %268 ]
  %291 = load ptr, ptr %13, align 8, !tbaa !47
  %292 = icmp eq ptr %291, %45
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.critedge
  %293 = load i64, ptr %45, align 8, !tbaa !15
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %290, label %295, label %346

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %296 = add nuw i64 %.0126710, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %297 = load i32, ptr %5, align 4, !tbaa !57, !noalias !137
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140, !noalias !137
  %300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144, !noalias !137
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %.not.i.i.i = icmp ugt i64 %304, %298
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %305

305:                                              ; preds = %295
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %298, i64 noundef %304) #30
          to label %.noexc195 unwind label %.loopexit.split-lp402

.noexc195:                                        ; preds = %305
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %295
  %306 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %298
  %307 = load ptr, ptr %306, align 8, !tbaa !145, !noalias !137
  store ptr %83, ptr %15, align 8, !tbaa !6, !alias.scope !137
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.noexc.i, label %309

.noexc.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc196 unwind label %.loopexit.split-lp402

.noexc196:                                        ; preds = %.noexc.i
  unreachable

309:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !137
  store i64 %310, ptr %8, align 8, !tbaa !52, !noalias !137
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %309
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc197 unwind label %.loopexit401

.noexc197:                                        ; preds = %.noexc.i.i
  store ptr %312, ptr %15, align 8, !tbaa !47, !alias.scope !137
  %313 = load i64, ptr %8, align 8, !tbaa !52, !noalias !137
  store i64 %313, ptr %83, align 8, !tbaa !15, !alias.scope !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc197, %309
  %314 = phi ptr [ %312, %.noexc197 ], [ %83, %309 ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i.i
  %316 = load i8, ptr %307, align 1, !tbaa !15
  store i8 %316, ptr %314, align 1, !tbaa !15
  br label %318

317:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %307, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i.i
  %319 = load i64, ptr %8, align 8, !tbaa !52, !noalias !137
  store i64 %319, ptr %84, align 8, !tbaa !12, !alias.scope !137
  %320 = load ptr, ptr %15, align 8, !tbaa !47, !alias.scope !137
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !137
  %322 = load i64, ptr %84, align 8, !tbaa !12
  %323 = load i64, ptr %34, align 8, !tbaa !12
  %324 = sub i64 4611686018427387903, %323
  %325 = icmp ult i64 %324, %322
  br i1 %325, label %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

326:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc198 unwind label %.loopexit.split-lp407

.noexc198:                                        ; preds = %326
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !47
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %327, i64 noundef %322)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %329 = load ptr, ptr %15, align 8, !tbaa !47
  %330 = icmp eq ptr %329, %83
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %331 = load i64, ptr %83, align 8, !tbaa !15
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %704

333:                                              ; preds = %261
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

335:                                              ; preds = %275
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %337 = load ptr, ptr %13, align 8, !tbaa !47
  %338 = icmp eq ptr %337, %45
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %335
  %339 = load i64, ptr %45, align 8, !tbaa !15
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %333
  %.pn = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %738

.loopexit401:                                     ; preds = %.noexc.i.i
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

.loopexit.split-lp402:                            ; preds = %305, %.noexc.i
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

.loopexit406:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp407:                            ; preds = %326
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %.loopexit.split-lp407, %.loopexit406
  %lpad.phi410 = phi { ptr, i32 } [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  %342 = load ptr, ptr %15, align 8, !tbaa !47
  %343 = icmp eq ptr %342, %83
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %341
  %344 = load i64, ptr %83, align 8, !tbaa !15
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %341, %.loopexit401, %.loopexit.split-lp402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  %.pn149 = phi { ptr, i32 } [ %lpad.phi410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.phi410, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %738

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %347 = load i64, ptr %208, align 8, !tbaa !12, !noalias !146
  %348 = icmp ugt i64 %.0126710, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i209

349:                                              ; preds = %346
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, i64 noundef %.0126710, i64 noundef %347) #30
          to label %.noexc212 unwind label %421

.noexc212:                                        ; preds = %349
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i209: ; preds = %346
  store ptr %49, ptr %16, align 8, !tbaa !6, !alias.scope !146
  %350 = load ptr, ptr %207, align 8, !tbaa !47, !noalias !146
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %.0126710
  %352 = sub nuw i64 %347, %.0126710
  %spec.select.i.i.i210 = call noundef i64 @llvm.umin.i64(i64 %352, i64 2)
  switch i64 %spec.select.i.i.i210, label %355 [
    i64 1, label %353
    i64 0, label %356
  ]

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i209
  %354 = load i8, ptr %351, align 1, !tbaa !15
  store i8 %354, ptr %49, align 8, !tbaa !15
  br label %356

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %351, i64 %spec.select.i.i.i210, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i209
  store i64 %spec.select.i.i.i210, ptr %50, align 8, !tbaa !12, !alias.scope !146
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.i.i.i210
  store i8 0, ptr %357, align 1, !tbaa !15
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11) #28
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.critedge157, label %360

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %361 = load i64, ptr %208, align 8, !tbaa !12, !noalias !149
  %362 = icmp ugt i64 %.0126710, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i214

363:                                              ; preds = %360
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.70, i64 noundef %.0126710, i64 noundef %361) #30
          to label %.noexc217 unwind label %423

.noexc217:                                        ; preds = %363
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i214: ; preds = %360
  store ptr %51, ptr %17, align 8, !tbaa !6, !alias.scope !149
  %364 = load ptr, ptr %207, align 8, !tbaa !47, !noalias !149
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %.0126710
  %366 = sub nuw i64 %361, %.0126710
  %spec.select.i.i.i215 = call noundef i64 @llvm.umin.i64(i64 %366, i64 2)
  switch i64 %spec.select.i.i.i215, label %369 [
    i64 1, label %367
    i64 0, label %370
  ]

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i214
  %368 = load i8, ptr %365, align 1, !tbaa !15
  store i8 %368, ptr %51, align 8, !tbaa !15
  br label %370

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %365, i64 %spec.select.i.i.i215, i1 false)
  br label %370

370:                                              ; preds = %369, %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i214
  store i64 %spec.select.i.i.i215, ptr %52, align 8, !tbaa !12, !alias.scope !149
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 %spec.select.i.i.i215
  store i8 0, ptr %371, align 1, !tbaa !15
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #28
  %373 = icmp eq i32 %372, 0
  %374 = load ptr, ptr %17, align 8, !tbaa !47
  %375 = icmp eq ptr %374, %51
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %370
  %376 = load i64, ptr %51, align 8, !tbaa !15
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge157

.critedge157:                                     ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %378 = phi i1 [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ true, %356 ]
  %379 = load ptr, ptr %16, align 8, !tbaa !47
  %380 = icmp eq ptr %379, %49
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.critedge157
  %381 = load i64, ptr %49, align 8, !tbaa !15
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %.critedge157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %378, label %383, label %434

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %384 = add nuw i64 %.0126710, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %385 = load i32, ptr %5, align 4, !tbaa !57, !noalias !152
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140, !noalias !152
  %388 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144, !noalias !152
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %.not.i.i.i225 = icmp ugt i64 %392, %386
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i226, label %393

393:                                              ; preds = %383
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %386, i64 noundef %392) #30
          to label %.noexc230 unwind label %.loopexit.split-lp392

.noexc230:                                        ; preds = %393
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i226:           ; preds = %383
  %394 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %386
  %395 = load ptr, ptr %394, align 8, !tbaa !145, !noalias !152
  store ptr %81, ptr %18, align 8, !tbaa !6, !alias.scope !152
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.noexc.i229, label %397

.noexc.i229:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i226
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc231 unwind label %.loopexit.split-lp392

.noexc231:                                        ; preds = %.noexc.i229
  unreachable

397:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i226
  %398 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  store i64 %398, ptr %7, align 8, !tbaa !52, !noalias !152
  %399 = icmp ugt i64 %398, 15
  br i1 %399, label %.noexc.i.i228, label %._crit_edge.i.i.i227

.noexc.i.i228:                                    ; preds = %397
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc232 unwind label %.loopexit391

.noexc232:                                        ; preds = %.noexc.i.i228
  store ptr %400, ptr %18, align 8, !tbaa !47, !alias.scope !152
  %401 = load i64, ptr %7, align 8, !tbaa !52, !noalias !152
  store i64 %401, ptr %81, align 8, !tbaa !15, !alias.scope !152
  br label %._crit_edge.i.i.i227

._crit_edge.i.i.i227:                             ; preds = %.noexc232, %397
  %402 = phi ptr [ %400, %.noexc232 ], [ %81, %397 ]
  switch i64 %398, label %405 [
    i64 1, label %403
    i64 0, label %406
  ]

403:                                              ; preds = %._crit_edge.i.i.i227
  %404 = load i8, ptr %395, align 1, !tbaa !15
  store i8 %404, ptr %402, align 1, !tbaa !15
  br label %406

405:                                              ; preds = %._crit_edge.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr nonnull align 1 %395, i64 %398, i1 false)
  br label %406

406:                                              ; preds = %405, %403, %._crit_edge.i.i.i227
  %407 = load i64, ptr %7, align 8, !tbaa !52, !noalias !152
  store i64 %407, ptr %82, align 8, !tbaa !12, !alias.scope !152
  %408 = load ptr, ptr %18, align 8, !tbaa !47, !alias.scope !152
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  %410 = load i64, ptr %82, align 8, !tbaa !12
  %411 = load i64, ptr %34, align 8, !tbaa !12
  %412 = sub i64 4611686018427387903, %411
  %413 = icmp ult i64 %412, %410
  br i1 %413, label %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i234

414:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc235 unwind label %.loopexit.split-lp397

.noexc235:                                        ; preds = %414
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i234: ; preds = %406
  %415 = load ptr, ptr %18, align 8, !tbaa !47
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %415, i64 noundef %410)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit237 unwind label %.loopexit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i234
  %417 = load ptr, ptr %18, align 8, !tbaa !47
  %418 = icmp eq ptr %417, %81
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit237
  %419 = load i64, ptr %81, align 8, !tbaa !15
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %704

421:                                              ; preds = %349
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

423:                                              ; preds = %363
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %425 = load ptr, ptr %16, align 8, !tbaa !47
  %426 = icmp eq ptr %425, %49
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %423
  %427 = load i64, ptr %49, align 8, !tbaa !15
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %421
  %.pn142 = phi { ptr, i32 } [ %422, %421 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %738

.loopexit391:                                     ; preds = %.noexc.i.i228
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

.loopexit.split-lp392:                            ; preds = %393, %.noexc.i229
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

.loopexit396:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i234
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp397:                            ; preds = %414
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %.loopexit.split-lp397, %.loopexit396
  %lpad.phi400 = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  %430 = load ptr, ptr %18, align 8, !tbaa !47
  %431 = icmp eq ptr %430, %81
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %429
  %432 = load i64, ptr %81, align 8, !tbaa !15
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %429, %.loopexit391, %.loopexit.split-lp392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %.pn147 = phi { ptr, i32 } [ %lpad.phi400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.phi400, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %738

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %435 = load i64, ptr %34, align 8, !tbaa !12
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %467, label %437

437:                                              ; preds = %434
  store i32 0, ptr %11, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %438 unwind label %.loopexit384

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 8, !tbaa !36
  store ptr %54, ptr %53, align 8, !tbaa !6
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !15
  store i64 0, ptr %57, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %56, i8 0, i64 61, i1 false)
  store i32 10, ptr %58, align 8, !tbaa !34
  store i8 0, ptr %59, align 4, !tbaa !35
  store i64 0, ptr %60, align 8
  %439 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  %440 = load ptr, ptr %61, align 8, !tbaa !37
  %.not.i.i.i.i.i247 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i247, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %62, align 8, !tbaa !38
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248: ; preds = %441, %438
  %446 = load ptr, ptr %63, align 8, !tbaa !39
  %447 = load ptr, ptr %64, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i249 = icmp eq ptr %446, %447
  br i1 %.not4.i.i.i.i.i.i249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i257, label %.lr.ph.i.i.i.i.i.i250

.lr.ph.i.i.i.i.i.i250:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i253
  %.05.i.i.i.i.i.i251 = phi ptr [ %456, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i253 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248 ]
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i251, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i252, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i253, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i.i.i250
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i251, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !43
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i253

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i253: ; preds = %450, %.lr.ph.i.i.i.i.i.i250
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i251, i64 40
  %.not.i.i.i.i.i.i254 = icmp eq ptr %456, %447
  br i1 %.not.i.i.i.i.i.i254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i255, label %.lr.ph.i.i.i.i.i.i250, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i255: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i253
  %.pr.i.i.i256 = load ptr, ptr %63, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i257

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i257: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248
  %457 = phi ptr [ %.pr.i.i.i256, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i255 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i248 ]
  %.not.i.i.i1.i.i258 = icmp eq ptr %457, null
  br i1 %.not.i.i.i1.i.i258, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i259, label %458

458:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i257
  %459 = load ptr, ptr %65, align 8, !tbaa !46
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %462) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i259

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i259:            ; preds = %458, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i257
  %463 = load ptr, ptr %53, align 8, !tbaa !47
  %464 = icmp eq ptr %463, %54
  br i1 %464, label %_ZN5Yosys7FmtPartD2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i259
  %465 = load i64, ptr %54, align 8, !tbaa !15
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit262

_ZN5Yosys7FmtPartD2Ev.exit262:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %467

467:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit262, %434
  %468 = add i64 %.0126710, 1
  %469 = load i64, ptr %208, align 8, !tbaa !12
  %470 = icmp eq i64 %468, %469
  br i1 %470, label %471, label %486

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %473 = load i32, ptr %472, align 8, !tbaa !155
  %474 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %475 unwind label %.loopexit.split-lp

475:                                              ; preds = %471
  %476 = ptrtoint ptr %.sroa.0346.0723 to i64
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %478 = load ptr, ptr %1, align 8, !tbaa !121
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %476, %479
  %481 = sdiv exact i64 %480, 144
  %482 = add nsw i64 %481, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %477, i32 noundef %473, ptr noundef nonnull @.str.13, ptr noundef %474, i64 noundef %482) #30
          to label %483 unwind label %484

483:                                              ; preds = %475
  unreachable

484:                                              ; preds = %475
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %738

486:                                              ; preds = %467
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1709, i64 144
  %488 = load ptr, ptr %30, align 8, !tbaa !121
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %505

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %492 = load i32, ptr %491, align 8, !tbaa !155
  %493 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %494 unwind label %.loopexit.split-lp

494:                                              ; preds = %490
  %495 = ptrtoint ptr %.sroa.0346.0723 to i64
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %497 = load ptr, ptr %1, align 8, !tbaa !121
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %495, %498
  %500 = sdiv exact i64 %499, 144
  %501 = add nsw i64 %500, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %496, i32 noundef %492, ptr noundef nonnull @.str.14, ptr noundef %493, i64 noundef %501) #30
          to label %502 unwind label %503

502:                                              ; preds = %494
  unreachable

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %738

505:                                              ; preds = %486
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1709, i64 224
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %35, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1709, i64 232
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %.noexc263 unwind label %.loopexit384

.noexc263:                                        ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1709, i64 256
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit265 unwind label %.loopexit384

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit265:          ; preds = %.noexc263
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1709, i64 280
  %513 = load i8, ptr %512, align 8, !tbaa !126, !range !64, !noundef !65
  store i8 %513, ptr %40, align 4, !tbaa !35
  %514 = load i64, ptr %208, align 8, !tbaa !12
  %515 = icmp ult i64 %468, %514
  br i1 %515, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit265
  %516 = load ptr, ptr %207, align 8, !tbaa !47
  br label %517

517:                                              ; preds = %.lr.ph, %522
  %.1127698 = phi i64 [ %468, %.lr.ph ], [ %523, %522 ]
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %.1127698
  %519 = load i8, ptr %518, align 1, !tbaa !15
  switch i8 %519, label %._crit_edge [
    i8 45, label %520
    i8 43, label %521
  ]

520:                                              ; preds = %517
  store i32 1, ptr %36, align 8, !tbaa !78
  br label %522

521:                                              ; preds = %517
  store i32 1, ptr %41, align 8, !tbaa !83
  br label %522

522:                                              ; preds = %520, %521
  %523 = add i64 %.1127698, 1
  %exitcond.not = icmp eq i64 %523, %514
  br i1 %exitcond.not, label %._crit_edge.thread, label %517, !llvm.loop !156

._crit_edge:                                      ; preds = %517, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit265
  %.1127.lcssa = phi i64 [ %468, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit265 ], [ %.1127698, %517 ]
  %524 = icmp eq i64 %.1127.lcssa, %514
  br i1 %524, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %525 = icmp ult i64 %.1127.lcssa, %514
  br i1 %525, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %.preheader
  %.promoted = load i64, ptr %38, align 8
  %526 = load ptr, ptr %207, align 8, !tbaa !47
  br label %541

._crit_edge.thread:                               ; preds = %._crit_edge, %522
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %528 = load i32, ptr %527, align 8, !tbaa !155
  %529 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %530 unwind label %.loopexit.split-lp

530:                                              ; preds = %._crit_edge.thread
  %531 = ptrtoint ptr %.sroa.0346.0723 to i64
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %533 = load ptr, ptr %1, align 8, !tbaa !121
  %534 = ptrtoint ptr %533 to i64
  %535 = sub i64 %531, %534
  %536 = sdiv exact i64 %535, 144
  %537 = add nsw i64 %536, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %532, i32 noundef %528, ptr noundef nonnull @.str.13, ptr noundef %529, i64 noundef %537) #30
          to label %538 unwind label %539

538:                                              ; preds = %530
  unreachable

539:                                              ; preds = %530
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %738

541:                                              ; preds = %.lr.ph706, %617
  %.0705 = phi i8 [ 0, %.lr.ph706 ], [ %.1, %617 ]
  %.0120704 = phi i8 [ 0, %.lr.ph706 ], [ %.1121, %617 ]
  %.2703 = phi i64 [ %.1127.lcssa, %.lr.ph706 ], [ %619, %617 ]
  %542 = phi i64 [ %.promoted, %.lr.ph706 ], [ %618, %617 ]
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 %.2703
  %544 = load i8, ptr %543, align 1, !tbaa !15
  %545 = icmp sgt i8 %544, 47
  br i1 %545, label %546, label %.thread380

546:                                              ; preds = %541
  %547 = icmp samesign ult i8 %544, 58
  br i1 %547, label %548, label %557

548:                                              ; preds = %546
  %549 = icmp ne i8 %544, 48
  %550 = trunc nuw i8 %.0705 to i1
  %or.cond = select i1 %549, i1 true, i1 %550
  br i1 %or.cond, label %551, label %617

551:                                              ; preds = %548
  %552 = mul i64 %542, 10
  store i64 %552, ptr %38, align 8, !tbaa !16
  %553 = load i8, ptr %543, align 1, !tbaa !15
  %554 = sext i8 %553 to i64
  %555 = add i64 %552, -48
  %556 = add i64 %555, %554
  store i64 %556, ptr %38, align 8, !tbaa !16
  br label %617

557:                                              ; preds = %546
  switch i8 %544, label %.thread380 [
    i8 98, label %558
    i8 66, label %558
    i8 111, label %559
    i8 79, label %559
    i8 100, label %560
    i8 68, label %560
    i8 104, label %561
    i8 72, label %561
    i8 120, label %561
    i8 88, label %561
    i8 99, label %562
    i8 67, label %562
    i8 115, label %563
    i8 83, label %563
    i8 116, label %571
    i8 84, label %571
  ]

558:                                              ; preds = %557, %557
  store i32 1, ptr %11, align 8, !tbaa !36
  store i32 2, ptr %39, align 8, !tbaa !34
  br label %.loopexit

559:                                              ; preds = %557, %557
  store i32 1, ptr %11, align 8, !tbaa !36
  store i32 8, ptr %39, align 8, !tbaa !34
  br label %.loopexit

560:                                              ; preds = %557, %557
  store i32 1, ptr %11, align 8, !tbaa !36
  store i32 10, ptr %39, align 8, !tbaa !34
  br label %.loopexit

561:                                              ; preds = %557, %557, %557, %557
  store i32 1, ptr %11, align 8, !tbaa !36
  store i32 16, ptr %39, align 8, !tbaa !34
  br label %.loopexit

562:                                              ; preds = %557, %557
  store i32 2, ptr %11, align 8, !tbaa !36
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef 8, i1 noundef zeroext false)
          to label %.loopexit unwind label %.loopexit386

.loopexit386:                                     ; preds = %562, %566, %673, %674
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp387:                            ; preds = %580, %.thread380, %622, %653
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %738

563:                                              ; preds = %557, %557
  store i32 2, ptr %11, align 8, !tbaa !36
  %564 = load i32, ptr %35, align 8, !tbaa !98
  %565 = and i32 %564, 7
  %.not144 = icmp eq i32 %565, 0
  br i1 %.not144, label %570, label %566

566:                                              ; preds = %563
  %567 = add nsw i32 %564, 7
  %568 = sdiv i32 %567, 8
  %569 = shl nsw i32 %568, 3
  invoke void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %569, i1 noundef zeroext false)
          to label %570 unwind label %.loopexit386

570:                                              ; preds = %566, %563
  store i8 32, ptr %37, align 4, !tbaa !79
  br label %.loopexit

571:                                              ; preds = %557, %557
  %572 = load i32, ptr %487, align 8, !tbaa !123
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  store i32 4, ptr %11, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0346.1709, i64 281
  %576 = load i8, ptr %575, align 1, !tbaa !127, !range !64, !noundef !65
  store i8 %576, ptr %42, align 1, !tbaa !82
  %577 = trunc nuw i8 %.0705 to i1
  %578 = trunc nuw i8 %.0120704 to i1
  %or.cond3 = select i1 %577, i1 true, i1 %578
  br i1 %or.cond3, label %.loopexit, label %579

579:                                              ; preds = %574
  store i64 20, ptr %38, align 8, !tbaa !16
  br label %.loopexit

580:                                              ; preds = %571
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %582 = load i32, ptr %581, align 8, !tbaa !155
  %583 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %584 unwind label %.loopexit.split-lp387

584:                                              ; preds = %580
  %585 = ptrtoint ptr %.sroa.0346.0723 to i64
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %587 = load ptr, ptr %207, align 8, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %.2703
  %589 = load i8, ptr %588, align 1, !tbaa !15
  %590 = sext i8 %589 to i32
  %591 = load ptr, ptr %1, align 8, !tbaa !121
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %585, %592
  %594 = sdiv exact i64 %593, 144
  %595 = add nsw i64 %594, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %586, i32 noundef %582, ptr noundef nonnull @.str.15, ptr noundef %583, i32 noundef %590, i64 noundef %595) #30
          to label %596 unwind label %597

596:                                              ; preds = %584
  unreachable

597:                                              ; preds = %584
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %738

.thread380:                                       ; preds = %557, %541
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %600 = load i32, ptr %599, align 8, !tbaa !155
  %601 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %602 unwind label %.loopexit.split-lp387

602:                                              ; preds = %.thread380
  %603 = ptrtoint ptr %.sroa.0346.0723 to i64
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %605 = load ptr, ptr %207, align 8, !tbaa !47
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %.2703
  %607 = load i8, ptr %606, align 1, !tbaa !15
  %608 = sext i8 %607 to i32
  %609 = load ptr, ptr %1, align 8, !tbaa !121
  %610 = ptrtoint ptr %609 to i64
  %611 = sub i64 %603, %610
  %612 = sdiv exact i64 %611, 144
  %613 = add nsw i64 %612, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %604, i32 noundef %600, ptr noundef nonnull @.str.16, ptr noundef %601, i32 noundef %608, i64 noundef %613) #30
          to label %614 unwind label %615

614:                                              ; preds = %602
  unreachable

615:                                              ; preds = %602
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %738

617:                                              ; preds = %548, %551
  %618 = phi i64 [ %556, %551 ], [ %542, %548 ]
  %.1121 = phi i8 [ %.0120704, %551 ], [ 1, %548 ]
  %.1 = phi i8 [ 1, %551 ], [ 0, %548 ]
  %619 = add i64 %.2703, 1
  %exitcond877.not = icmp eq i64 %619, %514
  br i1 %exitcond877.not, label %.loopexit, label %541, !llvm.loop !157

.loopexit:                                        ; preds = %617, %.preheader, %559, %561, %570, %579, %574, %562, %560, %558
  %.2418 = phi i64 [ %.2703, %558 ], [ %.2703, %559 ], [ %.2703, %561 ], [ %.2703, %570 ], [ %.2703, %579 ], [ %.2703, %574 ], [ %.2703, %562 ], [ %.2703, %560 ], [ %.1127.lcssa, %.preheader ], [ %514, %617 ]
  %.0120415 = phi i8 [ %.0120704, %558 ], [ %.0120704, %559 ], [ %.0120704, %561 ], [ %.0120704, %570 ], [ 0, %579 ], [ %.0120704, %574 ], [ %.0120704, %562 ], [ %.0120704, %560 ], [ 0, %.preheader ], [ %.1121, %617 ]
  %620 = load i64, ptr %208, align 8, !tbaa !12
  %621 = icmp eq i64 %.2418, %620
  br i1 %621, label %622, label %637

622:                                              ; preds = %.loopexit
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %624 = load i32, ptr %623, align 8, !tbaa !155
  %625 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %626 unwind label %.loopexit.split-lp387

626:                                              ; preds = %622
  %627 = ptrtoint ptr %.sroa.0346.0723 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %629 = load ptr, ptr %1, align 8, !tbaa !121
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %627, %630
  %632 = sdiv exact i64 %631, 144
  %633 = add nsw i64 %632, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %628, i32 noundef %624, ptr noundef nonnull @.str.13, ptr noundef %625, i64 noundef %633) #30
          to label %634 unwind label %635

634:                                              ; preds = %626
  unreachable

635:                                              ; preds = %626
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %738

637:                                              ; preds = %.loopexit
  %638 = load i8, ptr %37, align 4, !tbaa !79
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = trunc nuw i8 %.0120415 to i1
  %642 = load i32, ptr %36, align 8
  %643 = icmp eq i32 %642, 0
  %or.cond6 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond6, label %644, label %645

644:                                              ; preds = %640
  store i8 48, ptr %37, align 4, !tbaa !79
  store i32 2, ptr %36, align 8, !tbaa !78
  br label %646

645:                                              ; preds = %640
  store i8 32, ptr %37, align 4, !tbaa !79
  br label %646

646:                                              ; preds = %644, %645, %637
  %647 = load i32, ptr %11, align 8, !tbaa !36
  %648 = icmp eq i32 %647, 1
  %649 = load i32, ptr %39, align 8
  %650 = icmp ne i32 %649, 10
  %or.cond9 = select i1 %648, i1 %650, i1 false
  %651 = load i32, ptr %41, align 8
  %652 = icmp ne i32 %651, 0
  %or.cond12 = select i1 %or.cond9, i1 %652, i1 false
  br i1 %or.cond12, label %653, label %668

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 40
  %655 = load i32, ptr %654, align 8, !tbaa !155
  %656 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %657 unwind label %.loopexit.split-lp387

657:                                              ; preds = %653
  %658 = ptrtoint ptr %.sroa.0346.0723 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 8
  %660 = load ptr, ptr %1, align 8, !tbaa !121
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %658, %661
  %663 = sdiv exact i64 %662, 144
  %664 = add nsw i64 %663, 1
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %659, i32 noundef %655, ptr noundef nonnull @.str.17, ptr noundef %656, i64 noundef %664) #30
          to label %665 unwind label %666

665:                                              ; preds = %657
  unreachable

666:                                              ; preds = %657
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %738

668:                                              ; preds = %646
  br i1 %650, label %669, label %670

669:                                              ; preds = %668
  store i8 0, ptr %40, align 4, !tbaa !35
  br label %670

670:                                              ; preds = %669, %668
  %671 = icmp ne i32 %647, 1
  %672 = trunc nuw i8 %.0120415 to i1
  %or.cond14 = select i1 %671, i1 true, i1 %672
  br i1 %or.cond14, label %674, label %673

673:                                              ; preds = %670
  invoke void @_ZN5Yosys3Fmt38apply_verilog_automatic_sizing_and_addERNS_7FmtPartE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %675 unwind label %.loopexit386

674:                                              ; preds = %670
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %675 unwind label %.loopexit386

675:                                              ; preds = %674, %673
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !36
  store ptr %69, ptr %68, align 8, !tbaa !6
  store i64 0, ptr %70, align 8, !tbaa !12
  store i8 0, ptr %69, align 8, !tbaa !15
  store i64 0, ptr %72, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %71, i8 0, i64 61, i1 false)
  store i32 10, ptr %73, align 8, !tbaa !34
  store i8 0, ptr %74, align 4, !tbaa !35
  store i64 0, ptr %75, align 8
  %676 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5Yosys7FmtPartaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %20) #28
  %677 = load ptr, ptr %76, align 8, !tbaa !37
  %.not.i.i.i.i.i266 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i266, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %77, align 8, !tbaa !38
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %682) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267: ; preds = %678, %675
  %683 = load ptr, ptr %78, align 8, !tbaa !39
  %684 = load ptr, ptr %79, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i268 = icmp eq ptr %683, %684
  br i1 %.not4.i.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i276, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i270 = phi ptr [ %693, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i272 ], [ %683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267 ]
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i270, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i272, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i269
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i270, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !43
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %692) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i272

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i272: ; preds = %687, %.lr.ph.i.i.i.i.i.i269
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i270, i64 40
  %.not.i.i.i.i.i.i273 = icmp eq ptr %693, %684
  br i1 %.not.i.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i274, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i274: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i272
  %.pr.i.i.i275 = load ptr, ptr %78, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i276

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i276: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267
  %694 = phi ptr [ %.pr.i.i.i275, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i274 ], [ %683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267 ]
  %.not.i.i.i1.i.i277 = icmp eq ptr %694, null
  br i1 %.not.i.i.i1.i.i277, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i278, label %695

695:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i276
  %696 = load ptr, ptr %80, align 8, !tbaa !46
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %694 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %699) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i278

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i278:            ; preds = %695, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i276
  %700 = load ptr, ptr %68, align 8, !tbaa !47
  %701 = icmp eq ptr %700, %69
  br i1 %701, label %_ZN5Yosys7FmtPartD2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i278
  %702 = load i64, ptr %69, align 8, !tbaa !15
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit281

_ZN5Yosys7FmtPartD2Ev.exit281:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZN5Yosys7FmtPartD2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.sroa.0346.2 = phi ptr [ %.sroa.0346.1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180 ], [ %.sroa.0346.1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.sroa.0346.1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %487, %_ZN5Yosys7FmtPartD2Ev.exit281 ], [ %.sroa.0346.1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.3 = phi i64 [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.2418, %_ZN5Yosys7FmtPartD2Ev.exit281 ], [ %.0126710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %705 = add i64 %.3, 1
  %706 = load i64, ptr %208, align 8, !tbaa !12
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %.lr.ph712, label %._crit_edge713, !llvm.loop !158

708:                                              ; preds = %._crit_edge713
  store i32 0, ptr %11, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %._crit_edge713.thread unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %738

._crit_edge713.thread:                            ; preds = %206, %708, %._crit_edge713
  %.sroa.0346.1.lcssa986 = phi ptr [ %.sroa.0346.2, %._crit_edge713 ], [ %.sroa.0346.2, %708 ], [ %.sroa.0346.0723, %206 ]
  %711 = load ptr, ptr %67, align 8, !tbaa !37
  %.not.i.i.i.i.i282 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i282, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283, label %712

712:                                              ; preds = %._crit_edge713.thread
  %713 = load ptr, ptr %85, align 8, !tbaa !38
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283: ; preds = %712, %._crit_edge713.thread
  %717 = load ptr, ptr %66, align 8, !tbaa !39
  %718 = load ptr, ptr %86, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i284 = icmp eq ptr %717, %718
  br i1 %.not4.i.i.i.i.i.i284, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i292, label %.lr.ph.i.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i285:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i288
  %.05.i.i.i.i.i.i286 = phi ptr [ %727, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i288 ], [ %717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283 ]
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i286, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i288, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i.i.i285
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i286, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !43
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i288

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i288: ; preds = %721, %.lr.ph.i.i.i.i.i.i285
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i286, i64 40
  %.not.i.i.i.i.i.i289 = icmp eq ptr %727, %718
  br i1 %.not.i.i.i.i.i.i289, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i290, label %.lr.ph.i.i.i.i.i.i285, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i290: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i288
  %.pr.i.i.i291 = load ptr, ptr %66, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i292

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i292: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283
  %728 = phi ptr [ %.pr.i.i.i291, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i290 ], [ %717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i283 ]
  %.not.i.i.i1.i.i293 = icmp eq ptr %728, null
  br i1 %.not.i.i.i1.i.i293, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i294, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i292
  %730 = load ptr, ptr %87, align 8, !tbaa !46
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %733) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i294

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i294:            ; preds = %729, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i292
  %734 = load ptr, ptr %32, align 8, !tbaa !47
  %735 = icmp eq ptr %734, %33
  br i1 %735, label %_ZN5Yosys7FmtPartD2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i294
  %736 = load i64, ptr %33, align 8, !tbaa !15
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit297

_ZN5Yosys7FmtPartD2Ev.exit297:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %772

738:                                              ; preds = %.loopexit386, %.loopexit.split-lp387, %.loopexit384, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %484, %503, %539, %666, %635, %615, %597, %709
  %.pn151.pn = phi { ptr, i32 } [ %710, %709 ], [ %598, %597 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %485, %484 ], [ %504, %503 ], [ %540, %539 ], [ %616, %615 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %636, %635 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %667, %666 ], [ %lpad.loopexit, %.loopexit384 ], [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %775

739:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %89, ptr %88, align 8, !tbaa !6
  store i64 0, ptr %90, align 8, !tbaa !12
  store i8 0, ptr %89, align 8, !tbaa !15
  store i64 0, ptr %92, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %91, i8 0, i64 61, i1 false)
  store i32 10, ptr %93, align 8, !tbaa !34
  store i8 0, ptr %94, align 4, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !36
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0723, i64 48
  store i64 0, ptr %95, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %740)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %739
  invoke void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %741 unwind label %769

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %742 = load ptr, ptr %96, align 8, !tbaa !37
  %.not.i.i.i.i.i299 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %97, align 8, !tbaa !38
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %747) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300: ; preds = %743, %741
  %748 = load ptr, ptr %98, align 8, !tbaa !39
  %749 = load ptr, ptr %99, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i301 = icmp eq ptr %748, %749
  br i1 %.not4.i.i.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i309, label %.lr.ph.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i302:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i305
  %.05.i.i.i.i.i.i303 = phi ptr [ %758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i305 ], [ %748, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300 ]
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i303, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i305, label %752

752:                                              ; preds = %.lr.ph.i.i.i.i.i.i302
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i303, i64 24
  %754 = load ptr, ptr %753, align 8, !tbaa !43
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i305

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i305: ; preds = %752, %.lr.ph.i.i.i.i.i.i302
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i303, i64 40
  %.not.i.i.i.i.i.i306 = icmp eq ptr %758, %749
  br i1 %.not.i.i.i.i.i.i306, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i307, label %.lr.ph.i.i.i.i.i.i302, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i307: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i305
  %.pr.i.i.i308 = load ptr, ptr %98, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i309

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i309: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i307, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300
  %759 = phi ptr [ %.pr.i.i.i308, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i307 ], [ %748, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i300 ]
  %.not.i.i.i1.i.i310 = icmp eq ptr %759, null
  br i1 %.not.i.i.i1.i.i310, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i311, label %760

760:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i309
  %761 = load ptr, ptr %100, align 8, !tbaa !46
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %764) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i311

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i311:            ; preds = %760, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i309
  %765 = load ptr, ptr %88, align 8, !tbaa !47
  %766 = icmp eq ptr %765, %89
  br i1 %766, label %_ZN5Yosys7FmtPartD2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i311
  %767 = load i64, ptr %89, align 8, !tbaa !15
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit314

_ZN5Yosys7FmtPartD2Ev.exit314:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %772

769:                                              ; preds = %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7FmtPartD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %775

771:                                              ; preds = %129
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 513) #30
  unreachable

772:                                              ; preds = %_ZN5Yosys7FmtPartD2Ev.exit, %_ZN5Yosys7FmtPartD2Ev.exit174, %_ZN5Yosys7FmtPartD2Ev.exit314, %_ZN5Yosys7FmtPartD2Ev.exit297
  %.sroa.0346.3 = phi ptr [ %.sroa.0346.0723, %_ZN5Yosys7FmtPartD2Ev.exit ], [ %.sroa.0346.0723, %_ZN5Yosys7FmtPartD2Ev.exit174 ], [ %.sroa.0346.1.lcssa986, %_ZN5Yosys7FmtPartD2Ev.exit297 ], [ %.sroa.0346.0723, %_ZN5Yosys7FmtPartD2Ev.exit314 ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0346.3, i64 144
  %774 = load ptr, ptr %30, align 8, !tbaa !121
  %.not381 = icmp eq ptr %773, %774
  br i1 %.not381, label %._crit_edge725, label %129, !llvm.loop !159

._crit_edge725:                                   ; preds = %772, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE5clearEv.exit
  ret void

775:                                              ; preds = %769, %738, %201, %168
  %.pn154 = phi { ptr, i32 } [ %169, %168 ], [ %202, %201 ], [ %.pn151.pn, %738 ], [ %770, %769 ]
  resume { ptr, i32 } %.pn154
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !57
  %3 = sext i32 %2 to i64
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %3, i64 noundef %9) #30
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %3
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  ret ptr %12
}

declare void @_ZN5Yosys5RTLIL7SigSpec9extend_u0Eib(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt12emit_verilogEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.46") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %4 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::VerilogFmtArg", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %3, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %20, i8 0, i64 58, i1 false)
  %21 = load ptr, ptr %1, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %.not342416 = icmp eq ptr %21, %23
  br i1 %.not342416, label %._crit_edge, label %.lr.ph418

.lr.ph418:                                        ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 137
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %96

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre439 = load ptr, ptr %0, align 8, !tbaa !121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %94 = phi ptr [ %.pre439, %._crit_edge.loopexit ], [ null, %2 ]
  %95 = invoke ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %94, ptr noundef nonnull align 8 dereferenceable(138) %3)
          to label %973 unwind label %1010

96:                                               ; preds = %.lr.ph418, %.loopexit
  %.sroa.0339.0417 = phi ptr [ %21, %.lr.ph418 ], [ %972, %.loopexit ]
  %97 = load i32, ptr %.sroa.0339.0417, align 8, !tbaa !36
  switch i32 %97, label %968 [
    i32 0, label %98
    i32 1, label %127
    i32 2, label %396
    i32 3, label %666
    i32 4, label %764
  ]

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %.not343414 = icmp samesign eq i64 %102, 0
  br i1 %.not343414, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.0335.0415 = phi ptr [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %100, %98 ]
  %104 = load i8, ptr %.sroa.0335.0415, align 1, !tbaa !15
  %105 = icmp eq i8 %104, 37
  %106 = load i64, ptr %19, align 8, !tbaa !12
  br i1 %105, label %107, label %112

107:                                              ; preds = %.lr.ph
  %108 = and i64 %106, -2
  %109 = icmp eq i64 %108, 4611686018427387902
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit344

.loopexit344:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1012

112:                                              ; preds = %.lr.ph
  %113 = add i64 %106, 1
  %114 = load ptr, ptr %17, align 8, !tbaa !47
  %115 = icmp eq ptr %114, %18
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

116:                                              ; preds = %112
  %117 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %116, %112
  %118 = load i64, ptr %18, align 8
  %119 = select i1 %115, i64 15, i64 %118
  %120 = icmp ugt i64 %113, %119
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %106, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc77 unwind label %.loopexit344

.noexc77:                                         ; preds = %121
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc77
  %122 = phi ptr [ %.pre.i.i, %.noexc77 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %106
  store i8 %104, ptr %123, align 1, !tbaa !15
  store i64 %113, ptr %19, align 8, !tbaa !12
  %124 = load ptr, ptr %17, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  store i8 0, ptr %125, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0415, i64 1
  %.not343 = icmp eq ptr %126, %103
  br i1 %.not343, label %.loopexit, label %.lr.ph

127:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %77, ptr %76, align 8, !tbaa !6
  store i64 0, ptr %78, align 8, !tbaa !12
  store i8 0, ptr %77, align 8, !tbaa !15
  store i32 0, ptr %79, align 8, !tbaa !155
  store ptr %81, ptr %80, align 8, !tbaa !6
  store i64 0, ptr %82, align 8, !tbaa !12
  store i8 0, ptr %81, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %93, i8 0, i64 50, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 40
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %83, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 48
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %.noexc78 unwind label %.loopexit365

.noexc78:                                         ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 72
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit365

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc78
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 116
  %135 = load i8, ptr %134, align 4, !tbaa !35, !range !64, !noundef !65
  store i8 %135, ptr %84, align 8, !tbaa !126
  %136 = load ptr, ptr %32, align 8, !tbaa !160
  %137 = load ptr, ptr %33, align 8, !tbaa !162
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %141, label %138

138:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  invoke void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %136, ptr noundef nonnull align 8 dereferenceable(138) %4)
          to label %.noexc80 unwind label %.loopexit365

.noexc80:                                         ; preds = %138
  %139 = load ptr, ptr %32, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  store ptr %140, ptr %32, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit

141:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %136, ptr noundef nonnull align 8 dereferenceable(138) %4)
          to label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit365

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc80, %141
  %142 = load i64, ptr %19, align 8, !tbaa !12
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %17, align 8, !tbaa !47
  %145 = icmp eq ptr %144, %18
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i82

146:                                              ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i82: ; preds = %146, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit
  %148 = load i64, ptr %18, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc84 unwind label %.loopexit365

.noexc84:                                         ; preds = %151
  %.pre.i.i83 = load ptr, ptr %17, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %.noexc84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i82
  %153 = phi ptr [ %.pre.i.i83, %.noexc84 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i82 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %142
  store i8 37, ptr %154, align 1, !tbaa !15
  store i64 %143, ptr %19, align 8, !tbaa !12
  %155 = load ptr, ptr %17, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %143
  store i8 0, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 120
  %158 = load i32, ptr %157, align 8, !tbaa !83
  %.off = add i32 %158, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %159, label %174

159:                                              ; preds = %152
  %160 = load i64, ptr %19, align 8, !tbaa !12
  %161 = add i64 %160, 1
  %162 = load ptr, ptr %17, align 8, !tbaa !47
  %163 = icmp eq ptr %162, %18
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86

164:                                              ; preds = %159
  %165 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86: ; preds = %164, %159
  %166 = load i64, ptr %18, align 8
  %167 = select i1 %163, i64 15, i64 %166
  %168 = icmp ugt i64 %161, %167
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %160, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc88 unwind label %.loopexit365

.noexc88:                                         ; preds = %169
  %.pre.i.i87 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86, %.noexc88
  %170 = phi ptr [ %.pre.i.i87, %.noexc88 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %160
  store i8 43, ptr %171, align 1, !tbaa !15
  store i64 %161, ptr %19, align 8, !tbaa !12
  %172 = load ptr, ptr %17, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %161
  store i8 0, ptr %173, align 1, !tbaa !15
  br label %174

.loopexit365:                                     ; preds = %127, %.noexc78, %138, %141, %151, %169, %188, %207, %229, %317, %330, %343, %356
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp366:                            ; preds = %359
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %395

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit89, %152
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !78
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load i64, ptr %19, align 8, !tbaa !12
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %17, align 8, !tbaa !47
  %182 = icmp eq ptr %181, %18
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90

183:                                              ; preds = %178
  %184 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90: ; preds = %183, %178
  %185 = load i64, ptr %18, align 8
  %186 = select i1 %182, i64 15, i64 %185
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc92 unwind label %.loopexit365

.noexc92:                                         ; preds = %188
  %.pre.i.i91 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90, %.noexc92
  %189 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %179
  store i8 45, ptr %190, align 1, !tbaa !15
  store i64 %180, ptr %19, align 8, !tbaa !12
  %191 = load ptr, ptr %17, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %180
  store i8 0, ptr %192, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit93, %174
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 104
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load i64, ptr %19, align 8, !tbaa !12
  %199 = add i64 %198, 1
  %200 = load ptr, ptr %17, align 8, !tbaa !47
  %201 = icmp eq ptr %200, %18
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94

202:                                              ; preds = %197
  %203 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94: ; preds = %202, %197
  %204 = load i64, ptr %18, align 8
  %205 = select i1 %201, i64 15, i64 %204
  %206 = icmp ugt i64 %199, %205
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit97

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %198, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc96 unwind label %.loopexit365

.noexc96:                                         ; preds = %207
  %.pre.i.i95 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94, %.noexc96
  %208 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i94 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %198
  store i8 48, ptr %209, align 1, !tbaa !15
  store i64 %199, ptr %19, align 8, !tbaa !12
  %210 = load ptr, ptr %17, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %199
  store i8 0, ptr %211, align 1, !tbaa !15
  br label %302

212:                                              ; preds = %193
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 112
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %.not68 = icmp eq i32 %214, 10
  br i1 %.not68, label %215, label %219

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 100
  %217 = load i8, ptr %216, align 4, !tbaa !79
  %218 = icmp eq i8 %217, 48
  br i1 %218, label %219, label %234

219:                                              ; preds = %215, %212
  %220 = load i64, ptr %19, align 8, !tbaa !12
  %221 = add i64 %220, 1
  %222 = load ptr, ptr %17, align 8, !tbaa !47
  %223 = icmp eq ptr %222, %18
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98

224:                                              ; preds = %219
  %225 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98: ; preds = %224, %219
  %226 = load i64, ptr %18, align 8
  %227 = select i1 %223, i64 15, i64 %226
  %228 = icmp ugt i64 %221, %227
  br i1 %228, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %220, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit365

.noexc100:                                        ; preds = %229
  %.pre.i.i99 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98, %.noexc100
  %230 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %220
  store i8 48, ptr %231, align 1, !tbaa !15
  store i64 %221, ptr %19, align 8, !tbaa !12
  %232 = load ptr, ptr %17, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %221
  store i8 0, ptr %233, align 1, !tbaa !15
  %.pre438 = load i64, ptr %194, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101, %215
  %235 = phi i64 [ %.pre438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101 ], [ %195, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %236 = icmp ult i64 %235, 10
  br i1 %236, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %234, %248
  %.02229.i.i = phi i64 [ %249, %248 ], [ %235, %234 ]
  %.02328.i.i = phi i32 [ %250, %248 ], [ 1, %234 ]
  %237 = icmp ult i64 %.02229.i.i, 100
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph.i.i
  %239 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

240:                                              ; preds = %.lr.ph.i.i
  %241 = icmp ult i64 %.02229.i.i, 1000
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

244:                                              ; preds = %240
  %245 = icmp ult i64 %.02229.i.i, 10000
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

248:                                              ; preds = %244
  %249 = udiv i64 %.02229.i.i, 10000
  %250 = add i32 %.02328.i.i, 4
  %251 = icmp ult i64 %.02229.i.i, 100000
  br i1 %251, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %248, %246, %242, %238, %234
  %.0.i.i = phi i32 [ %247, %246 ], [ %239, %238 ], [ %243, %242 ], [ 1, %234 ], [ %250, %248 ]
  %252 = zext i32 %.0.i.i to i64
  store ptr %87, ptr %5, align 8, !tbaa !6, !alias.scope !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %252, i8 noundef signext 0)
          to label %.noexc102 unwind label %295

.noexc102:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %253 = load ptr, ptr %5, align 8, !tbaa !47, !alias.scope !163
  %254 = icmp ugt i64 %235, 99
  br i1 %254, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc102
  %255 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !163
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %260, %.lr.ph.i4.i ], [ %235, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %270, %.lr.ph.i4.i ], [ %257, %.lr.ph.preheader.i.i ]
  %258 = urem i64 %.020.i.i, 100
  %259 = shl nuw nsw i64 %258, 1
  %260 = udiv i64 %.020.i.i, 100
  %261 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !15, !noalias !163
  %264 = zext i32 %.01819.i.i to i64
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 %264
  store i8 %263, ptr %265, align 1, !tbaa !15
  %266 = load i8, ptr %261, align 2, !tbaa !15, !noalias !163
  %267 = add i32 %.01819.i.i, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 %268
  store i8 %266, ptr %269, align 1, !tbaa !15
  %270 = add i32 %.01819.i.i, -2
  %271 = icmp ugt i64 %.020.i.i, 9999
  br i1 %271, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !108

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc102
  %.0.lcssa.i.i = phi i64 [ %235, %.noexc102 ], [ %260, %.lr.ph.i4.i ]
  %272 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %272, label %273, label %280

273:                                              ; preds = %._crit_edge.i.i
  %274 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %275 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !15, !noalias !163
  %278 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store i8 %277, ptr %278, align 1, !tbaa !15
  %279 = load i8, ptr %275, align 2, !tbaa !15, !noalias !163
  br label %283

280:                                              ; preds = %._crit_edge.i.i
  %281 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %282 = or disjoint i8 %281, 48
  br label %283

283:                                              ; preds = %280, %273
  %storemerge.i.i = phi i8 [ %282, %280 ], [ %279, %273 ]
  store i8 %storemerge.i.i, ptr %253, align 1, !tbaa !15
  %284 = load i64, ptr %88, align 8, !tbaa !12
  %285 = load i64, ptr %19, align 8, !tbaa !12
  %286 = sub i64 4611686018427387903, %285
  %287 = icmp ult i64 %286, %284
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

288:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc103 unwind label %.loopexit.split-lp371

.noexc103:                                        ; preds = %288
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %283
  %289 = load ptr, ptr %5, align 8, !tbaa !47
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %289, i64 noundef %284)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %291 = load ptr, ptr %5, align 8, !tbaa !47
  %292 = icmp eq ptr %291, %87
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %293 = load i64, ptr %87, align 8, !tbaa !15
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %302

295:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

.loopexit370:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp371:                            ; preds = %288
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp371, %.loopexit370
  %lpad.phi374 = phi { ptr, i32 } [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %298 = load ptr, ptr %5, align 8, !tbaa !47
  %299 = icmp eq ptr %298, %87
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %297
  %300 = load i64, ptr %87, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %295
  %.pn69 = phi { ptr, i32 } [ %296, %295 ], [ %lpad.phi374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %lpad.phi374, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %395

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 112
  %304 = load i32, ptr %303, align 8, !tbaa !34
  %305 = add i32 %304, -2
  %306 = call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 31)
  switch i32 %306, label %359 [
    i32 0, label %307
    i32 3, label %320
    i32 4, label %333
    i32 7, label %346
  ]

307:                                              ; preds = %302
  %308 = load i64, ptr %19, align 8, !tbaa !12
  %309 = add i64 %308, 1
  %310 = load ptr, ptr %17, align 8, !tbaa !47
  %311 = icmp eq ptr %310, %18
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108

312:                                              ; preds = %307
  %313 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108: ; preds = %312, %307
  %314 = load i64, ptr %18, align 8
  %315 = select i1 %311, i64 15, i64 %314
  %316 = icmp ugt i64 %309, %315
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit111

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %308, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc110 unwind label %.loopexit365

.noexc110:                                        ; preds = %317
  %.pre.i.i109 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108, %.noexc110
  %318 = phi ptr [ %.pre.i.i109, %.noexc110 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %308
  store i8 98, ptr %319, align 1, !tbaa !15
  br label %361

320:                                              ; preds = %302
  %321 = load i64, ptr %19, align 8, !tbaa !12
  %322 = add i64 %321, 1
  %323 = load ptr, ptr %17, align 8, !tbaa !47
  %324 = icmp eq ptr %323, %18
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i112

325:                                              ; preds = %320
  %326 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i112: ; preds = %325, %320
  %327 = load i64, ptr %18, align 8
  %328 = select i1 %324, i64 15, i64 %327
  %329 = icmp ugt i64 %322, %328
  br i1 %329, label %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit115

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %321, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114 unwind label %.loopexit365

.noexc114:                                        ; preds = %330
  %.pre.i.i113 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i112, %.noexc114
  %331 = phi ptr [ %.pre.i.i113, %.noexc114 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i112 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %321
  store i8 111, ptr %332, align 1, !tbaa !15
  br label %361

333:                                              ; preds = %302
  %334 = load i64, ptr %19, align 8, !tbaa !12
  %335 = add i64 %334, 1
  %336 = load ptr, ptr %17, align 8, !tbaa !47
  %337 = icmp eq ptr %336, %18
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116

338:                                              ; preds = %333
  %339 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116: ; preds = %338, %333
  %340 = load i64, ptr %18, align 8
  %341 = select i1 %337, i64 15, i64 %340
  %342 = icmp ugt i64 %335, %341
  br i1 %342, label %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit119

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %334, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc118 unwind label %.loopexit365

.noexc118:                                        ; preds = %343
  %.pre.i.i117 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116, %.noexc118
  %344 = phi ptr [ %.pre.i.i117, %.noexc118 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %334
  store i8 100, ptr %345, align 1, !tbaa !15
  br label %361

346:                                              ; preds = %302
  %347 = load i64, ptr %19, align 8, !tbaa !12
  %348 = add i64 %347, 1
  %349 = load ptr, ptr %17, align 8, !tbaa !47
  %350 = icmp eq ptr %349, %18
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i120

351:                                              ; preds = %346
  %352 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i120: ; preds = %351, %346
  %353 = load i64, ptr %18, align 8
  %354 = select i1 %350, i64 15, i64 %353
  %355 = icmp ugt i64 %348, %354
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit123

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %347, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc122 unwind label %.loopexit365

.noexc122:                                        ; preds = %356
  %.pre.i.i121 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i120, %.noexc122
  %357 = phi ptr [ %.pre.i.i121, %.noexc122 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i120 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %347
  store i8 104, ptr %358, align 1, !tbaa !15
  br label %361

359:                                              ; preds = %302
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 559) #30
          to label %360 unwind label %.loopexit.split-lp366

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit111
  %.sink = phi i64 [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit123 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit119 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit115 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit111 ]
  store i64 %.sink, ptr %19, align 8, !tbaa !12
  %362 = load ptr, ptr %17, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %.sink
  store i8 0, ptr %363, align 1, !tbaa !15
  %364 = load ptr, ptr %86, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %89, align 8, !tbaa !38
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %369) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %365, %361
  %370 = load ptr, ptr %85, align 8, !tbaa !39
  %371 = load ptr, ptr %90, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !43
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %374, %.lr.ph.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %380, %371
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %85, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %381 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %383 = load ptr, ptr %91, align 8, !tbaa !46
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %382, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %387 = load ptr, ptr %80, align 8, !tbaa !47
  %388 = icmp eq ptr %387, %81
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %389 = load i64, ptr %81, align 8, !tbaa !15
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %391 = load ptr, ptr %76, align 8, !tbaa !47
  %392 = icmp eq ptr %391, %77
  br i1 %392, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %393 = load i64, ptr %77, align 8, !tbaa !15
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #27
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit

_ZN5Yosys13VerilogFmtArgD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

395:                                              ; preds = %.loopexit365, %.loopexit.split-lp366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn71 = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %lpad.loopexit367, %.loopexit365 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1012

396:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %61, ptr %60, align 8, !tbaa !6
  store i64 0, ptr %62, align 8, !tbaa !12
  store i8 0, ptr %61, align 8, !tbaa !15
  store ptr %64, ptr %63, align 8, !tbaa !6
  store i64 0, ptr %65, align 8, !tbaa !12
  store i8 0, ptr %64, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %92, i8 0, i64 50, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !123
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 40
  %398 = load i64, ptr %397, align 8
  store i64 %398, ptr %66, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 48
  %400 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %.noexc124 unwind label %442

.noexc124:                                        ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 72
  %402 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit126 unwind label %442

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit126:          ; preds = %.noexc124
  %403 = load ptr, ptr %32, align 8, !tbaa !160
  %404 = load ptr, ptr %33, align 8, !tbaa !162
  %.not.i127 = icmp eq ptr %403, %404
  br i1 %.not.i127, label %408, label %405

405:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit126
  invoke void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %403, ptr noundef nonnull align 8 dereferenceable(138) %6)
          to label %.noexc128 unwind label %442

.noexc128:                                        ; preds = %405
  %406 = load ptr, ptr %32, align 8, !tbaa !160
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 144
  store ptr %407, ptr %32, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit130

408:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit126
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %403, ptr noundef nonnull align 8 dereferenceable(138) %6)
          to label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit130 unwind label %442

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit130: ; preds = %.noexc128, %408
  %409 = load i64, ptr %19, align 8, !tbaa !12
  %410 = add i64 %409, 1
  %411 = load ptr, ptr %17, align 8, !tbaa !47
  %412 = icmp eq ptr %411, %18
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131

413:                                              ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit130
  %414 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131: ; preds = %413, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit130
  %415 = load i64, ptr %18, align 8
  %416 = select i1 %412, i64 15, i64 %415
  %417 = icmp ugt i64 %410, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %409, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc133 unwind label %442

.noexc133:                                        ; preds = %418
  %.pre.i.i132 = load ptr, ptr %17, align 8, !tbaa !47
  br label %419

419:                                              ; preds = %.noexc133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131
  %420 = phi ptr [ %.pre.i.i132, %.noexc133 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %409
  store i8 37, ptr %421, align 1, !tbaa !15
  store i64 %410, ptr %19, align 8, !tbaa !12
  %422 = load ptr, ptr %17, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %410
  store i8 0, ptr %423, align 1, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 96
  %425 = load i32, ptr %424, align 8, !tbaa !78
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %444

427:                                              ; preds = %419
  %428 = load i64, ptr %19, align 8, !tbaa !12
  %429 = add i64 %428, 1
  %430 = load ptr, ptr %17, align 8, !tbaa !47
  %431 = icmp eq ptr %430, %18
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i135

432:                                              ; preds = %427
  %433 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i135: ; preds = %432, %427
  %434 = load i64, ptr %18, align 8
  %435 = select i1 %431, i64 15, i64 %434
  %436 = icmp ugt i64 %429, %435
  br i1 %436, label %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit138

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %428, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc137 unwind label %442

.noexc137:                                        ; preds = %437
  %.pre.i.i136 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i135, %.noexc137
  %438 = phi ptr [ %.pre.i.i136, %.noexc137 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i135 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %428
  store i8 45, ptr %439, align 1, !tbaa !15
  store i64 %429, ptr %19, align 8, !tbaa !12
  %440 = load ptr, ptr %17, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %429
  store i8 0, ptr %441, align 1, !tbaa !15
  br label %444

442:                                              ; preds = %628, %547, %464, %437, %418, %408, %405, %.noexc124, %396
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %665

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit138, %419
  %445 = load i32, ptr %397, align 8, !tbaa !98
  %446 = icmp eq i32 %445, 8
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 104
  %448 = load i64, ptr %447, align 8, !tbaa !16
  %.not62 = icmp eq i64 %448, 0
  br i1 %446, label %449, label %550

449:                                              ; preds = %444
  br i1 %.not62, label %537, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 100
  %452 = load i8, ptr %451, align 4, !tbaa !79
  %453 = icmp eq i8 %452, 48
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load i64, ptr %19, align 8, !tbaa !12
  %456 = add i64 %455, 1
  %457 = load ptr, ptr %17, align 8, !tbaa !47
  %458 = icmp eq ptr %457, %18
  br i1 %458, label %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i139

459:                                              ; preds = %454
  %460 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i139: ; preds = %459, %454
  %461 = load i64, ptr %18, align 8
  %462 = select i1 %458, i64 15, i64 %461
  %463 = icmp ugt i64 %456, %462
  br i1 %463, label %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit142

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %455, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc141 unwind label %442

.noexc141:                                        ; preds = %464
  %.pre.i.i140 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i139, %.noexc141
  %465 = phi ptr [ %.pre.i.i140, %.noexc141 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i139 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %455
  store i8 48, ptr %466, align 1, !tbaa !15
  store i64 %456, ptr %19, align 8, !tbaa !12
  %467 = load ptr, ptr %17, align 8, !tbaa !47
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %456
  store i8 0, ptr %468, align 1, !tbaa !15
  %.pre = load i64, ptr %447, align 8, !tbaa !16
  br label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit142, %450
  %470 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit142 ], [ %448, %450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %471 = icmp ult i64 %470, 10
  br i1 %471, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %469, %483
  %.02229.i.i144 = phi i64 [ %484, %483 ], [ %470, %469 ]
  %.02328.i.i145 = phi i32 [ %485, %483 ], [ 1, %469 ]
  %472 = icmp ult i64 %.02229.i.i144, 100
  br i1 %472, label %473, label %475

473:                                              ; preds = %.lr.ph.i.i143
  %474 = add i32 %.02328.i.i145, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146

475:                                              ; preds = %.lr.ph.i.i143
  %476 = icmp ult i64 %.02229.i.i144, 1000
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = add i32 %.02328.i.i145, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146

479:                                              ; preds = %475
  %480 = icmp ult i64 %.02229.i.i144, 10000
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = add i32 %.02328.i.i145, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146

483:                                              ; preds = %479
  %484 = udiv i64 %.02229.i.i144, 10000
  %485 = add i32 %.02328.i.i145, 4
  %486 = icmp ult i64 %.02229.i.i144, 100000
  br i1 %486, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146, label %.lr.ph.i.i143, !llvm.loop !107

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146: ; preds = %483, %481, %477, %473, %469
  %.0.i.i147 = phi i32 [ %482, %481 ], [ %474, %473 ], [ %478, %477 ], [ 1, %469 ], [ %485, %483 ]
  %487 = zext i32 %.0.i.i147 to i64
  store ptr %71, ptr %7, align 8, !tbaa !6, !alias.scope !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %487, i8 noundef signext 0)
          to label %.noexc155 unwind label %530

.noexc155:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146
  %488 = load ptr, ptr %7, align 8, !tbaa !47, !alias.scope !166
  %489 = icmp ugt i64 %470, 99
  br i1 %489, label %.lr.ph.preheader.i.i151, label %._crit_edge.i.i148

.lr.ph.preheader.i.i151:                          ; preds = %.noexc155
  %490 = load i64, ptr %72, align 8, !tbaa !12, !alias.scope !166
  %491 = trunc i64 %490 to i32
  %492 = add i32 %491, -1
  br label %.lr.ph.i4.i152

.lr.ph.i4.i152:                                   ; preds = %.lr.ph.i4.i152, %.lr.ph.preheader.i.i151
  %.020.i.i153 = phi i64 [ %495, %.lr.ph.i4.i152 ], [ %470, %.lr.ph.preheader.i.i151 ]
  %.01819.i.i154 = phi i32 [ %505, %.lr.ph.i4.i152 ], [ %492, %.lr.ph.preheader.i.i151 ]
  %493 = urem i64 %.020.i.i153, 100
  %494 = shl nuw nsw i64 %493, 1
  %495 = udiv i64 %.020.i.i153, 100
  %496 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %494
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !15, !noalias !166
  %499 = zext i32 %.01819.i.i154 to i64
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 %499
  store i8 %498, ptr %500, align 1, !tbaa !15
  %501 = load i8, ptr %496, align 2, !tbaa !15, !noalias !166
  %502 = add i32 %.01819.i.i154, -1
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 %503
  store i8 %501, ptr %504, align 1, !tbaa !15
  %505 = add i32 %.01819.i.i154, -2
  %506 = icmp ugt i64 %.020.i.i153, 9999
  br i1 %506, label %.lr.ph.i4.i152, label %._crit_edge.i.i148, !llvm.loop !108

._crit_edge.i.i148:                               ; preds = %.lr.ph.i4.i152, %.noexc155
  %.0.lcssa.i.i149 = phi i64 [ %470, %.noexc155 ], [ %495, %.lr.ph.i4.i152 ]
  %507 = icmp samesign ugt i64 %.0.lcssa.i.i149, 9
  br i1 %507, label %508, label %515

508:                                              ; preds = %._crit_edge.i.i148
  %509 = shl nuw nsw i64 %.0.lcssa.i.i149, 1
  %510 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !15, !noalias !166
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store i8 %512, ptr %513, align 1, !tbaa !15
  %514 = load i8, ptr %510, align 2, !tbaa !15, !noalias !166
  br label %518

515:                                              ; preds = %._crit_edge.i.i148
  %516 = trunc nuw nsw i64 %.0.lcssa.i.i149 to i8
  %517 = or disjoint i8 %516, 48
  br label %518

518:                                              ; preds = %515, %508
  %storemerge.i.i150 = phi i8 [ %517, %515 ], [ %514, %508 ]
  store i8 %storemerge.i.i150, ptr %488, align 1, !tbaa !15
  %519 = load i64, ptr %72, align 8, !tbaa !12
  %520 = load i64, ptr %19, align 8, !tbaa !12
  %521 = sub i64 4611686018427387903, %520
  %522 = icmp ult i64 %521, %519
  br i1 %522, label %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157

523:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc158 unwind label %.loopexit.split-lp361

.noexc158:                                        ; preds = %523
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157: ; preds = %518
  %524 = load ptr, ptr %7, align 8, !tbaa !47
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %524, i64 noundef %519)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit160 unwind label %.loopexit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157
  %526 = load ptr, ptr %7, align 8, !tbaa !47
  %527 = icmp eq ptr %526, %71
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit160
  %528 = load i64, ptr %71, align 8, !tbaa !15
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %537

530:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i146
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

.loopexit360:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp361:                            ; preds = %523
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %.loopexit.split-lp361, %.loopexit360
  %lpad.phi364 = phi { ptr, i32 } [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp361 ]
  %533 = load ptr, ptr %7, align 8, !tbaa !47
  %534 = icmp eq ptr %533, %71
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %532
  %535 = load i64, ptr %71, align 8, !tbaa !15
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %530
  %.pn63 = phi { ptr, i32 } [ %531, %530 ], [ %lpad.phi364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %lpad.phi364, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %665

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %449
  %538 = load i64, ptr %19, align 8, !tbaa !12
  %539 = add i64 %538, 1
  %540 = load ptr, ptr %17, align 8, !tbaa !47
  %541 = icmp eq ptr %540, %18
  br i1 %541, label %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i167

542:                                              ; preds = %537
  %543 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i167: ; preds = %542, %537
  %544 = load i64, ptr %18, align 8
  %545 = select i1 %541, i64 15, i64 %544
  %546 = icmp ugt i64 %539, %545
  br i1 %546, label %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit170

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %538, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc169 unwind label %442

.noexc169:                                        ; preds = %547
  %.pre.i.i168 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i167, %.noexc169
  %548 = phi ptr [ %.pre.i.i168, %.noexc169 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i167 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %538
  store i8 99, ptr %549, align 1, !tbaa !15
  br label %631

550:                                              ; preds = %444
  br i1 %.not62, label %618, label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %552 = icmp ult i64 %448, 10
  br i1 %552, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %551, %564
  %.02229.i.i172 = phi i64 [ %565, %564 ], [ %448, %551 ]
  %.02328.i.i173 = phi i32 [ %566, %564 ], [ 1, %551 ]
  %553 = icmp ult i64 %.02229.i.i172, 100
  br i1 %553, label %554, label %556

554:                                              ; preds = %.lr.ph.i.i171
  %555 = add i32 %.02328.i.i173, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174

556:                                              ; preds = %.lr.ph.i.i171
  %557 = icmp ult i64 %.02229.i.i172, 1000
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = add i32 %.02328.i.i173, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174

560:                                              ; preds = %556
  %561 = icmp ult i64 %.02229.i.i172, 10000
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  %563 = add i32 %.02328.i.i173, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174

564:                                              ; preds = %560
  %565 = udiv i64 %.02229.i.i172, 10000
  %566 = add i32 %.02328.i.i173, 4
  %567 = icmp ult i64 %.02229.i.i172, 100000
  br i1 %567, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174, label %.lr.ph.i.i171, !llvm.loop !107

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174: ; preds = %564, %562, %558, %554, %551
  %.0.i.i175 = phi i32 [ %563, %562 ], [ %555, %554 ], [ %559, %558 ], [ 1, %551 ], [ %566, %564 ]
  %568 = zext i32 %.0.i.i175 to i64
  store ptr %69, ptr %8, align 8, !tbaa !6, !alias.scope !169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %568, i8 noundef signext 0)
          to label %.noexc183 unwind label %611

.noexc183:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174
  %569 = load ptr, ptr %8, align 8, !tbaa !47, !alias.scope !169
  %570 = icmp ugt i64 %448, 99
  br i1 %570, label %.lr.ph.preheader.i.i179, label %._crit_edge.i.i176

.lr.ph.preheader.i.i179:                          ; preds = %.noexc183
  %571 = load i64, ptr %70, align 8, !tbaa !12, !alias.scope !169
  %572 = trunc i64 %571 to i32
  %573 = add i32 %572, -1
  br label %.lr.ph.i4.i180

.lr.ph.i4.i180:                                   ; preds = %.lr.ph.i4.i180, %.lr.ph.preheader.i.i179
  %.020.i.i181 = phi i64 [ %576, %.lr.ph.i4.i180 ], [ %448, %.lr.ph.preheader.i.i179 ]
  %.01819.i.i182 = phi i32 [ %586, %.lr.ph.i4.i180 ], [ %573, %.lr.ph.preheader.i.i179 ]
  %574 = urem i64 %.020.i.i181, 100
  %575 = shl nuw nsw i64 %574, 1
  %576 = udiv i64 %.020.i.i181, 100
  %577 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %575
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !15, !noalias !169
  %580 = zext i32 %.01819.i.i182 to i64
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 %580
  store i8 %579, ptr %581, align 1, !tbaa !15
  %582 = load i8, ptr %577, align 2, !tbaa !15, !noalias !169
  %583 = add i32 %.01819.i.i182, -1
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %569, i64 %584
  store i8 %582, ptr %585, align 1, !tbaa !15
  %586 = add i32 %.01819.i.i182, -2
  %587 = icmp ugt i64 %.020.i.i181, 9999
  br i1 %587, label %.lr.ph.i4.i180, label %._crit_edge.i.i176, !llvm.loop !108

._crit_edge.i.i176:                               ; preds = %.lr.ph.i4.i180, %.noexc183
  %.0.lcssa.i.i177 = phi i64 [ %448, %.noexc183 ], [ %576, %.lr.ph.i4.i180 ]
  %588 = icmp samesign ugt i64 %.0.lcssa.i.i177, 9
  br i1 %588, label %589, label %596

589:                                              ; preds = %._crit_edge.i.i176
  %590 = shl nuw nsw i64 %.0.lcssa.i.i177, 1
  %591 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !15, !noalias !169
  %594 = getelementptr inbounds nuw i8, ptr %569, i64 1
  store i8 %593, ptr %594, align 1, !tbaa !15
  %595 = load i8, ptr %591, align 2, !tbaa !15, !noalias !169
  br label %599

596:                                              ; preds = %._crit_edge.i.i176
  %597 = trunc nuw nsw i64 %.0.lcssa.i.i177 to i8
  %598 = or disjoint i8 %597, 48
  br label %599

599:                                              ; preds = %596, %589
  %storemerge.i.i178 = phi i8 [ %598, %596 ], [ %595, %589 ]
  store i8 %storemerge.i.i178, ptr %569, align 1, !tbaa !15
  %600 = load i64, ptr %70, align 8, !tbaa !12
  %601 = load i64, ptr %19, align 8, !tbaa !12
  %602 = sub i64 4611686018427387903, %601
  %603 = icmp ult i64 %602, %600
  br i1 %603, label %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185

604:                                              ; preds = %599
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc186 unwind label %.loopexit.split-lp356

.noexc186:                                        ; preds = %604
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185: ; preds = %599
  %605 = load ptr, ptr %8, align 8, !tbaa !47
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %605, i64 noundef %600)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188 unwind label %.loopexit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185
  %607 = load ptr, ptr %8, align 8, !tbaa !47
  %608 = icmp eq ptr %607, %69
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188
  %609 = load i64, ptr %69, align 8, !tbaa !15
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %618

611:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i174
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

.loopexit355:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %613

.loopexit.split-lp356:                            ; preds = %604
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %.loopexit.split-lp356, %.loopexit355
  %lpad.phi359 = phi { ptr, i32 } [ %lpad.loopexit357, %.loopexit355 ], [ %lpad.loopexit.split-lp358, %.loopexit.split-lp356 ]
  %614 = load ptr, ptr %8, align 8, !tbaa !47
  %615 = icmp eq ptr %614, %69
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %613
  %616 = load i64, ptr %69, align 8, !tbaa !15
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %611
  %.pn60 = phi { ptr, i32 } [ %612, %611 ], [ %lpad.phi359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %lpad.phi359, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %665

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %550
  %619 = load i64, ptr %19, align 8, !tbaa !12
  %620 = add i64 %619, 1
  %621 = load ptr, ptr %17, align 8, !tbaa !47
  %622 = icmp eq ptr %621, %18
  br i1 %622, label %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195

623:                                              ; preds = %618
  %624 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195: ; preds = %623, %618
  %625 = load i64, ptr %18, align 8
  %626 = select i1 %622, i64 15, i64 %625
  %627 = icmp ugt i64 %620, %626
  br i1 %627, label %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit198

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %619, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc197 unwind label %442

.noexc197:                                        ; preds = %628
  %.pre.i.i196 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195, %.noexc197
  %629 = phi ptr [ %.pre.i.i196, %.noexc197 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i195 ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %619
  store i8 115, ptr %630, align 1, !tbaa !15
  br label %631

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit170
  %.sink575 = phi i64 [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit198 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit170 ]
  store i64 %.sink575, ptr %19, align 8, !tbaa !12
  %632 = load ptr, ptr %17, align 8, !tbaa !47
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %.sink575
  store i8 0, ptr %633, align 1, !tbaa !15
  %634 = load ptr, ptr %68, align 8, !tbaa !37
  %.not.i.i.i.i.i199 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i199, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200, label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr %73, align 8, !tbaa !38
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %639) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200: ; preds = %635, %631
  %640 = load ptr, ptr %67, align 8, !tbaa !39
  %641 = load ptr, ptr %74, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i201 = icmp eq ptr %640, %641
  br i1 %.not4.i.i.i.i.i.i201, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i209, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i205
  %.05.i.i.i.i.i.i203 = phi ptr [ %650, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i205 ], [ %640, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200 ]
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i203, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i205, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i.i.i202
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i203, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !43
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i205

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i205: ; preds = %644, %.lr.ph.i.i.i.i.i.i202
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i203, i64 40
  %.not.i.i.i.i.i.i206 = icmp eq ptr %650, %641
  br i1 %.not.i.i.i.i.i.i206, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i207, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i207: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i205
  %.pr.i.i.i208 = load ptr, ptr %67, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i209

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i209: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i207, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200
  %651 = phi ptr [ %.pr.i.i.i208, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i207 ], [ %640, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i200 ]
  %.not.i.i.i1.i.i210 = icmp eq ptr %651, null
  br i1 %.not.i.i.i1.i.i210, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i211, label %652

652:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i209
  %653 = load ptr, ptr %75, align 8, !tbaa !46
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %656) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i211

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i211:            ; preds = %652, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i209
  %657 = load ptr, ptr %63, align 8, !tbaa !47
  %658 = icmp eq ptr %657, %64
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i211
  %659 = load i64, ptr %64, align 8, !tbaa !15
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212
  %661 = load ptr, ptr %60, align 8, !tbaa !47
  %662 = icmp eq ptr %661, %61
  br i1 %662, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213
  %663 = load i64, ptr %61, align 8, !tbaa !15
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #27
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit217

_ZN5Yosys13VerilogFmtArgD2Ev.exit217:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %442
  %.pn65 = phi { ptr, i32 } [ %443, %442 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1012

666:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %42, ptr %41, align 8, !tbaa !6
  store i64 0, ptr %43, align 8, !tbaa !12
  store i8 0, ptr %42, align 8, !tbaa !15
  store ptr %45, ptr %44, align 8, !tbaa !6
  store i64 0, ptr %46, align 8, !tbaa !12
  store i8 0, ptr %45, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %47, i8 0, i64 58, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 40
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %667, i32 noundef 0, i32 noundef 7)
          to label %668 unwind label %761

668:                                              ; preds = %666
  %669 = load i64, ptr %10, align 8
  store i64 %669, ptr %47, align 8
  %670 = load ptr, ptr %48, align 8, !tbaa !39
  %671 = load ptr, ptr %50, align 8, !tbaa !40
  %672 = load ptr, ptr %51, align 8, !tbaa !46
  %673 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %673, ptr %48, align 8, !tbaa !39
  %674 = load ptr, ptr %52, align 8, !tbaa !40
  store ptr %674, ptr %50, align 8, !tbaa !40
  %675 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %675, ptr %51, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %670, %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %668, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %684, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %670, %668 ]
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %678

678:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !43
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %683) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %678, %.lr.ph.i.i.i.i.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %684, %671
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %668
  %.not.i.i.i.i.i.i218 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i218, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %685

685:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %686 = ptrtoint ptr %672 to i64
  %687 = ptrtoint ptr %670 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %688) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %689 = load ptr, ptr %54, align 8, !tbaa !37
  %690 = load ptr, ptr %57, align 8, !tbaa !38
  %691 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %691, ptr %54, align 8, !tbaa !37
  %692 = load ptr, ptr %58, align 8, !tbaa !77
  store ptr %692, ptr %56, align 8, !tbaa !77
  %693 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %693, ptr %57, align 8, !tbaa !38
  %.not.i.i.i.i.i4.i = icmp eq ptr %689, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %694 = ptrtoint ptr %690 to i64
  %695 = ptrtoint ptr %689 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %696) #27
  %.pr = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %697

697:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %698 = load ptr, ptr %59, align 8, !tbaa !38
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %.pr to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %701) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %697, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %702 = load ptr, ptr %49, align 8, !tbaa !39
  %703 = load ptr, ptr %52, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %702, %703
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %712, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %702, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %706

706:                                              ; preds = %.lr.ph.i.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %708 = load ptr, ptr %707, align 8, !tbaa !43
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %705 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %711) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %706, %.lr.ph.i.i.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i219 = icmp eq ptr %712, %703
  br i1 %.not.i.i.i.i.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %713 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %702, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %715 = load ptr, ptr %53, align 8, !tbaa !46
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %713 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %718) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %719 = load ptr, ptr %32, align 8, !tbaa !160
  %720 = load ptr, ptr %33, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %719, %720
  br i1 %.not.i220, label %724, label %721

721:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  invoke void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %719, ptr noundef nonnull align 8 dereferenceable(138) %9)
          to label %.noexc221 unwind label %.loopexit350

.noexc221:                                        ; preds = %721
  %722 = load ptr, ptr %32, align 8, !tbaa !160
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 144
  store ptr %723, ptr %32, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit223

724:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %719, ptr noundef nonnull align 8 dereferenceable(138) %9)
          to label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit223 unwind label %.loopexit350

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit223: ; preds = %.noexc221, %724
  %725 = load i64, ptr %19, align 8, !tbaa !12
  %726 = and i64 %725, -2
  %727 = icmp eq i64 %726, 4611686018427387902
  br i1 %727, label %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i224

728:                                              ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc225 unwind label %.loopexit.split-lp351

.noexc225:                                        ; preds = %728
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i224: ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit223
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit227 unwind label %.loopexit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i224
  %730 = load ptr, ptr %54, align 8, !tbaa !37
  %.not.i.i.i.i.i228 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i228, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229, label %731

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit227
  %732 = load ptr, ptr %57, align 8, !tbaa !38
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229: ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit227
  %736 = load ptr, ptr %48, align 8, !tbaa !39
  %737 = load ptr, ptr %50, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i230 = icmp eq ptr %736, %737
  br i1 %.not4.i.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i238, label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i234
  %.05.i.i.i.i.i.i232 = phi ptr [ %746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i234 ], [ %736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229 ]
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i232, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i234, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i.i.i231
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i232, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %739 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %745) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i234

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i234: ; preds = %740, %.lr.ph.i.i.i.i.i.i231
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i232, i64 40
  %.not.i.i.i.i.i.i235 = icmp eq ptr %746, %737
  br i1 %.not.i.i.i.i.i.i235, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i236, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i236: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i234
  %.pr.i.i.i237 = load ptr, ptr %48, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i238

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i238: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229
  %747 = phi ptr [ %.pr.i.i.i237, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i236 ], [ %736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i229 ]
  %.not.i.i.i1.i.i239 = icmp eq ptr %747, null
  br i1 %.not.i.i.i1.i.i239, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i240, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i238
  %749 = load ptr, ptr %51, align 8, !tbaa !46
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i240

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i240:            ; preds = %748, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i238
  %753 = load ptr, ptr %44, align 8, !tbaa !47
  %754 = icmp eq ptr %753, %45
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i240
  %755 = load i64, ptr %45, align 8, !tbaa !15
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241
  %757 = load ptr, ptr %41, align 8, !tbaa !47
  %758 = icmp eq ptr %757, %42
  br i1 %758, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242
  %759 = load i64, ptr %42, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #27
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit246

_ZN5Yosys13VerilogFmtArgD2Ev.exit246:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

761:                                              ; preds = %666
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %763

.loopexit350:                                     ; preds = %721, %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i224
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp351:                            ; preds = %728
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %.loopexit350, %.loopexit.split-lp351, %761
  %.pn56 = phi { ptr, i32 } [ %762, %761 ], [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1012

764:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %25, ptr %24, align 8, !tbaa !6
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !15
  store ptr %28, ptr %27, align 8, !tbaa !6
  store i64 0, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %28, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %30, i8 0, i64 58, i1 false)
  store i32 2, ptr %11, align 8, !tbaa !123
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 127
  %766 = load i8, ptr %765, align 1, !tbaa !82, !range !64, !noundef !65
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %769

768:                                              ; preds = %764
  store i8 1, ptr %31, align 1, !tbaa !127
  br label %769

769:                                              ; preds = %768, %764
  %770 = load ptr, ptr %32, align 8, !tbaa !160
  %771 = load ptr, ptr %33, align 8, !tbaa !162
  %.not.i247 = icmp eq ptr %770, %771
  br i1 %.not.i247, label %775, label %772

772:                                              ; preds = %769
  invoke void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %770, ptr noundef nonnull align 8 dereferenceable(138) %11)
          to label %.noexc248 unwind label %809

.noexc248:                                        ; preds = %772
  %773 = load ptr, ptr %32, align 8, !tbaa !160
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 144
  store ptr %774, ptr %32, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit250

775:                                              ; preds = %769
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %770, ptr noundef nonnull align 8 dereferenceable(138) %11)
          to label %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit250 unwind label %809

_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit250: ; preds = %.noexc248, %775
  %776 = load i64, ptr %19, align 8, !tbaa !12
  %777 = add i64 %776, 1
  %778 = load ptr, ptr %17, align 8, !tbaa !47
  %779 = icmp eq ptr %778, %18
  br i1 %779, label %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

780:                                              ; preds = %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit250
  %781 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251: ; preds = %780, %_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE9push_backERKS1_.exit250
  %782 = load i64, ptr %18, align 8
  %783 = select i1 %779, i64 15, i64 %782
  %784 = icmp ugt i64 %777, %783
  br i1 %784, label %785, label %786

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %776, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc253 unwind label %809

.noexc253:                                        ; preds = %785
  %.pre.i.i252 = load ptr, ptr %17, align 8, !tbaa !47
  br label %786

786:                                              ; preds = %.noexc253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  %787 = phi ptr [ %.pre.i.i252, %.noexc253 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251 ]
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %776
  store i8 37, ptr %788, align 1, !tbaa !15
  store i64 %777, ptr %19, align 8, !tbaa !12
  %789 = load ptr, ptr %17, align 8, !tbaa !47
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %777
  store i8 0, ptr %790, align 1, !tbaa !15
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 120
  %792 = load i32, ptr %791, align 8, !tbaa !83
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %811

794:                                              ; preds = %786
  %795 = load i64, ptr %19, align 8, !tbaa !12
  %796 = add i64 %795, 1
  %797 = load ptr, ptr %17, align 8, !tbaa !47
  %798 = icmp eq ptr %797, %18
  br i1 %798, label %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255

799:                                              ; preds = %794
  %800 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255: ; preds = %799, %794
  %801 = load i64, ptr %18, align 8
  %802 = select i1 %798, i64 15, i64 %801
  %803 = icmp ugt i64 %796, %802
  br i1 %803, label %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %795, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc257 unwind label %809

.noexc257:                                        ; preds = %804
  %.pre.i.i256 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255, %.noexc257
  %805 = phi ptr [ %.pre.i.i256, %.noexc257 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255 ]
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %795
  store i8 43, ptr %806, align 1, !tbaa !15
  store i64 %796, ptr %19, align 8, !tbaa !12
  %807 = load ptr, ptr %17, align 8, !tbaa !47
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %796
  store i8 0, ptr %808, align 1, !tbaa !15
  br label %811

809:                                              ; preds = %923, %847, %825, %804, %785, %775, %772
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %967

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258, %786
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 96
  %813 = load i32, ptr %812, align 8, !tbaa !78
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %830

815:                                              ; preds = %811
  %816 = load i64, ptr %19, align 8, !tbaa !12
  %817 = add i64 %816, 1
  %818 = load ptr, ptr %17, align 8, !tbaa !47
  %819 = icmp eq ptr %818, %18
  br i1 %819, label %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259

820:                                              ; preds = %815
  %821 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259: ; preds = %820, %815
  %822 = load i64, ptr %18, align 8
  %823 = select i1 %819, i64 15, i64 %822
  %824 = icmp ugt i64 %817, %823
  br i1 %824, label %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit262

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %816, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc261 unwind label %809

.noexc261:                                        ; preds = %825
  %.pre.i.i260 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259, %.noexc261
  %826 = phi ptr [ %.pre.i.i260, %.noexc261 ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259 ]
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %816
  store i8 45, ptr %827, align 1, !tbaa !15
  store i64 %817, ptr %19, align 8, !tbaa !12
  %828 = load ptr, ptr %17, align 8, !tbaa !47
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %817
  store i8 0, ptr %829, align 1, !tbaa !15
  br label %830

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit262, %811
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 100
  %832 = load i8, ptr %831, align 4, !tbaa !79
  %833 = icmp eq i8 %832, 48
  br i1 %833, label %834, label %852

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 104
  %836 = load i64, ptr %835, align 8, !tbaa !16
  %.not = icmp eq i64 %836, 0
  br i1 %.not, label %852, label %837

837:                                              ; preds = %834
  %838 = load i64, ptr %19, align 8, !tbaa !12
  %839 = add i64 %838, 1
  %840 = load ptr, ptr %17, align 8, !tbaa !47
  %841 = icmp eq ptr %840, %18
  br i1 %841, label %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263

842:                                              ; preds = %837
  %843 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263: ; preds = %842, %837
  %844 = load i64, ptr %18, align 8
  %845 = select i1 %841, i64 15, i64 %844
  %846 = icmp ugt i64 %839, %845
  br i1 %846, label %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit266

847:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %838, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc265 unwind label %809

.noexc265:                                        ; preds = %847
  %.pre.i.i264 = load ptr, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263, %.noexc265
  %848 = phi ptr [ %.pre.i.i264, %.noexc265 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %838
  store i8 48, ptr %849, align 1, !tbaa !15
  store i64 %839, ptr %19, align 8, !tbaa !12
  %850 = load ptr, ptr %17, align 8, !tbaa !47
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %839
  store i8 0, ptr %851, align 1, !tbaa !15
  br label %852

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit266, %834, %830
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 104
  %854 = load i64, ptr %853, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %855 = icmp ult i64 %854, 10
  br i1 %855, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %852, %867
  %.02229.i.i268 = phi i64 [ %868, %867 ], [ %854, %852 ]
  %.02328.i.i269 = phi i32 [ %869, %867 ], [ 1, %852 ]
  %856 = icmp ult i64 %.02229.i.i268, 100
  br i1 %856, label %857, label %859

857:                                              ; preds = %.lr.ph.i.i267
  %858 = add i32 %.02328.i.i269, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270

859:                                              ; preds = %.lr.ph.i.i267
  %860 = icmp ult i64 %.02229.i.i268, 1000
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = add i32 %.02328.i.i269, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270

863:                                              ; preds = %859
  %864 = icmp ult i64 %.02229.i.i268, 10000
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = add i32 %.02328.i.i269, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270

867:                                              ; preds = %863
  %868 = udiv i64 %.02229.i.i268, 10000
  %869 = add i32 %.02328.i.i269, 4
  %870 = icmp ult i64 %.02229.i.i268, 100000
  br i1 %870, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270, label %.lr.ph.i.i267, !llvm.loop !107

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270: ; preds = %867, %865, %861, %857, %852
  %.0.i.i271 = phi i32 [ %866, %865 ], [ %858, %857 ], [ %862, %861 ], [ 1, %852 ], [ %869, %867 ]
  %871 = zext i32 %.0.i.i271 to i64
  store ptr %34, ptr %12, align 8, !tbaa !6, !alias.scope !172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %871, i8 noundef signext 0)
          to label %.noexc279 unwind label %960

.noexc279:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270
  %872 = load ptr, ptr %12, align 8, !tbaa !47, !alias.scope !172
  %873 = icmp ugt i64 %854, 99
  br i1 %873, label %.lr.ph.preheader.i.i275, label %._crit_edge.i.i272

.lr.ph.preheader.i.i275:                          ; preds = %.noexc279
  %874 = load i64, ptr %35, align 8, !tbaa !12, !alias.scope !172
  %875 = trunc i64 %874 to i32
  %876 = add i32 %875, -1
  br label %.lr.ph.i4.i276

.lr.ph.i4.i276:                                   ; preds = %.lr.ph.i4.i276, %.lr.ph.preheader.i.i275
  %.020.i.i277 = phi i64 [ %879, %.lr.ph.i4.i276 ], [ %854, %.lr.ph.preheader.i.i275 ]
  %.01819.i.i278 = phi i32 [ %889, %.lr.ph.i4.i276 ], [ %876, %.lr.ph.preheader.i.i275 ]
  %877 = urem i64 %.020.i.i277, 100
  %878 = shl nuw nsw i64 %877, 1
  %879 = udiv i64 %.020.i.i277, 100
  %880 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %878
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %882 = load i8, ptr %881, align 1, !tbaa !15, !noalias !172
  %883 = zext i32 %.01819.i.i278 to i64
  %884 = getelementptr inbounds nuw i8, ptr %872, i64 %883
  store i8 %882, ptr %884, align 1, !tbaa !15
  %885 = load i8, ptr %880, align 2, !tbaa !15, !noalias !172
  %886 = add i32 %.01819.i.i278, -1
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 %887
  store i8 %885, ptr %888, align 1, !tbaa !15
  %889 = add i32 %.01819.i.i278, -2
  %890 = icmp ugt i64 %.020.i.i277, 9999
  br i1 %890, label %.lr.ph.i4.i276, label %._crit_edge.i.i272, !llvm.loop !108

._crit_edge.i.i272:                               ; preds = %.lr.ph.i4.i276, %.noexc279
  %.0.lcssa.i.i273 = phi i64 [ %854, %.noexc279 ], [ %879, %.lr.ph.i4.i276 ]
  %891 = icmp samesign ugt i64 %.0.lcssa.i.i273, 9
  br i1 %891, label %892, label %899

892:                                              ; preds = %._crit_edge.i.i272
  %893 = shl nuw nsw i64 %.0.lcssa.i.i273, 1
  %894 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 1
  %896 = load i8, ptr %895, align 1, !tbaa !15, !noalias !172
  %897 = getelementptr inbounds nuw i8, ptr %872, i64 1
  store i8 %896, ptr %897, align 1, !tbaa !15
  %898 = load i8, ptr %894, align 2, !tbaa !15, !noalias !172
  br label %902

899:                                              ; preds = %._crit_edge.i.i272
  %900 = trunc nuw nsw i64 %.0.lcssa.i.i273 to i8
  %901 = or disjoint i8 %900, 48
  br label %902

902:                                              ; preds = %899, %892
  %storemerge.i.i274 = phi i8 [ %901, %899 ], [ %898, %892 ]
  store i8 %storemerge.i.i274, ptr %872, align 1, !tbaa !15
  %903 = load i64, ptr %35, align 8, !tbaa !12
  %904 = load i64, ptr %19, align 8, !tbaa !12
  %905 = sub i64 4611686018427387903, %904
  %906 = icmp ult i64 %905, %903
  br i1 %906, label %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281

907:                                              ; preds = %902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc282 unwind label %.loopexit.split-lp346

.noexc282:                                        ; preds = %907
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281: ; preds = %902
  %908 = load ptr, ptr %12, align 8, !tbaa !47
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %908, i64 noundef %903)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit284 unwind label %.loopexit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281
  %910 = load ptr, ptr %12, align 8, !tbaa !47
  %911 = icmp eq ptr %910, %34
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit284
  %912 = load i64, ptr %34, align 8, !tbaa !15
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %914 = load i64, ptr %19, align 8, !tbaa !12
  %915 = add i64 %914, 1
  %916 = load ptr, ptr %17, align 8, !tbaa !47
  %917 = icmp eq ptr %916, %18
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i288

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %919 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i288: ; preds = %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %920 = load i64, ptr %18, align 8
  %921 = select i1 %917, i64 15, i64 %920
  %922 = icmp ugt i64 %915, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %914, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc290 unwind label %809

.noexc290:                                        ; preds = %923
  %.pre.i.i289 = load ptr, ptr %17, align 8, !tbaa !47
  br label %924

924:                                              ; preds = %.noexc290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i288
  %925 = phi ptr [ %.pre.i.i289, %.noexc290 ], [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i288 ]
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %914
  store i8 116, ptr %926, align 1, !tbaa !15
  store i64 %915, ptr %19, align 8, !tbaa !12
  %927 = load ptr, ptr %17, align 8, !tbaa !47
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %915
  store i8 0, ptr %928, align 1, !tbaa !15
  %929 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i.i.i.i.i292 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i292, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293, label %930

930:                                              ; preds = %924
  %931 = load ptr, ptr %37, align 8, !tbaa !38
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %929 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %934) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293: ; preds = %930, %924
  %935 = load ptr, ptr %38, align 8, !tbaa !39
  %936 = load ptr, ptr %39, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i294 = icmp eq ptr %935, %936
  br i1 %.not4.i.i.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i302, label %.lr.ph.i.i.i.i.i.i295

.lr.ph.i.i.i.i.i.i295:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i298
  %.05.i.i.i.i.i.i296 = phi ptr [ %945, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i298 ], [ %935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293 ]
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i296, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i298, label %939

939:                                              ; preds = %.lr.ph.i.i.i.i.i.i295
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i296, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !43
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i298

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i298: ; preds = %939, %.lr.ph.i.i.i.i.i.i295
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i296, i64 40
  %.not.i.i.i.i.i.i299 = icmp eq ptr %945, %936
  br i1 %.not.i.i.i.i.i.i299, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i300, label %.lr.ph.i.i.i.i.i.i295, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i300: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i298
  %.pr.i.i.i301 = load ptr, ptr %38, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i302

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i302: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293
  %946 = phi ptr [ %.pr.i.i.i301, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i300 ], [ %935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i293 ]
  %.not.i.i.i1.i.i303 = icmp eq ptr %946, null
  br i1 %.not.i.i.i1.i.i303, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i304, label %947

947:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i302
  %948 = load ptr, ptr %40, align 8, !tbaa !46
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %946 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %951) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i304

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i304:            ; preds = %947, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i302
  %952 = load ptr, ptr %27, align 8, !tbaa !47
  %953 = icmp eq ptr %952, %28
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i304
  %954 = load i64, ptr %28, align 8, !tbaa !15
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %955) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  %956 = load ptr, ptr %24, align 8, !tbaa !47
  %957 = icmp eq ptr %956, %25
  br i1 %957, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  %958 = load i64, ptr %25, align 8, !tbaa !15
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %959) #27
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit310

_ZN5Yosys13VerilogFmtArgD2Ev.exit310:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

960:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i270
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

.loopexit345:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %962

.loopexit.split-lp346:                            ; preds = %907
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %962

962:                                              ; preds = %.loopexit.split-lp346, %.loopexit345
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  %963 = load ptr, ptr %12, align 8, !tbaa !47
  %964 = icmp eq ptr %963, %34
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %962
  %965 = load i64, ptr %34, align 8, !tbaa !15
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %966) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %960
  %.pn = phi { ptr, i32 } [ %961, %960 ], [ %lpad.phi349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %lpad.phi349, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %967

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %809
  %.pn53 = phi { ptr, i32 } [ %810, %809 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1012

968:                                              ; preds = %96
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 620) #30
          to label %969 unwind label %970

969:                                              ; preds = %968
  unreachable

970:                                              ; preds = %968
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %98, %_ZN5Yosys13VerilogFmtArgD2Ev.exit310, %_ZN5Yosys13VerilogFmtArgD2Ev.exit246, %_ZN5Yosys13VerilogFmtArgD2Ev.exit217, %_ZN5Yosys13VerilogFmtArgD2Ev.exit
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0417, i64 128
  %.not342 = icmp eq ptr %972, %23
  br i1 %.not342, label %._crit_edge.loopexit, label %96

973:                                              ; preds = %._crit_edge
  %974 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %975 = load ptr, ptr %974, align 8, !tbaa !37
  %.not.i.i.i.i.i314 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i.i314, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %978 = load ptr, ptr %977, align 8, !tbaa !38
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %975 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %981) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315: ; preds = %976, %973
  %982 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %983 = load ptr, ptr %982, align 8, !tbaa !39
  %984 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %985 = load ptr, ptr %984, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i316 = icmp eq ptr %983, %985
  br i1 %.not4.i.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i324, label %.lr.ph.i.i.i.i.i.i317

.lr.ph.i.i.i.i.i.i317:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i320
  %.05.i.i.i.i.i.i318 = phi ptr [ %994, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i320 ], [ %983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315 ]
  %986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i318, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i320, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i.i317
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i318, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !43
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %987 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %993) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i320

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i320: ; preds = %988, %.lr.ph.i.i.i.i.i.i317
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i318, i64 40
  %.not.i.i.i.i.i.i321 = icmp eq ptr %994, %985
  br i1 %.not.i.i.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i322, label %.lr.ph.i.i.i.i.i.i317, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i322: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i320
  %.pr.i.i.i323 = load ptr, ptr %982, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i324

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i324: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315
  %995 = phi ptr [ %.pr.i.i.i323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i322 ], [ %983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i315 ]
  %.not.i.i.i1.i.i325 = icmp eq ptr %995, null
  br i1 %.not.i.i.i1.i.i325, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i326, label %996

996:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i324
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %998 = load ptr, ptr %997, align 8, !tbaa !46
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %995 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %995, i64 noundef %1001) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i326

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i326:            ; preds = %996, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i324
  %1002 = load ptr, ptr %17, align 8, !tbaa !47
  %1003 = icmp eq ptr %1002, %18
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i326
  %1004 = load i64, ptr %18, align 8, !tbaa !15
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  %1006 = load ptr, ptr %13, align 8, !tbaa !47
  %1007 = icmp eq ptr %1006, %14
  br i1 %1007, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328
  %1008 = load i64, ptr %14, align 8, !tbaa !15
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #27
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit332

_ZN5Yosys13VerilogFmtArgD2Ev.exit332:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1010:                                             ; preds = %._crit_edge
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %.loopexit344, %.loopexit.split-lp, %395, %665, %763, %967, %970, %1010
  %.pn73.pn = phi { ptr, i32 } [ %1011, %1010 ], [ %971, %970 ], [ %.pn53, %967 ], [ %.pn71, %395 ], [ %.pn65, %665 ], [ %.pn56, %763 ], [ %lpad.loopexit, %.loopexit344 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys13VerilogFmtArgD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(138) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<Yosys::VerilogFmtArg>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %26, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %10, ptr noundef nonnull align 8 dereferenceable(138) %2)
  %16 = load ptr, ptr %9, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %17, ptr %9, align 8, !tbaa !160
  br label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8, !tbaa !15
  call void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %20, ptr noundef nonnull align 8 dereferenceable(138) %2)
  invoke void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(138) %20)
          to label %21 unwind label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt15__new_allocatorIN5Yosys13VerilogFmtArgEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt15__new_allocatorIN5Yosys13VerilogFmtArgEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, ptr noundef nonnull align 8 dereferenceable(138) %2)
  br label %28

28:                                               ; preds = %15, %21, %26
  %29 = load ptr, ptr %0, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys13VerilogFmtArgEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys13VerilogFmtArgES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z17escape_cxx_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !6
  store i8 34, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not6667 = icmp samesign eq i64 %8, 0
  br i1 %.not6667, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %101
  %.pre = load i64, ptr %4, align 8, !tbaa !12
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = add i64 %.pre, 1
  %11 = icmp eq ptr %.pre69, %3
  br i1 %11, label %._crit_edge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

._crit_edge.thread:                               ; preds = %._crit_edge.i.i, %._crit_edge
  %12 = phi i64 [ %10, %._crit_edge ], [ 2, %._crit_edge.i.i ]
  %13 = phi i64 [ %.pre, %._crit_edge ], [ 1, %._crit_edge.i.i ]
  %14 = phi ptr [ %.pre69, %._crit_edge ], [ %3, %._crit_edge.i.i ]
  %15 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %._crit_edge.thread, %._crit_edge
  %16 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %17 = phi i64 [ %12, %._crit_edge.thread ], [ %10, %._crit_edge ]
  %18 = phi i64 [ %13, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread ], [ %.pre69, %._crit_edge ]
  %20 = load i64, ptr %3, align 8
  %21 = select i1 %16, i64 15, i64 %20
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34 unwind label %128

.noexc34:                                         ; preds = %23
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %105

.lr.ph:                                           ; preds = %._crit_edge.i.i, %101
  %.sroa.062.068 = phi ptr [ %104, %101 ], [ %6, %._crit_edge.i.i ]
  %24 = load i8, ptr %.sroa.062.068, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isprint(i32 noundef %25) #32
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %58, label %27

27:                                               ; preds = %.lr.ph
  switch i8 %24, label %45 [
    i8 92, label %28
    i8 34, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %0, align 8, !tbaa !47
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35: ; preds = %33, %28
  %35 = load i64, ptr %3, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc37 unwind label %43

.noexc37:                                         ; preds = %38
  %.pre.i36 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35, %.noexc37
  %39 = phi ptr [ %.pre.i36, %.noexc37 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %29
  store i8 92, ptr %40, align 1, !tbaa !15
  store i64 %30, ptr %4, align 8, !tbaa !12
  %41 = load ptr, ptr %0, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  store i8 0, ptr %42, align 1, !tbaa !15
  br label %45

43:                                               ; preds = %55, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %140

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38, %27
  %46 = load i64, ptr %4, align 8, !tbaa !12
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39

50:                                               ; preds = %45
  %51 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39: ; preds = %50, %45
  %52 = load i64, ptr %3, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit42

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc41 unwind label %43

.noexc41:                                         ; preds = %55
  %.pre.i40 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39, %.noexc41
  %56 = phi ptr [ %.pre.i40, %.noexc41 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store i8 %24, ptr %57, align 1, !tbaa !15
  br label %101

58:                                               ; preds = %.lr.ph
  %59 = and i8 %24, 15
  %60 = load i64, ptr %4, align 8, !tbaa !12
  %61 = and i64 %60, -2
  %62 = icmp eq i64 %61, 4611686018427387902
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %63
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %65 = lshr i8 %24, 4
  %66 = icmp ult i8 %24, -96
  %67 = or disjoint i8 %65, 48
  %68 = add nuw nsw i8 %65, 87
  %69 = select i1 %66, i8 %67, i8 %68
  %70 = load i64, ptr %4, align 8, !tbaa !12
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !47
  %73 = icmp eq ptr %72, %3
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i45

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %75 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i45: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %76 = load i64, ptr %3, align 8
  %77 = select i1 %73, i64 15, i64 %76
  %78 = icmp ugt i64 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %70, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %79
  %.pre.i46 = load ptr, ptr %0, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i45
  %81 = phi ptr [ %.pre.i46, %.noexc47 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i45 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 %69, ptr %82, align 1, !tbaa !15
  store i64 %71, ptr %4, align 8, !tbaa !12
  %83 = load ptr, ptr %0, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %71
  store i8 0, ptr %84, align 1, !tbaa !15
  %85 = icmp samesign ult i8 %59, 10
  %86 = or disjoint i8 %59, 48
  %87 = add nuw nsw i8 %59, 87
  %88 = select i1 %85, i8 %86, i8 %87
  %89 = load i64, ptr %4, align 8, !tbaa !12
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %0, align 8, !tbaa !47
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49

93:                                               ; preds = %80
  %94 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49: ; preds = %93, %80
  %95 = load i64, ptr %3, align 8
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %89, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %98
  %.pre.i50 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49, %.noexc51
  %99 = phi ptr [ %.pre.i50, %.noexc51 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i49 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %89
  store i8 %88, ptr %100, align 1, !tbaa !15
  br label %101

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %79, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit42
  %.sink = phi i64 [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit42 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !12
  %102 = load ptr, ptr %0, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.sink
  store i8 0, ptr %103, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.062.068, i64 1
  %.not66 = icmp eq ptr %104, %9
  br i1 %.not66, label %._crit_edge, label %.lr.ph

105:                                              ; preds = %.noexc34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %106 = phi ptr [ %.pre.i, %.noexc34 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %18
  store i8 34, ptr %107, align 1, !tbaa !15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %108 = load ptr, ptr %0, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %17
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 0, i64 noundef 0) #28
  %.not = icmp eq i64 %110, -1
  br i1 %.not, label %139, label %111

111:                                              ; preds = %105
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit unwind label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %113 = load i64, ptr %7, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.22, i64 noundef %113)
          to label %114 unwind label %130

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = load i64, ptr %4, align 8, !tbaa !12
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc54 unwind label %132

.noexc54:                                         ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %114
  %121 = load ptr, ptr %2, align 8, !tbaa !47
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %121, i64 noundef %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %123 = load ptr, ptr %2, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %126 = load i64, ptr %124, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %139

128:                                              ; preds = %111, %23
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %140

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %2, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %140

139:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %128
  %.pn30.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %141 = load ptr, ptr %0, align 8, !tbaa !47
  %142 = icmp eq ptr %141, %3
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %140
  %143 = load i64, ptr %3, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = icmp eq ptr %8, %5
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !87

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %19, ptr %8, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %21, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %25, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %26, ptr %5, align 8, !tbaa !15
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %0, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %29, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %30, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !47
  store i64 %27, ptr %11, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %31 ], [ %11, %32 ], [ %10, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %33, align 1, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt11emit_cxxrtlERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRKNS_5RTLIL7SigSpecEEERKS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.23, i64 noundef 17)
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not56 = icmp eq ptr %12, %14
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit, %5
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %20, i64 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.41, i64 noundef 12)
  ret void

24:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit
  %.sroa.052.057 = phi ptr [ %12, %.lr.ph ], [ %129, %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit ]
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25, i64 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.24, i64 noundef 18)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 10)
  %30 = load i32, ptr %.sroa.052.057, align 8, !tbaa !36
  switch i32 %30, label %41 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %35
    i32 3, label %37
    i32 4, label %39
  ]

31:                                               ; preds = %24
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 7)
  br label %41

33:                                               ; preds = %24
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 7)
  br label %41

35:                                               ; preds = %24
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 6)
  br label %41

37:                                               ; preds = %24
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 7)
  br label %41

39:                                               ; preds = %24
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 9)
  br label %41

41:                                               ; preds = %39, %37, %35, %33, %31, %24
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 8
  call void @_Z17escape_cxx_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = load i64, ptr %15, align 8, !tbaa !12
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %44, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = load i64, ptr %16, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 10)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !78
  switch i32 %54, label %67 [
    i32 1, label %61
    i32 0, label %63
    i32 2, label %65
  ]

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %55
  %59 = load i64, ptr %16, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %56

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 4)
  br label %67

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 5)
  br label %67

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 7)
  br label %67

67:                                               ; preds = %65, %63, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 6)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 100
  %71 = load i8, ptr %70, align 4, !tbaa !79
  %72 = sext i8 %71 to i32
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.31, i64 noundef 2)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.31, i64 noundef 2)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.31, i64 noundef 2)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 116
  %85 = load i8, ptr %84, align 4, !tbaa !35, !range !64, !noundef !65
  %86 = trunc nuw i8 %85 to i1
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.31, i64 noundef 2)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 10)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !83
  switch i32 %91, label %98 [
    i32 0, label %92
    i32 1, label %94
    i32 2, label %96
  ]

92:                                               ; preds = %67
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 5)
  br label %98

94:                                               ; preds = %67
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 10)
  br label %98

96:                                               ; preds = %67
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 11)
  br label %98

98:                                               ; preds = %96, %94, %92, %67
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 124
  %101 = load i8, ptr %100, align 4, !tbaa !81, !range !64, !noundef !65
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.31, i64 noundef 2)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 125
  %106 = load i8, ptr %105, align 1, !tbaa !84, !range !64, !noundef !65
  %107 = trunc nuw i8 %106 to i1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.31, i64 noundef 2)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 126
  %111 = load i8, ptr %110, align 2, !tbaa !85, !range !64, !noundef !65
  %112 = trunc nuw i8 %111 to i1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.31, i64 noundef 2)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 127
  %116 = load i8, ptr %115, align 1, !tbaa !82, !range !64, !noundef !65
  %117 = trunc nuw i8 %116 to i1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 10)
  %120 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %121, label %_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit

121:                                              ; preds = %98
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEEclES4_.exit: ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 40
  %123 = load ptr, ptr %18, align 8, !tbaa !181
  call void %123(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
  %125 = load ptr, ptr %4, align 8, !tbaa !47
  %126 = load i64, ptr %19, align 8, !tbaa !12
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %125, i64 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.40, i64 noundef 3)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 128
  %.not = icmp eq ptr %129, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys3Fmt6renderB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %10 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %11 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %12 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %16 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %17 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %18 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %1, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not448732 = icmp eq ptr %27, %29
  br i1 %.not448732, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %49

._crit_edge736:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %2
  ret void

49:                                               ; preds = %.lr.ph735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.sroa.0440.0733 = phi ptr [ %27, %.lr.ph735 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %50 = load i32, ptr %.sroa.0440.0733, align 8, !tbaa !36
  switch i32 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit [
    i32 0, label %51
    i32 3, label %61
    i32 1, label %199
    i32 2, label %199
    i32 4, label %199
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = load i64, ptr %26, align 8, !tbaa !12
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc unwind label %.loopexit.split-lp481

.noexc:                                           ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %59, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit480

.loopexit480:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %924

.loopexit.split-lp481:                            ; preds = %57
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %924

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 40
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %63 unwind label %81

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
          to label %65 unwind label %83

65:                                               ; preds = %63
  %66 = icmp ugt i32 %64, 65535
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = lshr i32 %64, 18
  %69 = trunc i32 %68 to i8
  %70 = or i8 %69, -16
  %71 = load i64, ptr %26, align 8, !tbaa !12
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !47
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

75:                                               ; preds = %67
  %76 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %75, %67
  %77 = load i64, ptr %25, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %131

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc211 unwind label %83

.noexc211:                                        ; preds = %80
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %131

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %198

83:                                               ; preds = %192, %171, %149, %130, %116, %100, %80, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  br label %198

85:                                               ; preds = %65
  %86 = icmp samesign ugt i32 %64, 2047
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = lshr i32 %64, 12
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = or disjoint i8 %89, -32
  %91 = load i64, ptr %26, align 8, !tbaa !12
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %0, align 8, !tbaa !47
  %94 = icmp eq ptr %93, %25
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212

95:                                               ; preds = %87
  %96 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212: ; preds = %95, %87
  %97 = load i64, ptr %25, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %152

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %91, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc214 unwind label %83

.noexc214:                                        ; preds = %100
  %.pre.i.i213 = load ptr, ptr %0, align 8, !tbaa !47
  br label %152

101:                                              ; preds = %85
  %102 = icmp samesign ugt i32 %64, 127
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = lshr i32 %64, 6
  %105 = trunc nuw nsw i32 %104 to i8
  %106 = or disjoint i8 %105, -64
  %107 = load i64, ptr %26, align 8, !tbaa !12
  %108 = add i64 %107, 1
  %109 = load ptr, ptr %0, align 8, !tbaa !47
  %110 = icmp eq ptr %109, %25
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i216

111:                                              ; preds = %103
  %112 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i216: ; preds = %111, %103
  %113 = load i64, ptr %25, align 8
  %114 = select i1 %110, i64 15, i64 %113
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %.thread447

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %107, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc218 unwind label %83

.noexc218:                                        ; preds = %116
  %.pre.i.i217 = load ptr, ptr %0, align 8, !tbaa !47
  br label %.thread447

.thread447:                                       ; preds = %.noexc218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i216
  %117 = phi ptr [ %.pre.i.i217, %.noexc218 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i216 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  store i8 %106, ptr %118, align 1, !tbaa !15
  br label %177

119:                                              ; preds = %101
  %120 = trunc nuw nsw i32 %64 to i8
  %121 = load i64, ptr %26, align 8, !tbaa !12
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %0, align 8, !tbaa !47
  %124 = icmp eq ptr %123, %25
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i220

125:                                              ; preds = %119
  %126 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i220: ; preds = %125, %119
  %127 = load i64, ptr %25, align 8
  %128 = select i1 %124, i64 15, i64 %127
  %129 = icmp ugt i64 %122, %128
  br i1 %129, label %130, label %174

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %121, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc222 unwind label %83

.noexc222:                                        ; preds = %130
  %.pre.i.i221 = load ptr, ptr %0, align 8, !tbaa !47
  br label %174

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc211
  %132 = phi ptr [ %.pre.i.i, %.noexc211 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %71
  store i8 %70, ptr %133, align 1, !tbaa !15
  store i64 %72, ptr %26, align 8, !tbaa !12
  %134 = load ptr, ptr %0, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %72
  store i8 0, ptr %135, align 1, !tbaa !15
  %136 = lshr i32 %64, 12
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  %140 = load i64, ptr %26, align 8, !tbaa !12
  %141 = add i64 %140, 1
  %142 = load ptr, ptr %0, align 8, !tbaa !47
  %143 = icmp eq ptr %142, %25
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i224

144:                                              ; preds = %131
  %145 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i224: ; preds = %144, %131
  %146 = load i64, ptr %25, align 8
  %147 = select i1 %143, i64 15, i64 %146
  %148 = icmp ugt i64 %141, %147
  br i1 %148, label %149, label %.thread443

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %140, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc226 unwind label %83

.noexc226:                                        ; preds = %149
  %.pre.i.i225 = load ptr, ptr %0, align 8, !tbaa !47
  br label %.thread443

.thread443:                                       ; preds = %.noexc226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i224
  %150 = phi ptr [ %.pre.i.i225, %.noexc226 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i224 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %140
  store i8 %139, ptr %151, align 1, !tbaa !15
  br label %155

152:                                              ; preds = %.noexc214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212
  %153 = phi ptr [ %.pre.i.i213, %.noexc214 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i212 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %91
  store i8 %90, ptr %154, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %152, %.thread443
  %.sink = phi i64 [ %92, %152 ], [ %141, %.thread443 ]
  store i64 %.sink, ptr %26, align 8, !tbaa !12
  %156 = load ptr, ptr %0, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.sink
  store i8 0, ptr %157, align 1, !tbaa !15
  %158 = lshr i32 %64, 6
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 63
  %161 = or disjoint i8 %160, -128
  %162 = load i64, ptr %26, align 8, !tbaa !12
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %0, align 8, !tbaa !47
  %165 = icmp eq ptr %164, %25
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i228

166:                                              ; preds = %155
  %167 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i228: ; preds = %166, %155
  %168 = load i64, ptr %25, align 8
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %.thread446

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %162, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc230 unwind label %83

.noexc230:                                        ; preds = %171
  %.pre.i.i229 = load ptr, ptr %0, align 8, !tbaa !47
  br label %.thread446

.thread446:                                       ; preds = %.noexc230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i228
  %172 = phi ptr [ %.pre.i.i229, %.noexc230 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i228 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %162
  store i8 %161, ptr %173, align 1, !tbaa !15
  br label %177

174:                                              ; preds = %.noexc222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i220
  %175 = phi ptr [ %.pre.i.i221, %.noexc222 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i220 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %121
  store i8 %120, ptr %176, align 1, !tbaa !15
  br label %195

177:                                              ; preds = %.thread447, %.thread446
  %.sink800 = phi i64 [ %108, %.thread447 ], [ %163, %.thread446 ]
  store i64 %.sink800, ptr %26, align 8, !tbaa !12
  %178 = load ptr, ptr %0, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.sink800
  store i8 0, ptr %179, align 1, !tbaa !15
  %180 = trunc i32 %64 to i8
  %181 = and i8 %180, 63
  %182 = or disjoint i8 %181, -128
  %183 = load i64, ptr %26, align 8, !tbaa !12
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %0, align 8, !tbaa !47
  %186 = icmp eq ptr %185, %25
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232

187:                                              ; preds = %177
  %188 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232: ; preds = %187, %177
  %189 = load i64, ptr %25, align 8
  %190 = select i1 %186, i64 15, i64 %189
  %191 = icmp ugt i64 %184, %190
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %183, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc234 unwind label %83

.noexc234:                                        ; preds = %192
  %.pre.i.i233 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232, %.noexc234
  %193 = phi ptr [ %.pre.i.i233, %.noexc234 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i232 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %183
  store i8 %182, ptr %194, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235
  %.sink804 = phi i64 [ %122, %174 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235 ]
  store i64 %.sink804, ptr %26, align 8, !tbaa !12
  %196 = load ptr, ptr %0, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.sink804
  store i8 0, ptr %197, align 1, !tbaa !15
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

198:                                              ; preds = %83, %81
  %.pn202 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %924

199:                                              ; preds = %49, %49, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %30, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %32, ptr %8, align 8, !tbaa !6
  store i64 0, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %32, align 8, !tbaa !15
  %200 = load i32, ptr %.sroa.0440.0733, align 8, !tbaa !36
  switch i32 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346 [
    i32 1, label %201
    i32 2, label %752
    i32 4, label %786
  ]

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 40
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %202)
          to label %203 unwind label %208

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8
  store i64 0, ptr %36, align 8
  %204 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = sext i32 %204 to i64
  %207 = load i64, ptr %36, align 8, !tbaa !183
  %.not449710 = icmp eq i64 %207, %206
  br i1 %.not449710, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %213, %205
  %.0154.lcssa = phi i1 [ true, %205 ], [ %.1155, %213 ]
  %.0148.lcssa = phi i1 [ false, %205 ], [ %.1149, %213 ]
  %.0137.lcssa = phi i1 [ true, %205 ], [ %.0137., %213 ]
  %.0135.lcssa = phi i1 [ false, %205 ], [ %..0135, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %or.cond = select i1 %.0148.lcssa, i1 true, i1 %.0135.lcssa
  br i1 %or.cond, label %248, label %221

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %751

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

.lr.ph:                                           ; preds = %205, %213
  %.0135714 = phi i1 [ %..0135, %213 ], [ false, %205 ]
  %.0137713 = phi i1 [ %.0137., %213 ], [ true, %205 ]
  %.0148712 = phi i1 [ %.1149, %213 ], [ false, %205 ]
  %.0154711 = phi i1 [ %.1155, %213 ], [ true, %205 ]
  %212 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %213 unwind label %218

213:                                              ; preds = %.lr.ph
  %214 = icmp eq i8 %212, 2
  %.0137. = select i1 %214, i1 %.0137713, i1 false
  %..0135 = select i1 %214, i1 true, i1 %.0135714
  %215 = icmp eq i8 %212, 3
  %.1155 = select i1 %215, i1 %.0154711, i1 false
  %.1149 = select i1 %215, i1 true, i1 %.0148712
  %216 = load i64, ptr %36, align 8, !tbaa !183
  %217 = add i64 %216, 1
  store i64 %217, ptr %36, align 8, !tbaa !183
  %.not449 = icmp eq i64 %217, %206
  br i1 %.not449, label %._crit_edge, label %.lr.ph

218:                                              ; preds = %.lr.ph
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %210, %218
  %.pn196.pn = phi { ptr, i32 } [ %211, %210 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %750

221:                                              ; preds = %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 116
  %223 = load i8, ptr %222, align 4, !tbaa !35, !range !64, !noundef !65
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %248

225:                                              ; preds = %221
  %226 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %227 unwind label %.loopexit455

227:                                              ; preds = %225
  %228 = add nsw i32 %226, -1
  %229 = sext i32 %228 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !186
  store i64 %229, ptr %37, align 8, !tbaa !183
  %230 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %231 unwind label %.loopexit455

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %230, 0
  br i1 %.not, label %248, label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %33, align 8, !tbaa !12
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %233, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 8, !tbaa !187
  store i8 0, ptr %38, align 2, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %235 = load i8, ptr %222, align 4, !tbaa !35, !range !64, !noundef !65
  %236 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %237 unwind label %243

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %238 = trunc nuw i8 %235 to i1
  %239 = add nsw i32 %236, 1
  invoke void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %238, i1 noundef zeroext false, i32 noundef %239)
          to label %240 unwind label %243

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %242 unwind label %245

242:                                              ; preds = %240
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242

.loopexit455:                                     ; preds = %.invoke, %225, %584, %227, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i305, %539, %553, %567, %581, %597
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit.split-lp456:                            ; preds = %.invoke805, %676
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %750

243:                                              ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  br label %247

247:                                              ; preds = %245, %243
  %.pn166 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %750

248:                                              ; preds = %231, %221, %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 120
  %250 = load i32, ptr %249, align 8, !tbaa !83
  switch i32 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 [
    i32 2, label %.invoke
    i32 1, label %251
  ]

251:                                              ; preds = %248
  br label %.invoke

.invoke:                                          ; preds = %248, %251
  %252 = phi ptr [ @.str.43, %251 ], [ @.str.44, %248 ]
  %253 = load i64, ptr %33, align 8, !tbaa !12
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %253, ptr noundef nonnull %252, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 unwind label %.loopexit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242: ; preds = %.invoke, %248, %242
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 112
  %256 = load i32, ptr %255, align 8, !tbaa !34
  %.not168 = icmp eq i32 %256, 10
  br i1 %.not168, label %277, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242, %267
  %.0152 = phi i64 [ %spec.select, %267 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 ]
  %.0151 = phi i64 [ %268, %267 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 ]
  %257 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %258 unwind label %263

258:                                              ; preds = %.preheader
  %259 = sext i32 %257 to i64
  %260 = icmp ult i64 %.0151, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %262 = trunc i64 %.0152 to i32
  invoke void @_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0, i32 noundef %262, i8 noundef zeroext 0)
          to label %269 unwind label %272

263:                                              ; preds = %265, %.preheader
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %750

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !186
  store i64 %.0151, ptr %40, align 8, !tbaa !183
  %266 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %267 unwind label %263

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not195 = icmp eq i8 %266, 0
  %268 = add nuw i64 %.0151, 1
  %spec.select = select i1 %.not195, i64 %.0152, i64 %268
  br label %.preheader, !llvm.loop !192

269:                                              ; preds = %261
  %270 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %271 unwind label %274

271:                                              ; preds = %269
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load i32, ptr %255, align 8, !tbaa !34
  br label %277

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  br label %276

276:                                              ; preds = %274, %272
  %.pn169 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %750

277:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242
  %278 = phi i32 [ %.pr, %271 ], [ 10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 ]
  %279 = add i32 %278, -2
  %280 = call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 31)
  switch i32 %280, label %676 [
    i32 0, label %281
    i32 3, label %361
    i32 7, label %361
    i32 4, label %520
  ]

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 125
  %283 = load i8, ptr %282, align 1, !tbaa !84, !range !64, !noundef !65
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

285:                                              ; preds = %281
  %286 = load i64, ptr %33, align 8, !tbaa !12
  %287 = and i64 %286, -2
  %288 = icmp eq i64 %287, 4611686018427387902
  br i1 %288, label %.invoke805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke805:                                       ; preds = %524, %371, %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.cont unwind label %.loopexit.split-lp456

.cont:                                            ; preds = %.invoke805
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %281
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 126
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0150 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258 ]
  %292 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %293 unwind label %296

293:                                              ; preds = %291
  %294 = sext i32 %292 to i64
  %295 = icmp ult i64 %.0150, %294
  br i1 %295, label %298, label %.loopexit451

296:                                              ; preds = %315, %291
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %750

298:                                              ; preds = %293
  %299 = load i8, ptr %290, align 2, !tbaa !85, !range !64, !noundef !65
  %300 = trunc nuw i8 %299 to i1
  %301 = icmp ne i64 %.0150, 0
  %302 = and i64 %.0150, 3
  %303 = icmp eq i64 %302, 0
  %304 = and i1 %301, %303
  %or.cond207 = select i1 %300, i1 %304, i1 false
  br i1 %or.cond207, label %305, label %320

305:                                              ; preds = %298
  %306 = load i64, ptr %31, align 8, !tbaa !12
  %307 = add i64 %306, 1
  %308 = load ptr, ptr %7, align 8, !tbaa !47
  %309 = icmp eq ptr %308, %30
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i249

310:                                              ; preds = %305
  %311 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i249: ; preds = %310, %305
  %312 = load i64, ptr %30, align 8
  %313 = select i1 %309, i64 15, i64 %312
  %314 = icmp ugt i64 %307, %313
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit252

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %306, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc251 unwind label %296

.noexc251:                                        ; preds = %315
  %.pre.i.i250 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i249, %.noexc251
  %316 = phi ptr [ %.pre.i.i250, %.noexc251 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i249 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %306
  store i8 95, ptr %317, align 1, !tbaa !15
  store i64 %307, ptr %31, align 8, !tbaa !12
  %318 = load ptr, ptr %7, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %307
  store i8 0, ptr %319, align 1, !tbaa !15
  br label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit252, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !186
  store i64 %.0150, ptr %42, align 8, !tbaa !183
  %321 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %322 unwind label %334

322:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %323 = load i64, ptr %31, align 8, !tbaa !12
  %324 = add i64 %323, 1
  %325 = load ptr, ptr %7, align 8, !tbaa !47
  %326 = icmp eq ptr %325, %30
  switch i8 %321, label %350 [
    i8 2, label %327
    i8 3, label %336
    i8 1, label %343
  ]

327:                                              ; preds = %322
  br i1 %326, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255

328:                                              ; preds = %327
  %329 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255: ; preds = %328, %327
  %330 = load i64, ptr %30, align 8
  %331 = select i1 %326, i64 15, i64 %330
  %332 = icmp ugt i64 %324, %331
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %323, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc257 unwind label %334

.noexc257:                                        ; preds = %333
  %.pre.i.i256 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

334:                                              ; preds = %356, %349, %342, %333, %320
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %750

336:                                              ; preds = %322
  br i1 %326, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259

337:                                              ; preds = %336
  %338 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259: ; preds = %337, %336
  %339 = load i64, ptr %30, align 8
  %340 = select i1 %326, i64 15, i64 %339
  %341 = icmp ugt i64 %324, %340
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %323, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc261 unwind label %334

.noexc261:                                        ; preds = %342
  %.pre.i.i260 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

343:                                              ; preds = %322
  br i1 %326, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263

344:                                              ; preds = %343
  %345 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263: ; preds = %344, %343
  %346 = load i64, ptr %30, align 8
  %347 = select i1 %326, i64 15, i64 %346
  %348 = icmp ugt i64 %324, %347
  br i1 %348, label %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %323, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc265 unwind label %334

.noexc265:                                        ; preds = %349
  %.pre.i.i264 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

350:                                              ; preds = %322
  br i1 %326, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267

351:                                              ; preds = %350
  %352 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267: ; preds = %351, %350
  %353 = load i64, ptr %30, align 8
  %354 = select i1 %326, i64 15, i64 %353
  %355 = icmp ugt i64 %324, %354
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %323, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc269 unwind label %334

.noexc269:                                        ; preds = %356
  %.pre.i.i268 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit258: ; preds = %.noexc269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267, %.noexc265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263, %.noexc261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259, %.noexc257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255
  %.sink810 = phi ptr [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255 ], [ %.pre.i.i256, %.noexc257 ], [ %.pre.i.i260, %.noexc261 ], [ %.pre.i.i264, %.noexc265 ], [ %.pre.i.i268, %.noexc269 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267 ]
  %.sink808 = phi i8 [ 49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i263 ], [ 122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i259 ], [ 120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i255 ], [ 120, %.noexc257 ], [ 122, %.noexc261 ], [ 49, %.noexc265 ], [ 48, %.noexc269 ], [ 48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i267 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sink810, i64 %323
  store i8 %.sink808, ptr %357, align 1, !tbaa !15
  store i64 %324, ptr %31, align 8, !tbaa !12
  %358 = load ptr, ptr %7, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %324
  store i8 0, ptr %359, align 1, !tbaa !15
  %360 = add nuw i64 %.0150, 1
  br label %291, !llvm.loop !193

361:                                              ; preds = %277, %277
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 125
  %363 = load i8, ptr %362, align 1, !tbaa !84, !range !64, !noundef !65
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274

365:                                              ; preds = %361
  %366 = icmp eq i32 %278, 16
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 124
  %369 = load i8, ptr %368, align 4, !tbaa !81, !range !64, !noundef !65
  %370 = trunc nuw i8 %369 to i1
  %.str.46..str.47 = select i1 %370, ptr @.str.46, ptr @.str.47
  br label %371

371:                                              ; preds = %365, %367
  %372 = phi ptr [ %.str.46..str.47, %367 ], [ @.str.48, %365 ]
  %373 = load i64, ptr %33, align 8, !tbaa !12
  %374 = and i64 %373, -2
  %375 = icmp eq i64 %374, 4611686018427387902
  br i1 %375, label %.invoke805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271: ; preds = %371
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %372, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274_crit_edge unwind label %.loopexit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271
  %.pre = load i32, ptr %255, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274_crit_edge, %361
  %377 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274_crit_edge ], [ %278, %361 ]
  %378 = icmp eq i32 %377, 16
  %379 = select i1 %378, i64 4, i64 3
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 126
  %381 = shl nuw nsw i64 %379, 2
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 124
  br label %383

383:                                              ; preds = %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274
  %.0147 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit274 ], [ %517, %514 ]
  %384 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %385 unwind label %388

385:                                              ; preds = %383
  %386 = sext i32 %384 to i64
  %387 = icmp ult i64 %.0147, %386
  br i1 %387, label %390, label %.loopexit451

388:                                              ; preds = %407, %383
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %750

390:                                              ; preds = %385
  %391 = load i8, ptr %380, align 2, !tbaa !85, !range !64, !noundef !65
  %392 = trunc nuw i8 %391 to i1
  %393 = icmp ne i64 %.0147, 0
  %or.cond5 = select i1 %392, i1 %393, i1 false
  br i1 %or.cond5, label %394, label %412

394:                                              ; preds = %390
  %395 = urem i64 %.0147, %381
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %394
  %398 = load i64, ptr %31, align 8, !tbaa !12
  %399 = add i64 %398, 1
  %400 = load ptr, ptr %7, align 8, !tbaa !47
  %401 = icmp eq ptr %400, %30
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i275

402:                                              ; preds = %397
  %403 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i275: ; preds = %402, %397
  %404 = load i64, ptr %30, align 8
  %405 = select i1 %401, i64 15, i64 %404
  %406 = icmp ugt i64 %399, %405
  br i1 %406, label %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit278

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %398, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc277 unwind label %388

.noexc277:                                        ; preds = %407
  %.pre.i.i276 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i275, %.noexc277
  %408 = phi ptr [ %.pre.i.i276, %.noexc277 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i275 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %398
  store i8 95, ptr %409, align 1, !tbaa !15
  store i64 %399, ptr %31, align 8, !tbaa !12
  %410 = load ptr, ptr %7, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %399
  store i8 0, ptr %411, align 1, !tbaa !15
  br label %412

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit278, %394, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %413 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %414 unwind label %424

414:                                              ; preds = %412
  %415 = trunc i64 %.0147 to i32
  %416 = sext i32 %413 to i64
  %417 = sub i64 %416, %.0147
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %417, i64 %379)
  %418 = trunc nuw nsw i64 %.sroa.speculated to i32
  invoke void @_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %415, i32 noundef %418, i8 noundef zeroext 0)
          to label %419 unwind label %424

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %41, align 8
  %420 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %421 unwind label %426

421:                                              ; preds = %419
  %422 = sext i32 %420 to i64
  %423 = load i64, ptr %41, align 8, !tbaa !183
  %.not450718 = icmp eq i64 %423, %422
  br i1 %.not450718, label %.critedge, label %.lr.ph724

._crit_edge725:                                   ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0143., label %437, label %452

424:                                              ; preds = %414, %412
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %519

426:                                              ; preds = %419
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

.lr.ph724:                                        ; preds = %421, %429
  %.0139722 = phi i1 [ %.1140, %429 ], [ true, %421 ]
  %.0141721 = phi i1 [ %.1142, %429 ], [ false, %421 ]
  %.0143720 = phi i1 [ %.0143., %429 ], [ true, %421 ]
  %.0145719 = phi i1 [ %..0145, %429 ], [ false, %421 ]
  %428 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %429 unwind label %434

429:                                              ; preds = %.lr.ph724
  %430 = icmp eq i8 %428, 2
  %..0145 = select i1 %430, i1 true, i1 %.0145719
  %.0143. = select i1 %430, i1 %.0143720, i1 false
  %431 = icmp eq i8 %428, 3
  %.1142 = select i1 %431, i1 true, i1 %.0141721
  %.1140 = select i1 %431, i1 %.0139722, i1 false
  %432 = load i64, ptr %41, align 8, !tbaa !183
  %433 = add i64 %432, 1
  store i64 %433, ptr %41, align 8, !tbaa !183
  %.not450 = icmp eq i64 %433, %422
  br i1 %.not450, label %._crit_edge725, label %.lr.ph724

434:                                              ; preds = %.lr.ph724
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %426, %434
  %.pn178.pn = phi { ptr, i32 } [ %427, %426 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %518

.critedge:                                        ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %437

437:                                              ; preds = %.critedge, %._crit_edge725
  %438 = load i64, ptr %31, align 8, !tbaa !12
  %439 = add i64 %438, 1
  %440 = load ptr, ptr %7, align 8, !tbaa !47
  %441 = icmp eq ptr %440, %30
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i285

442:                                              ; preds = %437
  %443 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i285: ; preds = %442, %437
  %444 = load i64, ptr %30, align 8
  %445 = select i1 %441, i64 15, i64 %444
  %446 = icmp ugt i64 %439, %445
  br i1 %446, label %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit288

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %438, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc287 unwind label %450

.noexc287:                                        ; preds = %447
  %.pre.i.i286 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i285, %.noexc287
  %448 = phi ptr [ %.pre.i.i286, %.noexc287 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i285 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %438
  store i8 120, ptr %449, align 1, !tbaa !15
  br label %514

450:                                              ; preds = %511, %491, %477, %463, %447, %494
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %518

452:                                              ; preds = %._crit_edge725
  br i1 %.1140, label %453, label %466

453:                                              ; preds = %452
  %454 = load i64, ptr %31, align 8, !tbaa !12
  %455 = add i64 %454, 1
  %456 = load ptr, ptr %7, align 8, !tbaa !47
  %457 = icmp eq ptr %456, %30
  br i1 %457, label %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i289

458:                                              ; preds = %453
  %459 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i289: ; preds = %458, %453
  %460 = load i64, ptr %30, align 8
  %461 = select i1 %457, i64 15, i64 %460
  %462 = icmp ugt i64 %455, %461
  br i1 %462, label %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit292

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %454, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc291 unwind label %450

.noexc291:                                        ; preds = %463
  %.pre.i.i290 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i289, %.noexc291
  %464 = phi ptr [ %.pre.i.i290, %.noexc291 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i289 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %454
  store i8 122, ptr %465, align 1, !tbaa !15
  br label %514

466:                                              ; preds = %452
  br i1 %..0145, label %467, label %480

467:                                              ; preds = %466
  %468 = load i64, ptr %31, align 8, !tbaa !12
  %469 = add i64 %468, 1
  %470 = load ptr, ptr %7, align 8, !tbaa !47
  %471 = icmp eq ptr %470, %30
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i293

472:                                              ; preds = %467
  %473 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i293: ; preds = %472, %467
  %474 = load i64, ptr %30, align 8
  %475 = select i1 %471, i64 15, i64 %474
  %476 = icmp ugt i64 %469, %475
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit296

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %468, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc295 unwind label %450

.noexc295:                                        ; preds = %477
  %.pre.i.i294 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i293, %.noexc295
  %478 = phi ptr [ %.pre.i.i294, %.noexc295 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i293 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %468
  store i8 88, ptr %479, align 1, !tbaa !15
  br label %514

480:                                              ; preds = %466
  br i1 %.1142, label %481, label %494

481:                                              ; preds = %480
  %482 = load i64, ptr %31, align 8, !tbaa !12
  %483 = add i64 %482, 1
  %484 = load ptr, ptr %7, align 8, !tbaa !47
  %485 = icmp eq ptr %484, %30
  br i1 %485, label %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i297

486:                                              ; preds = %481
  %487 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i297: ; preds = %486, %481
  %488 = load i64, ptr %30, align 8
  %489 = select i1 %485, i64 15, i64 %488
  %490 = icmp ugt i64 %483, %489
  br i1 %490, label %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit300

491:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %482, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc299 unwind label %450

.noexc299:                                        ; preds = %491
  %.pre.i.i298 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i297, %.noexc299
  %492 = phi ptr [ %.pre.i.i298, %.noexc299 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i297 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %482
  store i8 90, ptr %493, align 1, !tbaa !15
  br label %514

494:                                              ; preds = %480
  %495 = load i8, ptr %382, align 4, !tbaa !81, !range !64, !noundef !65
  %496 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
          to label %497 unwind label %450

497:                                              ; preds = %494
  %498 = trunc nuw i8 %495 to i1
  %.str.49..str.50 = select i1 %498, ptr @.str.49, ptr @.str.50
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds i8, ptr %.str.49..str.50, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !15
  %502 = load i64, ptr %31, align 8, !tbaa !12
  %503 = add i64 %502, 1
  %504 = load ptr, ptr %7, align 8, !tbaa !47
  %505 = icmp eq ptr %504, %30
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i301

506:                                              ; preds = %497
  %507 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i301: ; preds = %506, %497
  %508 = load i64, ptr %30, align 8
  %509 = select i1 %505, i64 15, i64 %508
  %510 = icmp ugt i64 %503, %509
  br i1 %510, label %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit304

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %502, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc303 unwind label %450

.noexc303:                                        ; preds = %511
  %.pre.i.i302 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i301, %.noexc303
  %512 = phi ptr [ %.pre.i.i302, %.noexc303 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i301 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %502
  store i8 %501, ptr %513, align 1, !tbaa !15
  br label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit288
  %.sink814 = phi i64 [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit304 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit300 ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit296 ], [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit292 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit288 ]
  store i64 %.sink814, ptr %31, align 8, !tbaa !12
  %515 = load ptr, ptr %7, align 8, !tbaa !47
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %.sink814
  store i8 0, ptr %516, align 1, !tbaa !15
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %517 = add i64 %.0147, %379
  br label %383, !llvm.loop !194

518:                                              ; preds = %450, %436
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %436 ], [ %451, %450 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  br label %519

519:                                              ; preds = %518, %424
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %518 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %750

520:                                              ; preds = %277
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 125
  %522 = load i8, ptr %521, align 1, !tbaa !84, !range !64, !noundef !65
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit308

524:                                              ; preds = %520
  %525 = load i64, ptr %33, align 8, !tbaa !12
  %526 = and i64 %525, -2
  %527 = icmp eq i64 %526, 4611686018427387902
  br i1 %527, label %.invoke805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i305: ; preds = %524
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit308 unwind label %.loopexit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i305, %520
  br i1 %.0137.lcssa, label %529, label %542

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit308
  %530 = load i64, ptr %31, align 8, !tbaa !12
  %531 = add i64 %530, 1
  %532 = load ptr, ptr %7, align 8, !tbaa !47
  %533 = icmp eq ptr %532, %30
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i309

534:                                              ; preds = %529
  %535 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i309: ; preds = %534, %529
  %536 = load i64, ptr %30, align 8
  %537 = select i1 %533, i64 15, i64 %536
  %538 = icmp ugt i64 %531, %537
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit312

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %530, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc311 unwind label %.loopexit455

.noexc311:                                        ; preds = %539
  %.pre.i.i310 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i309, %.noexc311
  %540 = phi ptr [ %.pre.i.i310, %.noexc311 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i309 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %530
  store i8 120, ptr %541, align 1, !tbaa !15
  br label %.loopexit451.sink.split

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit308
  br i1 %.0154.lcssa, label %543, label %556

543:                                              ; preds = %542
  %544 = load i64, ptr %31, align 8, !tbaa !12
  %545 = add i64 %544, 1
  %546 = load ptr, ptr %7, align 8, !tbaa !47
  %547 = icmp eq ptr %546, %30
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i313

548:                                              ; preds = %543
  %549 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i313: ; preds = %548, %543
  %550 = load i64, ptr %30, align 8
  %551 = select i1 %547, i64 15, i64 %550
  %552 = icmp ugt i64 %545, %551
  br i1 %552, label %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit316

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %544, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc315 unwind label %.loopexit455

.noexc315:                                        ; preds = %553
  %.pre.i.i314 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i313, %.noexc315
  %554 = phi ptr [ %.pre.i.i314, %.noexc315 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i313 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %544
  store i8 122, ptr %555, align 1, !tbaa !15
  br label %.loopexit451.sink.split

556:                                              ; preds = %542
  br i1 %.0135.lcssa, label %557, label %570

557:                                              ; preds = %556
  %558 = load i64, ptr %31, align 8, !tbaa !12
  %559 = add i64 %558, 1
  %560 = load ptr, ptr %7, align 8, !tbaa !47
  %561 = icmp eq ptr %560, %30
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i317

562:                                              ; preds = %557
  %563 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i317: ; preds = %562, %557
  %564 = load i64, ptr %30, align 8
  %565 = select i1 %561, i64 15, i64 %564
  %566 = icmp ugt i64 %559, %565
  br i1 %566, label %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit320

567:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %558, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc319 unwind label %.loopexit455

.noexc319:                                        ; preds = %567
  %.pre.i.i318 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i317, %.noexc319
  %568 = phi ptr [ %.pre.i.i318, %.noexc319 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i317 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %558
  store i8 88, ptr %569, align 1, !tbaa !15
  br label %.loopexit451.sink.split

570:                                              ; preds = %556
  br i1 %.0148.lcssa, label %571, label %584

571:                                              ; preds = %570
  %572 = load i64, ptr %31, align 8, !tbaa !12
  %573 = add i64 %572, 1
  %574 = load ptr, ptr %7, align 8, !tbaa !47
  %575 = icmp eq ptr %574, %30
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i321

576:                                              ; preds = %571
  %577 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i321: ; preds = %576, %571
  %578 = load i64, ptr %30, align 8
  %579 = select i1 %575, i64 15, i64 %578
  %580 = icmp ugt i64 %573, %579
  br i1 %580, label %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit324

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %572, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc323 unwind label %.loopexit455

.noexc323:                                        ; preds = %581
  %.pre.i.i322 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i321, %.noexc323
  %582 = phi ptr [ %.pre.i.i322, %.noexc323 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i321 ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %572
  store i8 90, ptr %583, align 1, !tbaa !15
  br label %.loopexit451.sink.split

584:                                              ; preds = %570
  %585 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %586 unwind label %.loopexit455

586:                                              ; preds = %584
  br i1 %585, label %587, label %602

587:                                              ; preds = %586
  %588 = load i64, ptr %31, align 8, !tbaa !12
  %589 = add i64 %588, 1
  %590 = load ptr, ptr %7, align 8, !tbaa !47
  %591 = icmp eq ptr %590, %30
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i325

592:                                              ; preds = %587
  %593 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i325: ; preds = %592, %587
  %594 = load i64, ptr %30, align 8
  %595 = select i1 %591, i64 15, i64 %594
  %596 = icmp ugt i64 %589, %595
  br i1 %596, label %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit328

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %588, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc327 unwind label %.loopexit455

.noexc327:                                        ; preds = %597
  %.pre.i.i326 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i325, %.noexc327
  %598 = phi ptr [ %.pre.i.i326, %.noexc327 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i325 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %588
  store i8 48, ptr %599, align 1, !tbaa !15
  store i64 %589, ptr %31, align 8, !tbaa !12
  %600 = load ptr, ptr %7, align 8, !tbaa !47
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %589
  store i8 0, ptr %601, align 1, !tbaa !15
  br label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit328, %586
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 126
  br label %604

604:                                              ; preds = %658, %602
  %.0134 = phi i64 [ 0, %602 ], [ %659, %658 ]
  %605 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %606 unwind label %629

606:                                              ; preds = %604
  br i1 %605, label %.loopexit451, label %607

607:                                              ; preds = %606
  %608 = load i8, ptr %603, align 2, !tbaa !85, !range !64, !noundef !65
  %609 = trunc nuw i8 %608 to i1
  %610 = icmp ne i64 %.0134, 0
  %611 = urem i64 %.0134, 3
  %612 = icmp eq i64 %611, 0
  %613 = and i1 %610, %612
  %or.cond209 = select i1 %609, i1 %613, i1 false
  br i1 %or.cond209, label %614, label %631

614:                                              ; preds = %607
  %615 = load i64, ptr %31, align 8, !tbaa !12
  %616 = add i64 %615, 1
  %617 = load ptr, ptr %7, align 8, !tbaa !47
  %618 = icmp eq ptr %617, %30
  br i1 %618, label %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i329

619:                                              ; preds = %614
  %620 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i329: ; preds = %619, %614
  %621 = load i64, ptr %30, align 8
  %622 = select i1 %618, i64 15, i64 %621
  %623 = icmp ugt i64 %616, %622
  br i1 %623, label %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit332

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %615, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc331 unwind label %629

.noexc331:                                        ; preds = %624
  %.pre.i.i330 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i329, %.noexc331
  %625 = phi ptr [ %.pre.i.i330, %.noexc331 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i329 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %615
  store i8 95, ptr %626, align 1, !tbaa !15
  store i64 %616, ptr %31, align 8, !tbaa !12
  %627 = load ptr, ptr %7, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %616
  store i8 0, ptr %628, align 1, !tbaa !15
  br label %631

629:                                              ; preds = %624, %604
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %750

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit332, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 10, i32 noundef 32)
          to label %632 unwind label %660

632:                                              ; preds = %631
  invoke void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %17, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4)
          to label %633 unwind label %662

633:                                              ; preds = %632
  %634 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false)
          to label %635 unwind label %664

635:                                              ; preds = %633
  %636 = trunc i32 %634 to i8
  %637 = add i8 %636, 48
  %638 = load i64, ptr %31, align 8, !tbaa !12
  %639 = add i64 %638, 1
  %640 = load ptr, ptr %7, align 8, !tbaa !47
  %641 = icmp eq ptr %640, %30
  br i1 %641, label %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i333

642:                                              ; preds = %635
  %643 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i333: ; preds = %642, %635
  %644 = load i64, ptr %30, align 8
  %645 = select i1 %641, i64 15, i64 %644
  %646 = icmp ugt i64 %639, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %638, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc335 unwind label %664

.noexc335:                                        ; preds = %647
  %.pre.i.i334 = load ptr, ptr %7, align 8, !tbaa !47
  br label %648

648:                                              ; preds = %.noexc335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i333
  %649 = phi ptr [ %.pre.i.i334, %.noexc335 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i333 ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %638
  store i8 %637, ptr %650, align 1, !tbaa !15
  store i64 %639, ptr %31, align 8, !tbaa !12
  %651 = load ptr, ptr %7, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %639
  store i8 0, ptr %652, align 1, !tbaa !15
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 10, i32 noundef 32)
          to label %653 unwind label %668

653:                                              ; preds = %648
  %654 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %655 unwind label %670

655:                                              ; preds = %653
  invoke void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %654)
          to label %656 unwind label %670

656:                                              ; preds = %655
  %657 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %658 unwind label %672

658:                                              ; preds = %656
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %659 = add i64 %.0134, 1
  br label %604, !llvm.loop !195

660:                                              ; preds = %631
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %667

662:                                              ; preds = %632
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %647, %633
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %666

666:                                              ; preds = %664, %662
  %.pn171 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  br label %667

667:                                              ; preds = %666, %660
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %666 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %750

668:                                              ; preds = %648
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %675

670:                                              ; preds = %655, %653
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %656
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  br label %674

674:                                              ; preds = %672, %670
  %.pn174 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #28
  br label %675

675:                                              ; preds = %674, %668
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %674 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %750

676:                                              ; preds = %277
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 833) #30
          to label %677 unwind label %.loopexit.split-lp456

677:                                              ; preds = %676
  unreachable

.loopexit451.sink.split:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit324
  %.sink818 = phi i64 [ %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit324 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit320 ], [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit316 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit312 ]
  store i64 %.sink818, ptr %31, align 8, !tbaa !12
  %678 = load ptr, ptr %7, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %.sink818
  store i8 0, ptr %679, align 1, !tbaa !15
  br label %.loopexit451

.loopexit451:                                     ; preds = %606, %385, %293, %.loopexit451.sink.split
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 96
  %681 = load i32, ptr %680, align 8, !tbaa !78
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %683, label %.loopexitthread-pre-split

683:                                              ; preds = %.loopexit451
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 126
  %685 = load i8, ptr %684, align 2, !tbaa !85, !range !64, !noundef !65
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %.loopexitthread-pre-split

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 100
  %689 = load i8, ptr %688, align 4, !tbaa !79
  %690 = icmp eq i8 %689, 48
  br i1 %690, label %691, label %.loopexitthread-pre-split

691:                                              ; preds = %687
  %692 = load i32, ptr %255, align 8, !tbaa !34
  %693 = icmp eq i32 %692, 10
  %694 = select i1 %693, i64 3, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 104
  %696 = load i64, ptr %33, align 8, !tbaa !12
  %697 = load i64, ptr %31, align 8, !tbaa !12
  %698 = add i64 %697, %696
  %699 = load i64, ptr %695, align 8, !tbaa !16
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %.lr.ph731, label %.loopexit

.lr.ph731:                                        ; preds = %691
  %701 = add nuw nsw i64 %694, 1
  br label %702

702:                                              ; preds = %.lr.ph731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344
  %703 = phi i64 [ %697, %.lr.ph731 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344 ]
  %704 = urem i64 %703, %701
  %705 = icmp eq i64 %704, %694
  br i1 %705, label %706, label %722

706:                                              ; preds = %702
  %707 = add i64 %703, 1
  %708 = load ptr, ptr %7, align 8, !tbaa !47
  %709 = icmp eq ptr %708, %30
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i337

710:                                              ; preds = %706
  %711 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i337: ; preds = %710, %706
  %712 = load i64, ptr %30, align 8
  %713 = select i1 %709, i64 15, i64 %712
  %714 = icmp ugt i64 %707, %713
  br i1 %714, label %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit340

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %703, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc339 unwind label %720

.noexc339:                                        ; preds = %715
  %.pre.i.i338 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i337, %.noexc339
  %716 = phi ptr [ %.pre.i.i338, %.noexc339 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i337 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %703
  store i8 95, ptr %717, align 1, !tbaa !15
  store i64 %707, ptr %31, align 8, !tbaa !12
  %718 = load ptr, ptr %7, align 8, !tbaa !47
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %707
  store i8 0, ptr %719, align 1, !tbaa !15
  %.pre740 = load i64, ptr %31, align 8, !tbaa !12
  br label %722

720:                                              ; preds = %732, %715
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %750

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit340, %702
  %723 = phi i64 [ %.pre740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit340 ], [ %703, %702 ]
  %724 = add i64 %723, 1
  %725 = load ptr, ptr %7, align 8, !tbaa !47
  %726 = icmp eq ptr %725, %30
  br i1 %726, label %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i341

727:                                              ; preds = %722
  %728 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i341: ; preds = %727, %722
  %729 = load i64, ptr %30, align 8
  %730 = select i1 %726, i64 15, i64 %729
  %731 = icmp ugt i64 %724, %730
  br i1 %731, label %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344

732:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %723, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc343 unwind label %720

.noexc343:                                        ; preds = %732
  %.pre.i.i342 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i341, %.noexc343
  %733 = phi ptr [ %.pre.i.i342, %.noexc343 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i341 ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %723
  store i8 48, ptr %734, align 1, !tbaa !15
  store i64 %724, ptr %31, align 8, !tbaa !12
  %735 = load ptr, ptr %7, align 8, !tbaa !47
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %724
  store i8 0, ptr %736, align 1, !tbaa !15
  %737 = load i64, ptr %33, align 8, !tbaa !12
  %738 = load i64, ptr %31, align 8, !tbaa !12
  %739 = add i64 %738, %737
  %740 = load i64, ptr %695, align 8, !tbaa !16
  %741 = icmp ult i64 %739, %740
  br i1 %741, label %702, label %.loopexit

.loopexitthread-pre-split:                        ; preds = %.loopexit451, %683, %687
  %.pr791 = load i64, ptr %31, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344, %.loopexitthread-pre-split, %691
  %742 = phi i64 [ %.pr791, %.loopexitthread-pre-split ], [ %697, %691 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit344 ]
  %743 = icmp sgt i64 %742, 1
  br i1 %743, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i.preheader:                             ; preds = %.loopexit
  %744 = load ptr, ptr %7, align 8, !tbaa !47
  %745 = getelementptr i8, ptr %744, i64 %742
  %.sroa.0.08.i.i = getelementptr i8, ptr %745, i64 -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %748, %.lr.ph.i.i ], [ %744, %.lr.ph.i.i.preheader ]
  %746 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !15
  %747 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !15
  store i8 %747, ptr %.sroa.05.09.i.i, align 1, !tbaa !15
  store i8 %746, ptr %.sroa.0.010.i.i, align 1, !tbaa !15
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %749 = icmp ult ptr %748, %.sroa.0.0.i.i
  br i1 %749, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !196

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %.loopexit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346

750:                                              ; preds = %.loopexit455, %.loopexit.split-lp456, %388, %519, %629, %667, %675, %296, %334, %263, %276, %720, %247, %220
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %220 ], [ %.pn166, %247 ], [ %.pn169, %276 ], [ %721, %720 ], [ %389, %388 ], [ %630, %629 ], [ %297, %296 ], [ %264, %263 ], [ %335, %334 ], [ %.pn174.pn, %675 ], [ %.pn171.pn, %667 ], [ %.pn178.pn.pn.pn, %519 ], [ %lpad.loopexit457, %.loopexit455 ], [ %lpad.loopexit.split-lp458, %.loopexit.split-lp456 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  br label %751

751:                                              ; preds = %750, %208
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %750 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %914

752:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 40
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %753)
          to label %754 unwind label %781

754:                                              ; preds = %752
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %755 unwind label %783

755:                                              ; preds = %754
  %756 = load ptr, ptr %7, align 8, !tbaa !47
  %757 = icmp eq ptr %756, %30
  %758 = load ptr, ptr %20, align 8, !tbaa !47
  %759 = icmp eq ptr %758, %34
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %755
  br i1 %759, label %760, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %755
  br i1 %759, label %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

760:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %761 = load i64, ptr %35, align 8, !tbaa !12
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  switch i64 %761, label %765 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %763
  ]

763:                                              ; preds = %760
  %764 = load i8, ptr %758, align 1, !tbaa !15
  store i8 %764, ptr %756, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

765:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %758, i64 %761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %765, %763, %760
  %766 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %766, ptr %31, align 8, !tbaa !12
  %767 = load ptr, ptr %7, align 8, !tbaa !47
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %766
  store i8 0, ptr %768, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %758, ptr %7, align 8, !tbaa !47
  %769 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %769, ptr %31, align 8, !tbaa !12
  %770 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %770, ptr %30, align 8, !tbaa !15
  br label %775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %771 = load i64, ptr %30, align 8, !tbaa !15
  store ptr %758, ptr %7, align 8, !tbaa !47
  %772 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %772, ptr %31, align 8, !tbaa !12
  %773 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %773, ptr %30, align 8, !tbaa !15
  %.not.i = icmp eq ptr %756, null
  br i1 %.not.i, label %775, label %774

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %756, ptr %20, align 8, !tbaa !47
  store i64 %771, ptr %34, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %20, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %774, %775
  %776 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %756, %774 ], [ %34, %775 ]
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %776, align 1, !tbaa !15
  %777 = load ptr, ptr %20, align 8, !tbaa !47
  %778 = icmp eq ptr %777, %34
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %779 = load i64, ptr %34, align 8, !tbaa !15
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346

781:                                              ; preds = %752
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %754
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  br label %785

785:                                              ; preds = %783, %781
  %.pn = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %914

786:                                              ; preds = %199
  %787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346 unwind label %.loopexit454

.loopexit454:                                     ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i410
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %914

.loopexit.split-lp:                               ; preds = %.invoke819
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346: ; preds = %786, %199, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %788 = load i64, ptr %33, align 8, !tbaa !12
  %789 = load i64, ptr %31, align 8, !tbaa !12
  %790 = add i64 %789, %788
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 104
  %792 = load i64, ptr %791, align 8, !tbaa !16
  %793 = icmp ult i64 %790, %792
  br i1 %793, label %794, label %894

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346
  %795 = sub nuw i64 %792, %790
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 96
  %797 = load i32, ptr %796, align 8, !tbaa !78
  switch i32 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382 [
    i32 1, label %798
    i32 0, label %830
    i32 2, label %864
  ]

798:                                              ; preds = %794
  %799 = load i64, ptr %26, align 8, !tbaa !12
  %800 = sub i64 4611686018427387903, %799
  %801 = icmp ult i64 %800, %788
  br i1 %801, label %.invoke821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i347

.invoke821:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit350, %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.cont822 unwind label %.loopexit.split-lp461

.cont822:                                         ; preds = %.invoke821
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i347: ; preds = %798
  %802 = load ptr, ptr %8, align 8, !tbaa !47
  %803 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %802, i64 noundef %788)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit350 unwind label %.loopexit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i347
  %804 = load i64, ptr %31, align 8, !tbaa !12
  %805 = load i64, ptr %26, align 8, !tbaa !12
  %806 = sub i64 4611686018427387903, %805
  %807 = icmp ult i64 %806, %804
  br i1 %807, label %.invoke821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit350
  %808 = load ptr, ptr %7, align 8, !tbaa !47
  %809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %808, i64 noundef %804)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit354 unwind label %.loopexit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i351
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 100
  %811 = load i8, ptr %810, align 4, !tbaa !79
  store ptr %47, ptr %22, align 8, !tbaa !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %795, i8 noundef signext %811)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit354
  %812 = load i64, ptr %48, align 8, !tbaa !12
  %813 = load i64, ptr %26, align 8, !tbaa !12
  %814 = sub i64 4611686018427387903, %813
  %815 = icmp ult i64 %814, %812
  br i1 %815, label %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i356

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc357 unwind label %.loopexit.split-lp476

.noexc357:                                        ; preds = %816
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %817 = load ptr, ptr %22, align 8, !tbaa !47
  %818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %817, i64 noundef %812)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit359 unwind label %.loopexit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i356
  %819 = load ptr, ptr %22, align 8, !tbaa !47
  %820 = icmp eq ptr %819, %47
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit359
  %821 = load i64, ptr %47, align 8, !tbaa !15
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382

.loopexit460:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i379.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i386
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %914

.loopexit.split-lp461:                            ; preds = %.invoke821
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %914

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit354
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

.loopexit475:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i356
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %825

.loopexit.split-lp476:                            ; preds = %816
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %825

825:                                              ; preds = %.loopexit.split-lp476, %.loopexit475
  %lpad.phi479 = phi { ptr, i32 } [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  %826 = load ptr, ptr %22, align 8, !tbaa !47
  %827 = icmp eq ptr %826, %47
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %825
  %828 = load i64, ptr %47, align 8, !tbaa !15
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %829) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %823
  %.pn188 = phi { ptr, i32 } [ %824, %823 ], [ %lpad.phi479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %lpad.phi479, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %914

830:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 100
  %832 = load i8, ptr %831, align 4, !tbaa !79
  store ptr %45, ptr %23, align 8, !tbaa !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %795, i8 noundef signext %832)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit367 unwind label %857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit367: ; preds = %830
  %833 = load i64, ptr %46, align 8, !tbaa !12
  %834 = load i64, ptr %26, align 8, !tbaa !12
  %835 = sub i64 4611686018427387903, %834
  %836 = icmp ult i64 %835, %833
  br i1 %836, label %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc369 unwind label %.loopexit.split-lp471

.noexc369:                                        ; preds = %837
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit367
  %838 = load ptr, ptr %23, align 8, !tbaa !47
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %838, i64 noundef %833)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit371 unwind label %.loopexit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368
  %840 = load ptr, ptr %23, align 8, !tbaa !47
  %841 = icmp eq ptr %840, %45
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit371
  %842 = load i64, ptr %45, align 8, !tbaa !15
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %844 = load i64, ptr %33, align 8, !tbaa !12
  %845 = load i64, ptr %26, align 8, !tbaa !12
  %846 = sub i64 4611686018427387903, %845
  %847 = icmp ult i64 %846, %844
  br i1 %847, label %.invoke821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %848 = load ptr, ptr %8, align 8, !tbaa !47
  %849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %848, i64 noundef %844)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit378 unwind label %.loopexit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i375
  %850 = load i64, ptr %31, align 8, !tbaa !12
  %851 = load i64, ptr %26, align 8, !tbaa !12
  %852 = sub i64 4611686018427387903, %851
  %853 = icmp ult i64 %852, %850
  br i1 %853, label %.invoke821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i379.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i379.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %854 = phi i64 [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit378 ]
  %855 = load ptr, ptr %7, align 8, !tbaa !47
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %855, i64 noundef %854)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382 unwind label %.loopexit460

857:                                              ; preds = %830
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

.loopexit470:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i368
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp471:                            ; preds = %837
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %.loopexit.split-lp471, %.loopexit470
  %lpad.phi474 = phi { ptr, i32 } [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ]
  %860 = load ptr, ptr %23, align 8, !tbaa !47
  %861 = icmp eq ptr %860, %45
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %859
  %862 = load i64, ptr %45, align 8, !tbaa !15
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %857
  %.pn186 = phi { ptr, i32 } [ %858, %857 ], [ %lpad.phi474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %lpad.phi474, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %914

864:                                              ; preds = %794
  %865 = load i64, ptr %26, align 8, !tbaa !12
  %866 = sub i64 4611686018427387903, %865
  %867 = icmp ult i64 %866, %788
  br i1 %867, label %.invoke821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i386: ; preds = %864
  %868 = load ptr, ptr %8, align 8, !tbaa !47
  %869 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %868, i64 noundef %788)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit389 unwind label %.loopexit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i386
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 100
  %871 = load i8, ptr %870, align 4, !tbaa !79
  store ptr %43, ptr %24, align 8, !tbaa !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %795, i8 noundef signext %871)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391 unwind label %887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit389
  %872 = load i64, ptr %44, align 8, !tbaa !12
  %873 = load i64, ptr %26, align 8, !tbaa !12
  %874 = sub i64 4611686018427387903, %873
  %875 = icmp ult i64 %874, %872
  br i1 %875, label %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i392

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.noexc393 unwind label %.loopexit.split-lp466

.noexc393:                                        ; preds = %876
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit391
  %877 = load ptr, ptr %24, align 8, !tbaa !47
  %878 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %877, i64 noundef %872)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit395 unwind label %.loopexit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i392
  %879 = load ptr, ptr %24, align 8, !tbaa !47
  %880 = icmp eq ptr %879, %43
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit395
  %881 = load i64, ptr %43, align 8, !tbaa !15
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %882) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %883 = load i64, ptr %31, align 8, !tbaa !12
  %884 = load i64, ptr %26, align 8, !tbaa !12
  %885 = sub i64 4611686018427387903, %884
  %886 = icmp ult i64 %885, %883
  br i1 %886, label %.invoke821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i379.invoke

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit389
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

.loopexit465:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i392
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %889

.loopexit.split-lp466:                            ; preds = %876
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %889

889:                                              ; preds = %.loopexit.split-lp466, %.loopexit465
  %lpad.phi469 = phi { ptr, i32 } [ %lpad.loopexit467, %.loopexit465 ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp466 ]
  %890 = load ptr, ptr %24, align 8, !tbaa !47
  %891 = icmp eq ptr %890, %43
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %889
  %892 = load i64, ptr %43, align 8, !tbaa !15
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %887
  %.pn184 = phi { ptr, i32 } [ %888, %887 ], [ %lpad.phi469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %lpad.phi469, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %914

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346
  %895 = load i64, ptr %26, align 8, !tbaa !12
  %896 = sub i64 4611686018427387903, %895
  %897 = icmp ult i64 %896, %788
  br i1 %897, label %.invoke819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i406

.invoke819:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit409, %894
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #30
          to label %.cont820 unwind label %.loopexit.split-lp

.cont820:                                         ; preds = %.invoke819
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i406: ; preds = %894
  %898 = load ptr, ptr %8, align 8, !tbaa !47
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %898, i64 noundef %788)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit409 unwind label %.loopexit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i406
  %900 = load i64, ptr %31, align 8, !tbaa !12
  %901 = load i64, ptr %26, align 8, !tbaa !12
  %902 = sub i64 4611686018427387903, %901
  %903 = icmp ult i64 %902, %900
  br i1 %903, label %.invoke819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit409
  %904 = load ptr, ptr %7, align 8, !tbaa !47
  %905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %904, i64 noundef %900)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382 unwind label %.loopexit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i379.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i410, %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %906 = load ptr, ptr %8, align 8, !tbaa !47
  %907 = icmp eq ptr %906, %32
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382
  %908 = load i64, ptr %32, align 8, !tbaa !15
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %910 = load ptr, ptr %7, align 8, !tbaa !47
  %911 = icmp eq ptr %910, %30
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %912 = load i64, ptr %30, align 8, !tbaa !15
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

914:                                              ; preds = %.loopexit460, %.loopexit.split-lp461, %.loopexit454, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %785, %751
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %751 ], [ %.pn, %785 ], [ %.pn184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %lpad.loopexit, %.loopexit454 ], [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ]
  %915 = load ptr, ptr %8, align 8, !tbaa !47
  %916 = icmp eq ptr %915, %32
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %914
  %917 = load i64, ptr %32, align 8, !tbaa !15
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %918) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %919 = load ptr, ptr %7, align 8, !tbaa !47
  %920 = icmp eq ptr %919, %30
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %921 = load i64, ptr %30, align 8, !tbaa !15
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %922) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %195, %49
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0733, i64 128
  %.not448 = icmp eq ptr %923, %29
  br i1 %.not448, label %._crit_edge736, label %49

924:                                              ; preds = %.loopexit480, %.loopexit.split-lp481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %198
  %.pn204 = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pn202, %198 ], [ %lpad.loopexit482, %.loopexit480 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ]
  %925 = load ptr, ptr %0, align 8, !tbaa !47
  %926 = icmp eq ptr %925, %25
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %924
  %927 = load i64, ptr %25, align 8, !tbaa !15
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %928) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  resume { ptr, i32 } %.pn204
}

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const7extractEiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !197
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !197
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !62
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !199
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !202
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %43, i64 noundef %49) #30
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !62
  %54 = load i32, ptr %41, align 8, !tbaa !202
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !197
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !197
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.54, i32 noundef %64, ptr noundef nonnull %0) #30
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !206
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !207
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #31
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !62
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #27
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !208
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.6, ptr %93, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.6, ptr %111, align 8, !tbaa !145
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !208
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !197
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !197
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !145
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !62
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !145
  store ptr %148, ptr %5, align 8, !tbaa !209
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !202
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !199
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !62
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !207
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !62
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !59
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #31
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !62
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #27
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !59
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !208
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !145
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #31
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !145
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !208
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !207
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #31
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !62
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #27
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !197
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !62
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #28
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %241, i64 noundef %246) #30
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !197
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !197
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !62
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !145
  store ptr %278, ptr %3, align 8, !tbaa !209
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !202
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !199
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !62
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !204
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !59
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %241, i64 noundef %290) #30
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !62
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !62
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !62
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !62
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.56, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = load ptr, ptr %9, align 8, !tbaa !199
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !62
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !197
  %25 = load ptr, ptr %5, align 8, !tbaa !197
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !145
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !199
  %59 = load ptr, ptr %1, align 8, !tbaa !145
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !211
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !213
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !214

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !204
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = load ptr, ptr %7, align 8, !tbaa !199
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !59
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !204
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = load ptr, ptr %7, align 8, !tbaa !199
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !197
  %43 = load ptr, ptr %4, align 8, !tbaa !197
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !62
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !213
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !62
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !145
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !62
  store i32 %76, ptr %55, align 8, !tbaa !213
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !216
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #31
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !220
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #28
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !197
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !197
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #28
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !62
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.58)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #28
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !62
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !204
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !204
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !204
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !204
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !221

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !221

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !59
  store ptr %72, ptr %8, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !207
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !213
  %17 = load ptr, ptr %11, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !199
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !213
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !222
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !199
  store ptr %37, ptr %11, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !197
  %41 = load ptr, ptr %5, align 8, !tbaa !197
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !62
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !210
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !199
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !62
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !210
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !215
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !213
  %78 = load ptr, ptr %71, align 8, !tbaa !210
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !210
  %.pre = load ptr, ptr %67, align 8, !tbaa !199
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !199
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !213
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !227
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !226

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !199
  store ptr %99, ptr %71, align 8, !tbaa !210
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !62
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !62
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !62
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %.pre, i64 noundef %10) #30
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.62, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !62
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.56, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %.pre, i64 noundef %21) #30
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !197
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !197
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !145
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !198

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !62
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !62
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %.pre, i64 noundef %59) #30
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  call void @free(ptr noundef %62) #28
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !140
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !144
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, i64 noundef %.pre, i64 noundef %68) #30
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !145
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !207
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !59
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #31
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !62
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !59
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !204
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !207
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !213
  store i32 %27, ptr %20, align 4, !tbaa !62
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !213
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !231

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !213
  store i32 %37, ptr %33, align 8, !tbaa !213
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !198

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !62
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !213
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !232

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !213
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !209
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !213
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !210
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !204
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !233
  store ptr %4, ptr %.017, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !87

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !239
  %21 = load ptr, ptr %7, align 8, !tbaa !239
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
  store ptr %27, ptr %17, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #30
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigneddVERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr @.str.65, ptr %8, align 16, !tbaa !145
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #30
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %40

10:                                               ; preds = %9
  %11 = icmp eq ptr %0, %3
  br i1 %11, label %_ZN11BigUnsignedaSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !115
  %16 = load i32, ptr %0, align 8, !tbaa !241
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  %.pre.pre.i.i = load i32, ptr %15, align 4, !tbaa !115
  br label %23

23:                                               ; preds = %22, %18
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %22 ], [ %14, %18 ]
  store i32 %14, ptr %0, align 8, !tbaa !241
  %24 = zext i32 %14 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #31
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %23
  store ptr %26, ptr %19, align 8, !tbaa !118
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %12
  %27 = phi i32 [ %14, %12 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  store i64 %34, ptr %35, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %32, !llvm.loop !242

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %32, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15NumberlikeArrayImED2Ev.exit, label %39

39:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %23, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15NumberlikeArrayImED2Ev.exit4, label %45

45:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %43) #27
  br label %_ZN15NumberlikeArrayImED2Ev.exit4

_ZN15NumberlikeArrayImED2Ev.exit4:                ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !46
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %14
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %70, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %44
  %46 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !233
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !243

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !88
  %.pre45 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %44 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi46, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %60, %.lr.ph.i.i.i26.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !244

70:                                               ; preds = %39
  %71 = icmp sgt i64 %43, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %70
  %72 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %82, %.lr.ph.i.i.i.i.i32 ], [ %72, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %80, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !233
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %82 = add nsw i64 %.012.i.i.i.i.i33, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !245

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !39
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !40
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !39
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !40
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %70
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %43, %70 ]
  %84 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %70 ]
  %85 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %41, %70 ]
  %86 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi44
  %88 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %87, ptr noundef %84, ptr noundef %85)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !77
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !77
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !77
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !90
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !246

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !77
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !87

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #30
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !43
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !238
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !238
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !41
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !238
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !238
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !233
  store ptr %4, ptr %.019, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !87

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !239
  %21 = load ptr, ptr %7, align 8, !tbaa !239
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
  store ptr %27, ptr %17, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #30
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #28
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !52
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !47
  %15 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %15, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !145
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !145
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !145
  call void @free(ptr noundef %34) #28
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %0, align 8, !tbaa !47
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 72057594037927935)
  %17 = select i1 %15, i64 72057594037927935, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 7
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 8, !tbaa !36
  store i32 %23, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !6
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !52
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !47
  %32 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %32, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorIN5Yosys7FmtPartESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %24, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %49 unwind label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = load ptr, ptr %24, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %26, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %49 ]
  %.0911.i.i.i = phi ptr [ %91, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %52 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !251, !noalias !248
  store i32 %52, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !248, !noalias !251
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %55, ptr %53, align 8, !tbaa !6, !alias.scope !248, !noalias !251
  %56 = load ptr, ptr %54, align 8, !tbaa !47, !alias.scope !251, !noalias !248
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !251, !noalias !248
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !253
  br label %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %56, ptr %53, align 8, !tbaa !47, !alias.scope !248, !noalias !251
  %64 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !251, !noalias !248
  store i64 %64, ptr %55, align 8, !tbaa !15, !alias.scope !248, !noalias !251
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !248, !noalias !251
  store ptr %57, ptr %54, align 8, !tbaa !47, !alias.scope !251, !noalias !248
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !251, !noalias !248
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !251, !noalias !248
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %70 = load i64, ptr %69, align 8, !alias.scope !251, !noalias !248
  store i64 %70, ptr %68, align 8, !alias.scope !248, !noalias !251
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !39, !alias.scope !251, !noalias !248
  store ptr %73, ptr %71, align 8, !tbaa !39, !alias.scope !248, !noalias !251
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !40, !alias.scope !251, !noalias !248
  store ptr %76, ptr %74, align 8, !tbaa !40, !alias.scope !248, !noalias !251
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !46, !alias.scope !251, !noalias !248
  store ptr %79, ptr %77, align 8, !tbaa !46, !alias.scope !248, !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !248
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !37, !alias.scope !251, !noalias !248
  store ptr %82, ptr %80, align 8, !tbaa !37, !alias.scope !248, !noalias !251
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !77, !alias.scope !251, !noalias !248
  store ptr %85, ptr %83, align 8, !tbaa !77, !alias.scope !248, !noalias !251
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !38, !alias.scope !251, !noalias !248
  store ptr %88, ptr %86, align 8, !tbaa !38, !alias.scope !248, !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !248
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !alias.scope !253
  call void @_ZNSt15__new_allocatorIN5Yosys7FmtPartEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #28
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %91, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %49
  %.0.lcssa.i.i.i = phi ptr [ %21, %49 ], [ %92, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 128
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %134, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %93, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %133, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %94 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !258, !noalias !255
  store i32 %94, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !255, !noalias !258
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %97, ptr %95, align 8, !tbaa !6, !alias.scope !255, !noalias !258
  %98 = load ptr, ptr %96, align 8, !tbaa !47, !alias.scope !258, !noalias !255
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

101:                                              ; preds = %.lr.ph.i.i.i27
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !12, !alias.scope !258, !noalias !255
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false), !alias.scope !260
  br label %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %98, ptr %95, align 8, !tbaa !47, !alias.scope !255, !noalias !258
  %106 = load i64, ptr %99, align 8, !tbaa !15, !alias.scope !258, !noalias !255
  store i64 %106, ptr %97, align 8, !tbaa !15, !alias.scope !255, !noalias !258
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !258, !noalias !255
  br label %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %101
  %107 = phi i64 [ %103, %101 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %107, ptr %109, align 8, !tbaa !12, !alias.scope !255, !noalias !258
  store ptr %99, ptr %96, align 8, !tbaa !47, !alias.scope !258, !noalias !255
  store i64 0, ptr %108, align 8, !tbaa !12, !alias.scope !258, !noalias !255
  store i8 0, ptr %99, align 8, !tbaa !15, !alias.scope !258, !noalias !255
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %112 = load i64, ptr %111, align 8, !alias.scope !258, !noalias !255
  store i64 %112, ptr %110, align 8, !alias.scope !255, !noalias !258
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !39, !alias.scope !258, !noalias !255
  store ptr %115, ptr %113, align 8, !tbaa !39, !alias.scope !255, !noalias !258
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !40, !alias.scope !258, !noalias !255
  store ptr %118, ptr %116, align 8, !tbaa !40, !alias.scope !255, !noalias !258
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !46, !alias.scope !258, !noalias !255
  store ptr %121, ptr %119, align 8, !tbaa !46, !alias.scope !255, !noalias !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !255
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !37, !alias.scope !258, !noalias !255
  store ptr %124, ptr %122, align 8, !tbaa !37, !alias.scope !255, !noalias !258
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !77, !alias.scope !258, !noalias !255
  store ptr %127, ptr %125, align 8, !tbaa !77, !alias.scope !255, !noalias !258
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !38, !alias.scope !258, !noalias !255
  store ptr %130, ptr %128, align 8, !tbaa !38, !alias.scope !255, !noalias !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !255
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false), !alias.scope !260
  call void @_ZNSt15__new_allocatorIN5Yosys7FmtPartEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #28
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 128
  %.not.i.i.i34 = icmp eq ptr %133, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !254

_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %93, %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %134, %_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE13_M_deallocateEPS1_m.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %137 = load ptr, ptr %135, align 8, !tbaa !51
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %139) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7FmtPartESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %136
  store ptr %21, ptr %0, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %17
  store ptr %140, ptr %135, align 8, !tbaa !51
  ret void

141:                                              ; preds = %.noexc.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %44, %43 ]
  %145 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %146 = call ptr @__cxa_begin_catch(ptr %145) #28
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #27
  invoke void @__cxa_rethrow() #30
          to label %151 unwind label %143

147:                                              ; preds = %143
  resume { ptr, i32 } %144

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #29
  unreachable

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7FmtPartEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5Yosys7FmtPartD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZN5Yosys7FmtPartD2Ev.exit

_ZN5Yosys7FmtPartD2Ev.exit:                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FmtPartEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit
  %.05 = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit

_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit:         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7FmtPartEEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys13VerilogFmtArgEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit
  %.05 = phi ptr [ %43, %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit

_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys13VerilogFmtArgEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(138) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 64051194700380387)
  %16 = select i1 %14, i64 64051194700380387, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 144
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %21, ptr noundef nonnull align 8 dereferenceable(138) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = tail call noundef ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = tail call noundef ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !162
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %29) #27
  br label %_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %26
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %24, ptr %4, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw [144 x i8], ptr %20, i64 %16
  store ptr %30, ptr %25, align 8, !tbaa !162
  ret void

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

33:                                               ; preds = %_ZNKSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #30
          to label %41 unwind label %31

37:                                               ; preds = %31
  resume { ptr, i32 } %32

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys13VerilogFmtArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !123
  store i32 %5, ptr %0, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !47
  %14 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !155
  store i32 %25, ptr %23, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !6
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !52
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i11
  store ptr %33, ptr %26, align 8, !tbaa !47
  %34 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %34, ptr %28, align 8, !tbaa !15
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i10
  %37 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %37, ptr %35, align 1, !tbaa !15
  br label %39

38:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i10
  %40 = load i64, ptr %3, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %26, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %46 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = load i16, ptr %48, align 8
  store i16 %49, ptr %47, align 8
  ret void

50:                                               ; preds = %.noexc.i11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %26, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %56 = load i64, ptr %28, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %8, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIPN5Yosys13VerilogFmtArgES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i
  %.012.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = load i32, ptr %.0911.i.i, align 8, !tbaa !123, !alias.scope !266, !noalias !263
  store i32 %5, ptr %.012.i.i, align 8, !tbaa !123, !alias.scope !263, !noalias !266
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !6, !alias.scope !263, !noalias !266
  %9 = load ptr, ptr %7, align 8, !tbaa !47, !alias.scope !266, !noalias !263
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12, !alias.scope !266, !noalias !263
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false), !alias.scope !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %9, ptr %6, align 8, !tbaa !47, !alias.scope !263, !noalias !266
  %17 = load i64, ptr %10, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  store i64 %17, ptr %8, align 8, !tbaa !15, !alias.scope !263, !noalias !266
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12, !alias.scope !266, !noalias !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %18 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store i64 %18, ptr %20, align 8, !tbaa !12, !alias.scope !263, !noalias !266
  store ptr %10, ptr %7, align 8, !tbaa !47, !alias.scope !266, !noalias !263
  store i64 0, ptr %19, align 8, !tbaa !12, !alias.scope !266, !noalias !263
  store i8 0, ptr %10, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !155, !alias.scope !266, !noalias !263
  store i32 %23, ptr %21, align 8, !tbaa !155, !alias.scope !263, !noalias !266
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  store ptr %26, ptr %24, align 8, !tbaa !6, !alias.scope !263, !noalias !266
  %27 = load ptr, ptr %25, align 8, !tbaa !47, !alias.scope !266, !noalias !263
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !12, !alias.scope !266, !noalias !263
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false), !alias.scope !268
  br label %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !47, !alias.scope !263, !noalias !266
  %35 = load i64, ptr %28, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  store i64 %35, ptr %26, align 8, !tbaa !15, !alias.scope !263, !noalias !266
  %.phi.trans.insert5.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %.pre6.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !12, !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i, %30
  %36 = phi i64 [ %32, %30 ], [ %.pre6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 56
  store i64 %36, ptr %38, align 8, !tbaa !12, !alias.scope !263, !noalias !266
  store ptr %28, ptr %25, align 8, !tbaa !47, !alias.scope !266, !noalias !263
  store i64 0, ptr %37, align 8, !tbaa !12, !alias.scope !266, !noalias !263
  store i8 0, ptr %28, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 80
  %41 = load i64, ptr %40, align 8, !alias.scope !266, !noalias !263
  store i64 %41, ptr %39, align 8, !alias.scope !263, !noalias !266
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !266, !noalias !263
  store ptr %44, ptr %42, align 8, !tbaa !39, !alias.scope !263, !noalias !266
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !40, !alias.scope !266, !noalias !263
  store ptr %47, ptr %45, align 8, !tbaa !40, !alias.scope !263, !noalias !266
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !46, !alias.scope !266, !noalias !263
  store ptr %50, ptr %48, align 8, !tbaa !46, !alias.scope !263, !noalias !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !266, !noalias !263
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !37, !alias.scope !266, !noalias !263
  store ptr %53, ptr %51, align 8, !tbaa !37, !alias.scope !263, !noalias !266
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !77, !alias.scope !266, !noalias !263
  store ptr %56, ptr %54, align 8, !tbaa !77, !alias.scope !263, !noalias !266
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !38, !alias.scope !266, !noalias !263
  store ptr %59, ptr %57, align 8, !tbaa !38, !alias.scope !263, !noalias !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !266, !noalias !263
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 136
  %62 = load i16, ptr %61, align 8, !alias.scope !266, !noalias !263
  store i16 %62, ptr %60, align 8, !alias.scope !263, !noalias !266
  tail call void @_ZNSt15__new_allocatorIN5Yosys13VerilogFmtArgEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %.0911.i.i) #28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 144
  %.not.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN5Yosys13VerilogFmtArgES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !269

_ZSt12__relocate_aIPN5Yosys13VerilogFmtArgES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %64, %_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys13VerilogFmtArgEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN5Yosys13VerilogFmtArgD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZN5Yosys13VerilogFmtArgD2Ev.exit

_ZN5Yosys13VerilogFmtArgD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(138) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %5, i64 -144
  %7 = load i32, ptr %6, align 8, !tbaa !123
  store i32 %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -136
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !6
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, ptr %5, i64 -120
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 -128
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %11, ptr %8, align 8, !tbaa !47
  %19 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %19, ptr %10, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 -128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %22, align 8, !tbaa !12
  store ptr %12, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds i8, ptr %5, i64 -104
  %25 = load i32, ptr %24, align 8, !tbaa !155
  store i32 %25, ptr %23, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds i8, ptr %5, i64 -96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !6
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %5, i64 -80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %5, i64 -88
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %29, ptr %26, align 8, !tbaa !47
  %37 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %37, ptr %28, align 8, !tbaa !15
  %.phi.trans.insert3 = getelementptr inbounds i8, ptr %5, i64 -88
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %5, i64 -88
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %38, ptr %40, align 8, !tbaa !12
  store ptr %30, ptr %27, align 8, !tbaa !47
  store i64 0, ptr %39, align 8, !tbaa !12
  store i8 0, ptr %30, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = getelementptr inbounds i8, ptr %5, i64 -64
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = getelementptr inbounds i8, ptr %5, i64 -56
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  store ptr %46, ptr %44, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = getelementptr inbounds i8, ptr %5, i64 -48
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  store ptr %49, ptr %47, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = getelementptr inbounds i8, ptr %5, i64 -40
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  store ptr %52, ptr %50, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %54 = getelementptr inbounds i8, ptr %5, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  store ptr %55, ptr %53, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %57 = getelementptr inbounds i8, ptr %5, i64 -24
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  store ptr %58, ptr %56, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %60 = getelementptr inbounds i8, ptr %5, i64 -16
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %59, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %63 = getelementptr inbounds i8, ptr %5, i64 -8
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr %66, ptr %4, align 8, !tbaa !160
  %67 = getelementptr inbounds i8, ptr %65, i64 -144
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys13VerilogFmtArgES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %72 = udiv exact i64 %70, 144
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ %72, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %65, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.preheader.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -144
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -144
  %75 = tail call noundef nonnull align 8 dereferenceable(138) ptr @_ZN5Yosys13VerilogFmtArgaSEOS0_(ptr noundef nonnull align 8 dereferenceable(138) %74, ptr noundef nonnull align 8 dereferenceable(138) %73) #28
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys13VerilogFmtArgES2_ET0_T_S4_S3_.exit, !llvm.loop !270

_ZSt13move_backwardIPN5Yosys13VerilogFmtArgES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys13VerilogFmtArgEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %78 = tail call noundef nonnull align 8 dereferenceable(138) ptr @_ZN5Yosys13VerilogFmtArgaSEOS0_(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(138) %2) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(138) ptr @_ZN5Yosys13VerilogFmtArgaSEOS0_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !123
  store i32 %3, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16, !prof !87

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %18, ptr %6, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %24, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %27, ptr %7, align 8, !tbaa !15
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !47
  store i64 %28, ptr %10, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %40, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = icmp eq ptr %42, %43
  %45 = load ptr, ptr %41, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %47, label %48, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %52, !prof !87

52:                                               ; preds = %48
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %54, ptr %42, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %40, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  %.pre.i12 = load ptr, ptr %41, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %40, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %62, ptr %60, align 8, !tbaa !12
  %63 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %63, ptr %43, align 8, !tbaa !15
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i7
  %64 = load i64, ptr %43, align 8, !tbaa !15
  store ptr %45, ptr %40, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !12
  %68 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %68, ptr %43, align 8, !tbaa !15
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %42, ptr %41, align 8, !tbaa !47
  store i64 %64, ptr %46, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  store ptr %46, ptr %41, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %69, %70
  %71 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ], [ %42, %69 ], [ %46, %70 ], [ %45, %48 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %72, align 8, !tbaa !12
  store i8 0, ptr %71, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %76, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load ptr, ptr %77, align 8, !tbaa !39
  store ptr %83, ptr %76, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  store ptr %85, ptr %79, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  store ptr %87, ptr %81, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %78, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #27
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %98 = ptrtoint ptr %82 to i64
  %99 = ptrtoint ptr %78 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %100) #27
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %97, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load ptr, ptr %101, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %102, align 8, !tbaa !37
  store ptr %107, ptr %101, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  store ptr %109, ptr %104, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %111, ptr %105, align 8, !tbaa !38
  %.not.i.i.i.i.i4.i = icmp eq ptr %103, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %103 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %115) #27
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %118 = load i16, ptr %117, align 8
  store i16 %118, ptr %116, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmt.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !14, i64 104}
!17 = !{!"_ZTSN5Yosys7FmtPartE", !18, i64 0, !13, i64 8, !19, i64 40, !31, i64 96, !10, i64 100, !14, i64 104, !20, i64 112, !32, i64 116, !33, i64 120, !32, i64 124, !32, i64 125, !32, i64 126, !32, i64 127}
!18 = !{!"_ZTSN5Yosys7FmtPartUt_E", !10, i64 0}
!19 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !20, i64 0, !20, i64 4, !21, i64 8, !26, i64 32}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!26 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!31 = !{!"_ZTSN5Yosys7FmtPartUt0_E", !10, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSN5Yosys7FmtPartUt1_E", !10, i64 0}
!34 = !{!17, !20, i64 112}
!35 = !{!17, !32, i64 116}
!36 = !{!17, !18, i64 0}
!37 = !{!29, !30, i64 0}
!38 = !{!29, !30, i64 16}
!39 = !{!24, !25, i64 0}
!40 = !{!24, !25, i64 8}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!43 = !{!42, !9, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!24, !25, i64 16}
!47 = !{!13, !8, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7FmtPartESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5Yosys7FmtPartE", !9, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!14, !14, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!55 = distinct !{!55, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_0clEv"}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !20, i64 0}
!58 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !20, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !9, i64 0}
!62 = !{!20, !20, i64 0}
!63 = !{!32, !32, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!68 = distinct !{!68, !"_ZZN5Yosys3Fmt11parse_rtlilEPKNS_5RTLIL4CellEENK3$_1clEv"}
!69 = !{!49, !50, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!76 = distinct !{!76, !45}
!77 = !{!29, !30, i64 8}
!78 = !{!17, !31, i64 96}
!79 = !{!17, !10, i64 100}
!80 = distinct !{!80, !45}
!81 = !{!17, !32, i64 124}
!82 = !{!17, !32, i64 127}
!83 = !{!17, !33, i64 120}
!84 = !{!17, !32, i64 125}
!85 = !{!17, !32, i64 126}
!86 = distinct !{!86, !45}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!25, !25, i64 0}
!89 = !{!30, !30, i64 0}
!90 = !{i64 0, i64 8, !91, i64 8, i64 4, !15}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!93 = distinct !{!93, !45}
!94 = !{!50, !50, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!97 = distinct !{!97, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_0clEv"}
!98 = !{!19, !20, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!101 = distinct !{!101, !"_ZNSt7__cxx119to_stringEi"}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!106 = distinct !{!106, !"_ZNSt7__cxx119to_stringEm"}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!111 = distinct !{!111, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_1clEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEv: argument 0"}
!114 = distinct !{!114, !"_ZZNK5Yosys3Fmt10emit_rtlilEPNS_5RTLIL4CellEENK3$_2clEv"}
!115 = !{!116, !20, i64 4}
!116 = !{!"_ZTS15NumberlikeArrayImE", !20, i64 0, !20, i64 4, !117, i64 8}
!117 = !{!"p1 long", !9, i64 0}
!118 = !{!116, !117, i64 8}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Yosys13VerilogFmtArgE", !9, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN5Yosys13VerilogFmtArgE", !125, i64 0, !13, i64 8, !20, i64 40, !13, i64 48, !19, i64 80, !32, i64 136, !32, i64 137}
!125 = !{!"_ZTSN5Yosys13VerilogFmtArgUt_E", !10, i64 0}
!126 = !{!124, !32, i64 136}
!127 = !{!124, !32, i64 137}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!139 = distinct !{!139, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 omnipotent char", !143, i64 0}
!143 = !{!"any p2 pointer", !9, i64 0}
!144 = !{!141, !142, i64 0}
!145 = !{!8, !8, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!155 = !{!124, !20, i64 40}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = !{!161, !122, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Yosys13VerilogFmtArgESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!162 = !{!161, !122, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!165 = distinct !{!165, !"_ZNSt7__cxx119to_stringEm"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!168 = distinct !{!168, !"_ZNSt7__cxx119to_stringEm"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!171 = distinct !{!171, !"_ZNSt7__cxx119to_stringEm"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!174 = distinct !{!174, !"_ZNSt7__cxx119to_stringEm"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE16_Temporary_valueE", !177, i64 0, !10, i64 8}
!177 = !{!"p1 _ZTSSt6vectorIN5Yosys13VerilogFmtArgESaIS1_EE", !9, i64 0}
!178 = !{!161, !122, i64 0}
!179 = !{!180, !9, i64 16}
!180 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!181 = !{!182, !9, i64 24}
!182 = !{!"_ZTSSt8functionIFvRKN5Yosys5RTLIL7SigSpecEEE", !180, i64 0, !9, i64 24}
!183 = !{!184, !14, i64 8}
!184 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !185, i64 0, !14, i64 8}
!185 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!186 = !{!185, !185, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !189, i64 0, !190, i64 2, !10, i64 8}
!189 = !{!"short", !10, i64 0}
!190 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!191 = !{!188, !190, i64 2}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = !{!61, !61, i64 0}
!198 = distinct !{!198, !45}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!202 = !{!203, !20, i64 8}
!203 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !20, i64 8}
!204 = !{!60, !61, i64 8}
!205 = distinct !{!205, !45}
!206 = !{!142, !142, i64 0}
!207 = !{!60, !61, i64 16}
!208 = !{!141, !142, i64 16}
!209 = !{!203, !8, i64 0}
!210 = !{!200, !201, i64 8}
!211 = !{!212, !8, i64 0}
!212 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !203, i64 0, !20, i64 16}
!213 = !{!212, !20, i64 16}
!214 = distinct !{!214, !45}
!215 = !{!200, !201, i64 16}
!216 = distinct !{!216, !45}
!217 = !{!218, !61, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!219 = !{!218, !61, i64 16}
!220 = !{!218, !61, i64 8}
!221 = distinct !{!221, !45}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !45}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = !{!234, !92, i64 0}
!234 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !92, i64 0, !235, i64 8, !20, i64 32, !20, i64 36}
!235 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !42, i64 0}
!238 = !{!42, !9, i64 8}
!239 = !{!9, !9, i64 0}
!240 = distinct !{!240, !45}
!241 = !{!116, !20, i64 0}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = distinct !{!245, !45}
!246 = distinct !{!246, !45}
!247 = distinct !{!247, !45}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = distinct !{!254, !45}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN5Yosys7FmtPartES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN5Yosys13VerilogFmtArgES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !45}
!270 = distinct !{!270, !45}
