; ModuleID = 'bench/yosys/original/cost.ll'
source_filename = "bench/yosys/original/cost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.138" = type <{ %"class.std::vector", %"class.std::vector.139", [8 x i8] }>
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector", %"class.std::vector.0", [8 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.158" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"class.std::initializer_list.157" = type { ptr, i64 }
%class.anon.160 = type { i8 }
%class.anon.162 = type { i8 }
%class.anon.164 = type { i8 }
%class.anon.166 = type { i8 }
%class.anon.168 = type { i8 }
%class.anon.170 = type { i8 }
%class.anon.172 = type { i8 }
%class.anon.174 = type { i8 }
%class.anon.176 = type { i8 }
%class.anon.178 = type { i8 }
%class.anon.180 = type { i8 }
%class.anon.182 = type { i8 }
%class.anon.184 = type { i8 }
%class.anon.186 = type { i8 }
%class.anon.188 = type { i8 }
%class.anon.190 = type { i8 }
%class.anon.192 = type { i8 }
%class.anon.194 = type { i8 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys9CellCosts14cmos_gate_costEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEv = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEC2ERKSt16initializer_listISt4pairIS3_iEE = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertERKSt4pairIS3_iERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZZN5Yosys9CellCosts14cmos_gate_costEvE2db = comdat any

$_ZGVZN5Yosys9CellCosts14cmos_gate_costEvE2db = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id = comdat any

$_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id = comdat any

$_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7A_WIDTHE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7B_WIDTHE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7S_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7Y_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5DEPTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.9 = private unnamed_addr constant [50 x i8] c"Can't determine cost of %s cell (%d parameters).\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.133", align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.138", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.12 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.146" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\$bmux\00", align 1
@"_ZZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@_ZZN5Yosys9CellCosts14cmos_gate_costEvE2db = linkonce_odr global %"class.Yosys::hashlib::dict" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys9CellCosts14cmos_gate_costEvE2db = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"\\$_BUF_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"\\$_NOT_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"\\$_AND_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"\\$_NAND_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"\\$_OR_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"\\$_NOR_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"\\$_ANDNOT_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"\\$_ORNOT_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"\\$_XOR_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"\\$_XNOR_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"\\$_AOI3_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"\\$_OAI3_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"\\$_AOI4_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"\\$_OAI4_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"\\$_MUX_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"\\$_NMUX_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"\\$_DFF_P_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"\\$_DFF_N_\00", align 1
@_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id = linkonce_odr global %"struct.Yosys::RTLIL::IdString" zeroinitializer, comdat, align 4
@_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id = linkonce_odr global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"\\$bweqx\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"\\$nex\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"\\$eqx\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"\\$and\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"\\$or\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"\\$xor\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"\\$xnor\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"\\$not\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"\\$bwmux\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"\\$tribuf\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"\\$neg\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"\\$fa\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"\\$add\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"\\$sub\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"\\$alu\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"\\$shl\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [7 x i8] c"\\$sshl\00", align 1
@"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id" = internal global i64 0, align 8
@"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [6 x i8] c"\\$shr\00", align 1
@"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"\\$sshr\00", align 1
@"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"\\$shift\00", align 1
@"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"\\$shiftx\00", align 1
@"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"\\$reduce_and\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"\\$reduce_or\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [13 x i8] c"\\$reduce_xor\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"\\$reduce_xnor\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"\\$reduce_bool\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"\\$logic_not\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"\\$eq\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"\\$ne\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [12 x i8] c"\\$logic_and\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"\\$logic_or\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"\\$lcu\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"\\$lt\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"\\$le\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"\\$ge\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [5 x i8] c"\\$gt\00", align 1
@"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"\\$div\00", align 1
@"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"\\$divfloor\00", align 1
@"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [6 x i8] c"\\$mod\00", align 1
@"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"\\$modfloor\00", align 1
@"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"\\$mul\00", align 1
@"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"\\$sop\00", align 1
@"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [16 x i8] c"\\$overwrite_tag\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"\\$set_tag\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [15 x i8] c"\\$original_tag\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"\\$get_tag\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"\\$check\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"\\$equiv\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"\\$initstate\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" = internal global i64 0, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"\\$assert\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"\\$assume\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.94 = private unnamed_addr constant [7 x i8] c"\\$live\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.95 = private unnamed_addr constant [8 x i8] c"\\$cover\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"\\$fair\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.97 = private unnamed_addr constant [9 x i8] c"\\$allseq\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.98 = private unnamed_addr constant [11 x i8] c"\\$allconst\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.100 = private unnamed_addr constant [11 x i8] c"\\$anyconst\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [10 x i8] c"\\$anyinit\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"\\$scopeinfo\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.103 = private unnamed_addr constant [8 x i8] c"\\$print\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.104 = private unnamed_addr constant [9 x i8] c"\\$concat\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id" = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [8 x i8] c"\\$slice\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id" = internal global i64 0, align 8
@.str.106 = private unnamed_addr constant [6 x i8] c"\\$pos\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.107 = private unnamed_addr constant [11 x i8] c"\\$specrule\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id" = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"\\$specify2\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id" = internal global i64 0, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"\\$specify3\00", align 1
@"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id" = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cost.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys9CellCosts3getEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !16
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %10, %21
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit

25:                                               ; preds = %11
  store i32 %15, ptr %14, align 4, !tbaa !16
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, label %27

27:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %2, %9, %11, %25, %27
  %.0.i.i = phi i32 [ 0, %2 ], [ %22, %11 ], [ %22, %25 ], [ %22, %27 ], [ 0, %9 ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !16
  %31 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = icmp slt i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, ptr %34, align 4, !tbaa !16
  br label %66

36:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !21, !noalias !23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !21, !noalias !23
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit27, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = load i32, ptr %42, align 4, !tbaa !16, !noalias !23
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !16, !noalias !23
  %49 = shl i64 %46, 32
  %sext = add i64 %49, -4294967296
  %50 = ashr exact i64 %sext, 32
  br label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %59
  %51 = load i32, ptr %42, align 4, !tbaa !16
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %42, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit27

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit27: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %36
  %.016.lcssa64 = phi i32 [ 1, %36 ], [ %61, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit ]
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %.016.lcssa64, ptr %53, align 4, !tbaa !16
  br label %66

.lr.ph:                                           ; preds = %59, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %.01648 = phi i32 [ 1, %.lr.ph.preheader ], [ %61, %59 ]
  %54 = load ptr, ptr %37, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = invoke noundef i32 @_ZN5Yosys9CellCosts3getEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %57)
          to label %59 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit29

59:                                               ; preds = %.lr.ph
  %60 = add i32 %58, %.01648
  %.not22 = icmp ult i32 %60, %.01648
  %61 = select i1 %.not22, i32 2147483647, i32 %60
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = icmp eq i64 %indvars.iv, 0
  br i1 %62, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit29: ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i32, ptr %42, align 4, !tbaa !16
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %42, align 4, !tbaa !16
  resume { ptr, i32 } %63

66:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit27, %33
  %.0 = phi i32 [ %35, %33 ], [ %.016.lcssa64, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !16
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !16
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !16
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.110)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext nneg i32 %30 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys9CellCosts3getEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys9CellCosts14cmos_gate_costEv()
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !16
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %2, %24, %26, %40, %42
  %.0.i.i = phi i32 [ 0, %2 ], [ %37, %26 ], [ %37, %40 ], [ %37, %42 ], [ 0, %24 ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !16
  %46 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %47 = icmp slt i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %47, label %48, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

48:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %.not78 = icmp eq ptr %50, null
  br i1 %.not78, label %63, label %51

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %50, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %63, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %49, align 8, !tbaa !34
  %61 = call noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %62 = call noundef i32 @_ZN5Yosys9CellCosts3getEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %61)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

63:                                               ; preds = %53, %51, %48
  %64 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys5RTLIL21builtin_ff_cell_typesEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i.i.i89 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %71

71:                                               ; preds = %69
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !16
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %65 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  %82 = urem i32 %70, %81
  %83 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit

85:                                               ; preds = %71
  store i32 %75, ptr %74, align 4, !tbaa !16
  %86 = icmp sgt i32 %75, 0
  br i1 %86, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %87

87:                                               ; preds = %85
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %70)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %63, %69, %71, %85, %87
  %.0.i.i90 = phi i32 [ 0, %63 ], [ %82, %71 ], [ %82, %85 ], [ %82, %87 ], [ 0, %69 ]
  store i32 %.0.i.i90, ptr %3, align 4, !tbaa !16
  %91 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %64, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %92 = icmp slt i32 %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %92, label %96, label %93

93:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %94 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
  %95 = call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext false)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

96:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %98

98:                                               ; preds = %96
  %99 = sext i32 %97 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %96, %98
  store i32 %97, ptr %5, align 4, !tbaa !11
  %104 = invoke fastcc noundef i32 @_ZL6y_coefN5Yosys5RTLIL8IdStringE(ptr noundef %5)
          to label %105 unwind label %172

105:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %.not81 = icmp eq i32 %104, 0
  %106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %107 = trunc nuw i8 %106 to i1
  %108 = icmp ne i32 %97, 0
  %or.cond.i.i = and i1 %108, %107
  br i1 %or.cond.i.i, label %109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

109:                                              ; preds = %105
  %110 = sext i32 %97 to i64
  %111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !16
  %115 = icmp sgt i32 %113, 1
  br i1 %115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %116

116:                                              ; preds = %109
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %105, %109, %116
  br i1 %.not81, label %219, label %120

120:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
  %_ZN5Yosys5RTLIL2ID7Y_WIDTHE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID7Y_WIDTHE, align 4
  %_ZN5Yosys5RTLIL2ID5WIDTHE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID5WIDTHE, align 4
  %122 = select i1 %121, i32 %_ZN5Yosys5RTLIL2ID7Y_WIDTHE.val, i32 %_ZN5Yosys5RTLIL2ID5WIDTHE.val
  %.not.i.i91 = icmp eq i32 %122, 0
  br i1 %.not.i.i91, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit92, label %123

123:                                              ; preds = %120
  %124 = sext i32 %122 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit92

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit92:          ; preds = %120, %123
  store i32 %122, ptr %6, align 4, !tbaa !11
  %129 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %130 unwind label %174

130:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit92
  %131 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %129, i1 noundef zeroext false)
          to label %132 unwind label %174

132:                                              ; preds = %130
  %133 = load atomic i8, ptr @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !47
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %141, !prof !50

135:                                              ; preds = %132
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id") #24, !noalias !47
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %141, label %137

137:                                              ; preds = %135
  %138 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %139 unwind label %145, !noalias !47

139:                                              ; preds = %137
  store i32 %138, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !47
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id") #24, !noalias !47
  br label %141

141:                                              ; preds = %139, %135, %132
  %142 = load i32, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !47
  %.not.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit.thread", label %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit"

"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit.thread": ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %166, label %.thread

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEvE2id") #24, !noalias !47
  br label %.body

"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %141
  %147 = sext i32 %142 to i64
  %148 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !47
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !16, !noalias !47
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !16, !noalias !47
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = icmp eq i32 %152, %142
  %154 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit94

156:                                              ; preds = %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %147
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !16
  %161 = icmp sgt i32 %159, 1
  br i1 %161, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit94, label %162

162:                                              ; preds = %156
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %142)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit94 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit94:              ; preds = %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit", %156, %162
  br i1 %153, label %166, label %176

166:                                              ; preds = %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit94
  %167 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7S_WIDTHE)
          to label %168 unwind label %174

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %167, i1 noundef zeroext false)
          to label %170 unwind label %174

170:                                              ; preds = %168
  %171 = shl i32 %131, %169
  br label %176

172:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  br label %369

174:                                              ; preds = %168, %166, %130, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit92
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit94, %170
  %.074.ph = phi i32 [ %131, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit94 ], [ %171, %170 ]
  %.pr = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i95 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i95, label %183, label %.thread

.thread:                                          ; preds = %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit.thread", %176
  %.074126 = phi i32 [ %.074.ph, %176 ], [ %131, %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit.thread" ]
  %177 = phi i32 [ %.pr, %176 ], [ %143, %"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv.exit.thread" ]
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %.thread, %176
  %.074127 = phi i32 [ %.074.ph, %176 ], [ %.074126, %.thread ]
  %184 = phi i32 [ 0, %176 ], [ %177, %.thread ]
  store i32 %184, ptr %7, align 4, !tbaa !11
  %185 = invoke fastcc noundef i32 @_ZL6y_coefN5Yosys5RTLIL8IdStringE(ptr noundef %7)
          to label %186 unwind label %217

186:                                              ; preds = %183
  %187 = mul i32 %185, %.074127
  %188 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %189 = trunc nuw i8 %188 to i1
  %190 = icmp ne i32 %184, 0
  %or.cond.i.i97 = and i1 %190, %189
  br i1 %or.cond.i.i97, label %191, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit98

191:                                              ; preds = %186
  %192 = sext i32 %184 to i64
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !16
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !16
  %197 = icmp sgt i32 %195, 1
  br i1 %197, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit98, label %198

198:                                              ; preds = %191
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %184)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit98_crit_edge unwind label %199

._ZN5Yosys5RTLIL8IdStringD2Ev.exit98_crit_edge:   ; preds = %198
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit98

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit98:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit98_crit_edge, %186, %191
  %202 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit98_crit_edge ], [ %188, %186 ], [ 1, %191 ]
  %203 = load i32, ptr %6, align 4, !tbaa !11
  %204 = trunc nuw i8 %202 to i1
  %205 = icmp ne i32 %203, 0
  %or.cond.i.i99 = and i1 %205, %204
  br i1 %or.cond.i.i99, label %206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit100

206:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit98
  %207 = sext i32 %203 to i64
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !16
  %212 = icmp sgt i32 %210, 1
  br i1 %212, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit100, label %213

213:                                              ; preds = %206
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %203)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit100 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit100:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit98, %206, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

217:                                              ; preds = %183
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %.body

.body:                                            ; preds = %145, %217, %174
  %.pn86 = phi { ptr, i32 } [ %218, %217 ], [ %175, %174 ], [ %146, %145 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %369

219:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %220 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i101 = icmp eq i32 %220, 0
  br i1 %.not.i.i101, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit102, label %221

221:                                              ; preds = %219
  %222 = sext i32 %220 to i64
  %223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit102

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit102:         ; preds = %219, %221
  store i32 %220, ptr %8, align 4, !tbaa !11
  %227 = invoke fastcc noundef i32 @_ZL8sum_coefN5Yosys5RTLIL8IdStringE(ptr noundef %8)
          to label %228 unwind label %253

228:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit102
  %.not82 = icmp eq i32 %227, 0
  %229 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %230 = trunc nuw i8 %229 to i1
  %231 = icmp ne i32 %220, 0
  %or.cond.i.i103 = and i1 %231, %230
  br i1 %or.cond.i.i103, label %232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit104

232:                                              ; preds = %228
  %233 = sext i32 %220 to i64
  %234 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %233
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !16
  %238 = icmp sgt i32 %236, 1
  br i1 %238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit104, label %239

239:                                              ; preds = %232
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %220)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit104 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit104:             ; preds = %228, %232, %239
  br i1 %.not82, label %273, label %243

243:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit104
  %244 = call noundef i32 @_Z14port_width_sumPN5Yosys5RTLIL4CellE(ptr noundef nonnull %1)
  %245 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i105 = icmp eq i32 %245, 0
  br i1 %.not.i.i105, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit106, label %246

246:                                              ; preds = %243
  %247 = sext i32 %245 to i64
  %248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit106

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit106:         ; preds = %243, %246
  store i32 %245, ptr %9, align 4, !tbaa !11
  %252 = invoke fastcc noundef i32 @_ZL8sum_coefN5Yosys5RTLIL8IdStringE(ptr noundef %9)
          to label %255 unwind label %271

253:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit102
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  br label %369

255:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit106
  %256 = mul i32 %252, %244
  %257 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %258 = trunc nuw i8 %257 to i1
  %259 = icmp ne i32 %245, 0
  %or.cond.i.i107 = and i1 %259, %258
  br i1 %or.cond.i.i107, label %260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

260:                                              ; preds = %255
  %261 = sext i32 %245 to i64
  %262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !16
  %266 = icmp sgt i32 %264, 1
  br i1 %266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108, label %267

267:                                              ; preds = %260
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %245)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #23
  unreachable

271:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit106
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %369

273:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit104
  %274 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i109 = icmp eq i32 %274, 0
  br i1 %.not.i.i109, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110, label %275

275:                                              ; preds = %273
  %276 = sext i32 %274 to i64
  %277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %276
  %279 = load i32, ptr %278, align 4, !tbaa !16
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110:         ; preds = %273, %275
  store i32 %274, ptr %10, align 4, !tbaa !11
  %281 = invoke fastcc noundef i32 @_ZL12max_inp_coefN5Yosys5RTLIL8IdStringE(ptr noundef %10)
          to label %282 unwind label %293

282:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110
  %.not83 = icmp eq i32 %281, 0
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  br i1 %.not83, label %299, label %283

283:                                              ; preds = %282
  %284 = call noundef i32 @_Z13max_inp_widthPN5Yosys5RTLIL4CellE(ptr noundef nonnull %1)
  %285 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i111 = icmp eq i32 %285, 0
  br i1 %.not.i.i111, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit112, label %286

286:                                              ; preds = %283
  %287 = sext i32 %285 to i64
  %288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %287
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit112

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit112:         ; preds = %283, %286
  store i32 %285, ptr %11, align 4, !tbaa !11
  %292 = invoke fastcc noundef i32 @_ZL12max_inp_coefN5Yosys5RTLIL8IdStringE(ptr noundef %11)
          to label %295 unwind label %297

293:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  br label %369

295:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit112
  %296 = mul i32 %292, %284
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

297:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit112
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %369

299:                                              ; preds = %282
  %300 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i113 = icmp eq i32 %300, 0
  br i1 %.not.i.i113, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit114, label %301

301:                                              ; preds = %299
  %302 = sext i32 %300 to i64
  %303 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %302
  %305 = load i32, ptr %304, align 4, !tbaa !16
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit114

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit114:         ; preds = %299, %301
  store i32 %300, ptr %12, align 4, !tbaa !11
  %307 = invoke fastcc noundef i32 @_ZL10is_div_modN5Yosys5RTLIL8IdStringE(ptr noundef %12)
          to label %308 unwind label %321

308:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit114
  %.not84 = icmp eq i32 %307, 0
  br i1 %.not84, label %309, label %.critedge.thread

.critedge.thread:                                 ; preds = %308
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %313

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEv"(ptr dead_on_unwind noalias writable align 4 %13)
          to label %.critedge unwind label %323

.critedge:                                        ; preds = %309
  %310 = load i32, ptr %19, align 4, !tbaa !11
  %311 = load i32, ptr %13, align 4, !tbaa !11
  %312 = icmp eq i32 %310, %311
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br i1 %312, label %313, label %326

313:                                              ; preds = %.critedge.thread, %.critedge
  %314 = call noundef i32 @_Z14port_width_sumPN5Yosys5RTLIL4CellE(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEv"(ptr dead_on_unwind noalias writable align 4 %14)
  %315 = load i32, ptr %19, align 4, !tbaa !11
  %316 = load i32, ptr %14, align 4, !tbaa !11
  %317 = icmp eq i32 %315, %316
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %318 = select i1 %317, i32 3, i32 5
  %319 = mul i32 %314, %314
  %320 = mul i32 %319, %318
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

321:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit114
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %325

325:                                              ; preds = %323, %321
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %369

326:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEv"(ptr dead_on_unwind noalias writable align 4 %15)
  %327 = load i32, ptr %19, align 4, !tbaa !11
  %328 = load i32, ptr %15, align 4, !tbaa !11
  %329 = icmp eq i32 %327, %328
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
  %332 = call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %331, i1 noundef zeroext false)
  %333 = shl nuw i32 1, %332
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

334:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEv"(ptr dead_on_unwind noalias writable align 4 %16)
  %335 = load i32, ptr %19, align 4, !tbaa !11
  %336 = load i32, ptr %16, align 4, !tbaa !11
  %337 = icmp eq i32 %335, %336
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
  %340 = call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %339, i1 noundef zeroext false)
  %341 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5DEPTHE)
  %342 = call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %341, i1 noundef zeroext false)
  %343 = shl nsw i32 %340, 1
  %344 = or disjoint i32 %343, 1
  %345 = mul nsw i32 %344, %342
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

346:                                              ; preds = %334
  %347 = load i32, ptr %19, align 4, !tbaa !11
  %.not.i.i115 = icmp eq i32 %347, 0
  br i1 %.not.i.i115, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit116, label %348

348:                                              ; preds = %346
  %349 = sext i32 %347 to i64
  %350 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %349
  %352 = load i32, ptr %351, align 4, !tbaa !16
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit116

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit116:         ; preds = %346, %348
  store i32 %347, ptr %17, align 4, !tbaa !11
  %354 = invoke fastcc noundef zeroext i1 @_ZL7is_freeN5Yosys5RTLIL8IdStringE(ptr noundef %17)
          to label %355 unwind label %356

355:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit116
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #24
  br i1 %354, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108, label %358

356:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit116
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #24
  br label %369

358:                                              ; preds = %355
  %359 = call noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %362 = load ptr, ptr %361, align 8, !tbaa !51
  %363 = load ptr, ptr %360, align 8, !tbaa !53
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 56
  %368 = trunc i64 %367 to i32
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.9, ptr noundef %359, i32 noundef %368)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

_ZN5Yosys5RTLIL8IdStringD2Ev.exit108:             ; preds = %355, %267, %260, %255, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit, %358, %338, %330, %313, %295, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit100, %93, %59
  %.0 = phi i32 [ 1, %358 ], [ %62, %59 ], [ %95, %93 ], [ %187, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit100 ], [ 1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE5countERKS3_.exit ], [ %296, %295 ], [ %320, %313 ], [ %333, %330 ], [ %345, %338 ], [ %256, %267 ], [ %256, %255 ], [ %256, %260 ], [ 0, %355 ]
  ret i32 %.0

369:                                              ; preds = %356, %325, %297, %293, %271, %253, %.body, %172
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body ], [ %272, %271 ], [ %298, %297 ], [ %357, %356 ], [ %.pn, %325 ], [ %294, %293 ], [ %254, %253 ], [ %173, %172 ]
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.158", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !16
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %10, %21
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

25:                                               ; preds = %11
  store i32 %15, ptr %14, align 4, !tbaa !16
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %10)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %9, %11, %25, %27
  %.0.i = phi i32 [ 0, %2 ], [ %22, %11 ], [ %22, %25 ], [ %22, %27 ], [ 0, %9 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !16
  %31 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i8 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i8, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %35

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !16
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %33, %35
  store i32 %34, ptr %4, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %41, align 4, !tbaa !54
  %42 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %43 unwind label %59

43:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  %47 = icmp ne i32 %44, 0
  %or.cond.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i, label %48, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !16
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit, label %55

55:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %44)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit:    ; preds = %43, %48, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

59:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.0 = phi i32 [ %42, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev.exit ], [ %31, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = sext i32 %.0 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13max_inp_widthPN5Yosys5RTLIL4CellE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x %"struct.Yosys::RTLIL::IdString"], align 16
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr @_ZN5Yosys5RTLIL2ID5WIDTHE, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %11, label %5

5:                                                ; preds = %1
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %5, %1
  store i32 %4, ptr %2, align 16, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr @_ZN5Yosys5RTLIL2ID7A_WIDTHE, align 4, !tbaa !11
  %.not.i.i26 = icmp eq i32 %13, 0
  br i1 %.not.i.i26, label %20, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %14, %11
  store i32 %13, ptr %12, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr @_ZN5Yosys5RTLIL2ID7B_WIDTHE, align 4, !tbaa !11
  %.not.i.i28 = icmp eq i32 %22, 0
  br i1 %.not.i.i28, label %29, label %23

23:                                               ; preds = %20
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %23, %20
  store i32 %22, ptr %21, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr @_ZN5Yosys5RTLIL2ID7S_WIDTHE, align 4, !tbaa !11
  %.not.i.i30 = icmp eq i32 %31, 0
  br i1 %.not.i.i30, label %38, label %32

32:                                               ; preds = %29
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %32, %29
  store i32 %31, ptr %30, align 4, !tbaa !11
  %39 = load atomic i8, ptr @"_ZGVZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !56
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47, !prof !50

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id") #24, !noalias !56
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %45 unwind label %52, !noalias !56

45:                                               ; preds = %43
  store i32 %44, ptr @"_ZZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !56
  %46 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !56
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id") #24, !noalias !56
  br label %47

47:                                               ; preds = %45, %41, %38
  %48 = load i32, ptr @"_ZZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !56
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit.thread", label %"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit"

"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit.thread": ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit.thread"
  br label %.preheader

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEvE2id") #24, !noalias !56
  br label %.body

"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit": ; preds = %47
  %54 = sext i32 %48 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !56
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !16, !noalias !56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !16, !noalias !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, %48
  %62 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

64:                                               ; preds = %"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit"
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %54
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !16
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %70

70:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit", %64, %70
  br i1 %61, label %74, label %.preheader.preheader

74:                                               ; preds = %"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %75, i1 noundef zeroext false)
          to label %78 unwind label %84

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7S_WIDTHE)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %79, i1 noundef zeroext false)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = shl i32 %77, %81
  br label %.loopexit

84:                                               ; preds = %80, %78, %76, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35
  %.014.idx50 = phi i64 [ %.014.add, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 ], [ 0, %.preheader.preheader ]
  %.04449 = phi i32 [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 ], [ 0, %.preheader.preheader ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.014.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = load i32, ptr %.014.ptr, align 4, !tbaa !11
  %.not.i.i32 = icmp eq i32 %86, 0
  br i1 %.not.i.i32, label %93, label %87

87:                                               ; preds = %.preheader
  %88 = sext i32 %86 to i64
  %89 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %87, %.preheader
  store i32 %86, ptr %3, align 4, !tbaa !11
  %94 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %95 unwind label %101

95:                                               ; preds = %93
  br i1 %94, label %96, label %105

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %97, i1 noundef zeroext false)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.04449, i32 %99)
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %121

103:                                              ; preds = %98, %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %121

105:                                              ; preds = %100, %95
  %.1 = phi i32 [ %.sroa.speculated, %100 ], [ %.04449, %95 ]
  %106 = load i32, ptr %3, align 4, !tbaa !11
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %108 = trunc nuw i8 %107 to i1
  %109 = icmp ne i32 %106, 0
  %or.cond.i.i34 = and i1 %109, %108
  br i1 %or.cond.i.i34, label %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35

110:                                              ; preds = %105
  %111 = sext i32 %106 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !16
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %106)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit35:              ; preds = %105, %110, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.014.add = add nuw nsw i64 %.014.idx50, 4
  %.not = icmp eq i64 %.014.add, 16
  br i1 %.not, label %.loopexit, label %.preheader

121:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, %82
  %.0 = phi i32 [ %83, %82 ], [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %123

123:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %.loopexit
  %124 = phi ptr [ %122, %.loopexit ], [ %125, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %128 = trunc nuw i8 %127 to i1
  %129 = icmp ne i32 %126, 0
  %or.cond.i.i36 = and i1 %129, %128
  br i1 %or.cond.i.i36, label %130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

130:                                              ; preds = %123
  %131 = sext i32 %126 to i64
  %132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !16
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %137

137:                                              ; preds = %130
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %126)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %123, %130, %137
  %141 = icmp eq ptr %125, %2
  br i1 %141, label %142, label %123

142:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0

.body:                                            ; preds = %52, %121, %84
  %.pn23 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %121 ], [ %53, %52 ]
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %144

144:                                              ; preds = %144, %.body
  %145 = phi ptr [ %143, %.body ], [ %146, %144 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %146) #24
  %147 = icmp eq ptr %146, %2
  br i1 %147, label %148, label %144

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !11
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !16
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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14port_width_sumPN5Yosys5RTLIL4CellE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x %"struct.Yosys::RTLIL::IdString"], align 16
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr @_ZN5Yosys5RTLIL2ID5WIDTHE, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %11, label %5

5:                                                ; preds = %1
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %5, %1
  store i32 %4, ptr %2, align 16, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr @_ZN5Yosys5RTLIL2ID7A_WIDTHE, align 4, !tbaa !11
  %.not.i.i23 = icmp eq i32 %13, 0
  br i1 %.not.i.i23, label %20, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %14, %11
  store i32 %13, ptr %12, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr @_ZN5Yosys5RTLIL2ID7B_WIDTHE, align 4, !tbaa !11
  %.not.i.i25 = icmp eq i32 %22, 0
  br i1 %.not.i.i25, label %29, label %23

23:                                               ; preds = %20
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %23, %20
  store i32 %22, ptr %21, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr @_ZN5Yosys5RTLIL2ID7S_WIDTHE, align 4, !tbaa !11
  %.not.i.i27 = icmp eq i32 %31, 0
  br i1 %.not.i.i27, label %38, label %32

32:                                               ; preds = %29
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %32, %29
  store i32 %31, ptr %30, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr @_ZN5Yosys5RTLIL2ID7Y_WIDTHE, align 4, !tbaa !11
  %.not.i.i29 = icmp eq i32 %40, 0
  br i1 %.not.i.i29, label %47, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %41, %38
  store i32 %40, ptr %39, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %49

49:                                               ; preds = %47, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.038 = phi i32 [ 0, %47 ], [ %.1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.013.idx37 = phi i64 [ 0, %47 ], [ %.013.add, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.013.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = load i32, ptr %.013.ptr, align 4, !tbaa !11
  %.not.i.i31 = icmp eq i32 %50, 0
  br i1 %.not.i.i31, label %57, label %51

51:                                               ; preds = %49
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %51, %49
  store i32 %50, ptr %3, align 4, !tbaa !11
  %58 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %66

59:                                               ; preds = %57
  br i1 %58, label %60, label %68

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %61, i1 noundef zeroext false)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = add i32 %63, %.038
  br label %68

66:                                               ; preds = %62, %60, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

68:                                               ; preds = %64, %59
  %.1 = phi i32 [ %65, %64 ], [ %.038, %59 ]
  %69 = load i32, ptr %3, align 4, !tbaa !11
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %71 = trunc nuw i8 %70 to i1
  %72 = icmp ne i32 %69, 0
  %or.cond.i.i = and i1 %72, %71
  br i1 %or.cond.i.i, label %73, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

73:                                               ; preds = %68
  %74 = sext i32 %69 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !16
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %68, %73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.013.add = add nuw nsw i64 %.013.idx37, 4
  %.not = icmp eq i64 %.013.add, 20
  br i1 %.not, label %.preheader, label %49

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34
  %84 = phi ptr [ %85, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34 ], [ %48, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp ne i32 %86, 0
  %or.cond.i.i33 = and i1 %89, %88
  br i1 %or.cond.i.i33, label %90, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34

90:                                               ; preds = %.preheader
  %91 = sext i32 %86 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !16
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34, label %97

97:                                               ; preds = %90
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %86)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit34:              ; preds = %.preheader, %90, %97
  %101 = icmp eq ptr %85, %2
  br i1 %101, label %102, label %.preheader

102:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1

103:                                              ; preds = %103, %66
  %104 = phi ptr [ %48, %66 ], [ %105, %103 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %105) #24
  %106 = icmp eq ptr %105, %2
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys9CellCosts14cmos_gate_costEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.157", align 8
  %2 = alloca [18 x %"struct.std::pair.158"], align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %class.anon.160, align 1
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %class.anon.162, align 1
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %class.anon.164, align 1
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %class.anon.166, align 1
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %class.anon.168, align 1
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %class.anon.170, align 1
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %class.anon.172, align 1
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %class.anon.174, align 1
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %class.anon.176, align 1
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %class.anon.178, align 1
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %class.anon.180, align 1
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %class.anon.182, align 1
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %class.anon.184, align 1
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %class.anon.186, align 1
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %class.anon.188, align 1
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %class.anon.190, align 1
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %class.anon.192, align 1
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %class.anon.194, align 1
  %39 = load atomic i8, ptr @_ZGVZN5Yosys9CellCosts14cmos_gate_costEvE2db acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %124, !prof !50

41:                                               ; preds = %0
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys9CellCosts14cmos_gate_costEvE2db) #24
  %.not115 = icmp eq i32 %42, 0
  br i1 %.not115, label %124, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %.thread

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %45, ptr %2, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %126

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %49, ptr %47, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %50, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %128

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %53, ptr %51, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 6, ptr %54, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %130

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %57, ptr %55, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 4, ptr %58, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %60 unwind label %132

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %61, ptr %59, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 6, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %134

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %65, ptr %63, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 4, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %136

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %69, ptr %67, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 6, ptr %70, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %72 unwind label %138

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %73, ptr %71, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 6, ptr %74, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %76 unwind label %140

76:                                               ; preds = %72
  %77 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %77, ptr %75, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 12, ptr %78, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %142

80:                                               ; preds = %76
  %81 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %81, ptr %79, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 12, ptr %82, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %84 unwind label %144

84:                                               ; preds = %80
  %85 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %85, ptr %83, align 4, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 6, ptr %86, align 4, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %88 unwind label %146

88:                                               ; preds = %84
  %89 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %89, ptr %87, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 6, ptr %90, align 4, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %92 unwind label %148

92:                                               ; preds = %88
  %93 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %93, ptr %91, align 4, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 8, ptr %94, align 4, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %96 unwind label %150

96:                                               ; preds = %92
  %97 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %97, ptr %95, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 8, ptr %98, align 4, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %100 unwind label %152

100:                                              ; preds = %96
  %101 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %101, ptr %99, align 4, !tbaa !11
  store i32 0, ptr %31, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 12, ptr %102, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %104 unwind label %154

104:                                              ; preds = %100
  %105 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %105, ptr %103, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 10, ptr %106, align 4, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %108 unwind label %156

108:                                              ; preds = %104
  %109 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %109, ptr %107, align 4, !tbaa !11
  store i32 0, ptr %35, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 16, ptr %110, align 4, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %112 unwind label %158

112:                                              ; preds = %108
  %113 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %113, ptr %111, align 4, !tbaa !11
  store i32 0, ptr %37, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 16, ptr %114, align 4, !tbaa !54
  store ptr %2, ptr %1, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %115, align 8, !tbaa !63
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEC2ERKSt16initializer_listISt4pairIS3_iEE(ptr noundef nonnull align 8 dereferenceable(49) @_ZZN5Yosys9CellCosts14cmos_gate_costEvE2db, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %116 unwind label %160

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %120) #24
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %122, label %118

122:                                              ; preds = %118
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %123 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev, ptr nonnull @_ZZN5Yosys9CellCosts14cmos_gate_costEvE2db, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys9CellCosts14cmos_gate_costEvE2db) #24
  br label %124

124:                                              ; preds = %122, %41, %0
  ret ptr @_ZZN5Yosys9CellCosts14cmos_gate_costEvE2db

.thread:                                          ; preds = %43
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

126:                                              ; preds = %44
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %184

128:                                              ; preds = %48
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %183

130:                                              ; preds = %52
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %182

132:                                              ; preds = %56
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %181

134:                                              ; preds = %60
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %180

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %179

138:                                              ; preds = %68
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %178

140:                                              ; preds = %72
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %177

142:                                              ; preds = %76
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %176

144:                                              ; preds = %80
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %175

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %174

148:                                              ; preds = %88
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %173

150:                                              ; preds = %92
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %172

152:                                              ; preds = %96
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %171

154:                                              ; preds = %100
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %170

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %169

158:                                              ; preds = %108
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %112
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %162, %160 ], [ %165, %163 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %165) #24
  %166 = icmp eq ptr %165, %2
  br i1 %166, label %167, label %163

167:                                              ; preds = %163
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #24
  br label %168

168:                                              ; preds = %167, %158
  %.pn.pn = phi { ptr, i32 } [ %161, %167 ], [ %159, %158 ]
  %.34 = phi i1 [ true, %167 ], [ false, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #24
  br label %169

169:                                              ; preds = %168, %156
  %.32113 = phi ptr [ %111, %168 ], [ %107, %156 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %168 ], [ %157, %156 ]
  %.32 = phi i1 [ %.34, %168 ], [ false, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #24
  br label %170

170:                                              ; preds = %169, %154
  %.30111 = phi ptr [ %.32113, %169 ], [ %103, %154 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %169 ], [ %155, %154 ]
  %.30 = phi i1 [ %.32, %169 ], [ false, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #24
  br label %171

171:                                              ; preds = %170, %152
  %.28109 = phi ptr [ %.30111, %170 ], [ %99, %152 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %170 ], [ %153, %152 ]
  %.28 = phi i1 [ %.30, %170 ], [ false, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #24
  br label %172

172:                                              ; preds = %171, %150
  %.26107 = phi ptr [ %.28109, %171 ], [ %95, %150 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %171 ], [ %151, %150 ]
  %.26 = phi i1 [ %.28, %171 ], [ false, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #24
  br label %173

173:                                              ; preds = %172, %148
  %.24105 = phi ptr [ %.26107, %172 ], [ %91, %148 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %172 ], [ %149, %148 ]
  %.24 = phi i1 [ %.26, %172 ], [ false, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #24
  br label %174

174:                                              ; preds = %173, %146
  %.22103 = phi ptr [ %.24105, %173 ], [ %87, %146 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %147, %146 ]
  %.22 = phi i1 [ %.24, %173 ], [ false, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #24
  br label %175

175:                                              ; preds = %174, %144
  %.20101 = phi ptr [ %.22103, %174 ], [ %83, %144 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %145, %144 ]
  %.20 = phi i1 [ %.22, %174 ], [ false, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #24
  br label %176

176:                                              ; preds = %175, %142
  %.1899 = phi ptr [ %.20101, %175 ], [ %79, %142 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %143, %142 ]
  %.18 = phi i1 [ %.20, %175 ], [ false, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #24
  br label %177

177:                                              ; preds = %176, %140
  %.1697 = phi ptr [ %.1899, %176 ], [ %75, %140 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %141, %140 ]
  %.16 = phi i1 [ %.18, %176 ], [ false, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #24
  br label %178

178:                                              ; preds = %177, %138
  %.1495 = phi ptr [ %.1697, %177 ], [ %71, %138 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %139, %138 ]
  %.14 = phi i1 [ %.16, %177 ], [ false, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #24
  br label %179

179:                                              ; preds = %178, %136
  %.1293 = phi ptr [ %.1495, %178 ], [ %67, %136 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %137, %136 ]
  %.12 = phi i1 [ %.14, %178 ], [ false, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %180

180:                                              ; preds = %179, %134
  %.1091 = phi ptr [ %.1293, %179 ], [ %63, %134 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %135, %134 ]
  %.10 = phi i1 [ %.12, %179 ], [ false, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %181

181:                                              ; preds = %180, %132
  %.889 = phi ptr [ %.1091, %180 ], [ %59, %132 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %133, %132 ]
  %.8 = phi i1 [ %.10, %180 ], [ false, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %182

182:                                              ; preds = %181, %130
  %.687 = phi ptr [ %.889, %181 ], [ %55, %130 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %181 ], [ %131, %130 ]
  %.6 = phi i1 [ %.8, %181 ], [ false, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %183

183:                                              ; preds = %182, %128
  %.485 = phi ptr [ %.687, %182 ], [ %51, %128 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %182 ], [ %129, %128 ]
  %.4 = phi i1 [ %.6, %182 ], [ false, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  br label %184

184:                                              ; preds = %126, %183
  %.283 = phi ptr [ %.485, %183 ], [ %47, %126 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %127, %126 ]
  %.2 = phi i1 [ %.4, %183 ], [ false, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = icmp eq ptr %2, %.283
  %or.cond = select i1 %.2, i1 true, i1 %185
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %184, %.preheader
  %186 = phi ptr [ %187, %.preheader ], [ %.283, %184 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %187) #24
  %188 = icmp eq ptr %187, %2
  br i1 %188, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn173 = phi { ptr, i32 } [ %125, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %184 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys9CellCosts14cmos_gate_costEvE2db) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn173
}

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys5RTLIL21builtin_ff_cell_typesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 11) i32 @_ZL6y_coefN5Yosys5RTLIL8IdStringE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %15 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" acquire, align 8, !noalias !64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23, !prof !50

17:                                               ; preds = %1
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %21 unwind label %31, !noalias !64

21:                                               ; preds = %19
  store i32 %20, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !64
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !64
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !64
  br label %23

23:                                               ; preds = %21, %17, %1
  %24 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !64
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit", label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !16, !noalias !64
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !16, !noalias !64
  br label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body141, %.body158, %635, %532, %494, %460, %426, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %427, %426 ], [ %461, %460 ], [ %495, %494 ], [ %533, %532 ], [ %636, %635 ], [ %653, %.body158 ], [ %.pn52.pn, %.body141 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !64
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit": ; preds = %23, %25
  store i32 %24, ptr %2, align 4, !tbaa !11, !alias.scope !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %33 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" acquire, align 8, !noalias !67
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41, !prof !50

35:                                               ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !67
  %.not.i68 = icmp eq i32 %36, 0
  br i1 %.not.i68, label %41, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %39 unwind label %49, !noalias !67

39:                                               ; preds = %37
  store i32 %38, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !67
  %40 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !67
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !67
  br label %41

41:                                               ; preds = %39, %35, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %42 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !67
  %.not.i.i.i67 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i67, label %51, label %43

43:                                               ; preds = %41
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !67
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !16, !noalias !67
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !16, !noalias !67
  br label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !67
  br label %.body

51:                                               ; preds = %43, %41
  store i32 %42, ptr %3, align 4, !tbaa !11, !alias.scope !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %52 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" acquire, align 8, !noalias !70
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %60, !prof !50

54:                                               ; preds = %51
  %55 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !70
  %.not.i70 = icmp eq i32 %55, 0
  br i1 %.not.i70, label %60, label %56

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 1))
          to label %58 unwind label %68, !noalias !70

58:                                               ; preds = %56
  store i32 %57, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !70
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !70
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !70
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !70
  %.not.i.i.i69 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i69, label %70, label %62

62:                                               ; preds = %60
  %63 = sext i32 %61 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !70
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !16, !noalias !70
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !16, !noalias !70
  br label %70

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !70
  br label %.body71

70:                                               ; preds = %62, %60
  store i32 %61, ptr %4, align 4, !tbaa !11, !alias.scope !70
  %71 = load i32, ptr %0, align 4, !tbaa !11
  %72 = load i32, ptr %2, align 4, !tbaa !11
  %73 = icmp eq i32 %71, %72
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %71, %74
  %or.cond = select i1 %73, i1 true, i1 %75
  %76 = icmp eq i32 %71, %61
  %or.cond206 = or i1 %76, %or.cond
  br i1 %or.cond206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116, label %77

77:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %78 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" acquire, align 8, !noalias !73
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %86, !prof !50

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !73
  %.not.i74 = icmp eq i32 %81, 0
  br i1 %.not.i74, label %86, label %82

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %84 unwind label %94, !noalias !73

84:                                               ; preds = %82
  store i32 %83, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !73
  %85 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !73
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !73
  br label %86

86:                                               ; preds = %84, %80, %77
  %87 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !73
  %.not.i.i.i73 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i73, label %96, label %88

88:                                               ; preds = %86
  %89 = sext i32 %87 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !73
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !16, !noalias !73
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !16, !noalias !73
  br label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !73
  br label %.body75

96:                                               ; preds = %88, %86
  store i32 %87, ptr %5, align 4, !tbaa !11, !alias.scope !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %97 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" acquire, align 8, !noalias !76
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %105, !prof !50

99:                                               ; preds = %96
  %100 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !76
  %.not.i78 = icmp eq i32 %100, 0
  br i1 %.not.i78, label %105, label %101

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 1))
          to label %103 unwind label %113, !noalias !76

103:                                              ; preds = %101
  store i32 %102, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", align 4, !tbaa !11, !noalias !76
  %104 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !76
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !76
  br label %105

105:                                              ; preds = %103, %99, %96
  %106 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", align 4, !tbaa !11, !noalias !76
  %.not.i.i.i77 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i77, label %115, label %107

107:                                              ; preds = %105
  %108 = sext i32 %106 to i64
  %109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !76
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !16, !noalias !76
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !16, !noalias !76
  br label %115

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !76
  br label %.body79

115:                                              ; preds = %107, %105
  store i32 %106, ptr %6, align 4, !tbaa !11, !alias.scope !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %116 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" acquire, align 8, !noalias !79
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %124, !prof !50

118:                                              ; preds = %115
  %119 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !79
  %.not.i82 = icmp eq i32 %119, 0
  br i1 %.not.i82, label %124, label %120

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1))
          to label %122 unwind label %132, !noalias !79

122:                                              ; preds = %120
  store i32 %121, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", align 4, !tbaa !11, !noalias !79
  %123 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !79
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !79
  br label %124

124:                                              ; preds = %122, %118, %115
  %125 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", align 4, !tbaa !11, !noalias !79
  %.not.i.i.i81 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i81, label %134, label %126

126:                                              ; preds = %124
  %127 = sext i32 %125 to i64
  %128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !79
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !16, !noalias !79
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !16, !noalias !79
  br label %134

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !79
  br label %.body83

134:                                              ; preds = %126, %124
  store i32 %125, ptr %7, align 4, !tbaa !11, !alias.scope !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %135 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" acquire, align 8, !noalias !82
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %143, !prof !50

137:                                              ; preds = %134
  %138 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !82
  %.not.i86 = icmp eq i32 %138, 0
  br i1 %.not.i86, label %143, label %139

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 1))
          to label %141 unwind label %151, !noalias !82

141:                                              ; preds = %139
  store i32 %140, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", align 4, !tbaa !11, !noalias !82
  %142 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !82
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !82
  br label %143

143:                                              ; preds = %141, %137, %134
  %144 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", align 4, !tbaa !11, !noalias !82
  %.not.i.i.i85 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i85, label %153, label %145

145:                                              ; preds = %143
  %146 = sext i32 %144 to i64
  %147 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !82
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %146
  %149 = load i32, ptr %148, align 4, !tbaa !16, !noalias !82
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !16, !noalias !82
  br label %153

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !82
  br label %.body87

153:                                              ; preds = %145, %143
  store i32 %144, ptr %8, align 4, !tbaa !11, !alias.scope !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %154 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" acquire, align 8, !noalias !85
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %162, !prof !50

156:                                              ; preds = %153
  %157 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !85
  %.not.i90 = icmp eq i32 %157, 0
  br i1 %.not.i90, label %162, label %158

158:                                              ; preds = %156
  %159 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %160 unwind label %170, !noalias !85

160:                                              ; preds = %158
  store i32 %159, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", align 4, !tbaa !11, !noalias !85
  %161 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !85
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !85
  br label %162

162:                                              ; preds = %160, %156, %153
  %163 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", align 4, !tbaa !11, !noalias !85
  %.not.i.i.i89 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i89, label %172, label %164

164:                                              ; preds = %162
  %165 = sext i32 %163 to i64
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !85
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !16, !noalias !85
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !16, !noalias !85
  br label %172

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !85
  br label %.body91

172:                                              ; preds = %164, %162
  store i32 %163, ptr %9, align 4, !tbaa !11, !alias.scope !85
  %173 = load i32, ptr %0, align 4, !tbaa !11
  %174 = load i32, ptr %5, align 4, !tbaa !11
  %175 = icmp eq i32 %173, %174
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %173, %176
  %or.cond208 = select i1 %175, i1 true, i1 %177
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 %173, %178
  %or.cond210 = select i1 %or.cond208, i1 true, i1 %179
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %173, %180
  %or.cond212 = select i1 %or.cond210, i1 true, i1 %181
  %182 = icmp eq i32 %173, %163
  %or.cond213 = or i1 %182, %or.cond212
  br i1 %or.cond213, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread, label %183

183:                                              ; preds = %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %184 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" acquire, align 8, !noalias !88
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %192, !prof !50

186:                                              ; preds = %183
  %187 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !88
  %.not.i94 = icmp eq i32 %187, 0
  br i1 %.not.i94, label %192, label %188

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %190 unwind label %200, !noalias !88

190:                                              ; preds = %188
  store i32 %189, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", align 4, !tbaa !11, !noalias !88
  %191 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !88
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !88
  br label %192

192:                                              ; preds = %190, %186, %183
  %193 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", align 4, !tbaa !11, !noalias !88
  %.not.i.i.i93 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i93, label %202, label %194

194:                                              ; preds = %192
  %195 = sext i32 %193 to i64
  %196 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !88
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4, !tbaa !16, !noalias !88
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !16, !noalias !88
  br label %202

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !88
  br label %.body95

202:                                              ; preds = %194, %192
  store i32 %193, ptr %10, align 4, !tbaa !11, !alias.scope !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %203 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" acquire, align 8, !noalias !91
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %211, !prof !50

205:                                              ; preds = %202
  %206 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !91
  %.not.i98 = icmp eq i32 %206, 0
  br i1 %.not.i98, label %211, label %207

207:                                              ; preds = %205
  %208 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %209 unwind label %219, !noalias !91

209:                                              ; preds = %207
  store i32 %208, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", align 4, !tbaa !11, !noalias !91
  %210 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !91
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !91
  br label %211

211:                                              ; preds = %209, %205, %202
  %212 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", align 4, !tbaa !11, !noalias !91
  %.not.i.i.i97 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i97, label %221, label %213

213:                                              ; preds = %211
  %214 = sext i32 %212 to i64
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !91
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4, !tbaa !16, !noalias !91
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !16, !noalias !91
  br label %221

219:                                              ; preds = %207
  %220 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !91
  br label %.body99

221:                                              ; preds = %213, %211
  store i32 %212, ptr %11, align 4, !tbaa !11, !alias.scope !91
  %222 = load i32, ptr %0, align 4, !tbaa !11
  %223 = load i32, ptr %10, align 4, !tbaa !11
  %224 = icmp eq i32 %222, %223
  %225 = icmp eq i32 %222, %212
  %or.cond214 = or i1 %225, %224
  br i1 %or.cond214, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread, label %226

226:                                              ; preds = %221
  %227 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" acquire, align 8, !noalias !94
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %235, !prof !50

229:                                              ; preds = %226
  %230 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !94
  %.not.i102 = icmp eq i32 %230, 0
  br i1 %.not.i102, label %235, label %231

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %233 unwind label %.body103, !noalias !94

233:                                              ; preds = %231
  store i32 %232, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", align 4, !tbaa !11, !noalias !94
  %234 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !94
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !94
  br label %235

235:                                              ; preds = %233, %229, %226
  %236 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", align 4, !tbaa !11, !noalias !94
  %.not.i.i.i101 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i101, label %.thread198, label %240

.thread198:                                       ; preds = %235
  %237 = load i32, ptr %0, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 0
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread

.body103:                                         ; preds = %231
  %239 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !94
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %.body99

240:                                              ; preds = %235
  %241 = sext i32 %236 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !94
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !16, !noalias !94
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !16, !noalias !94
  %246 = load i32, ptr %0, align 4, !tbaa !11
  %247 = icmp eq i32 %246, %236
  %248 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread

250:                                              ; preds = %240
  %251 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %241
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !16
  %255 = icmp sgt i32 %253, 1
  br i1 %255, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread, label %256

256:                                              ; preds = %250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %236)
          to label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #23
  unreachable

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread: ; preds = %221, %256, %.thread198, %240, %250
  %.ph = phi i1 [ %247, %256 ], [ true, %221 ], [ %247, %250 ], [ %247, %240 ], [ %238, %.thread198 ]
  %260 = load i32, ptr %11, align 4, !tbaa !11
  %261 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %262 = trunc nuw i8 %261 to i1
  %263 = icmp ne i32 %260, 0
  %or.cond.i.i105 = and i1 %263, %262
  br i1 %or.cond.i.i105, label %264, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit106

264:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread
  %265 = sext i32 %260 to i64
  %266 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !16
  %270 = icmp sgt i32 %268, 1
  br i1 %270, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit106, label %271

271:                                              ; preds = %264
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %260)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit106_crit_edge unwind label %272

._ZN5Yosys5RTLIL8IdStringD2Ev.exit106_crit_edge:  ; preds = %271
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit106

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit106:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit106_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread, %264
  %275 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit106_crit_edge ], [ %261, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit.thread ], [ 1, %264 ]
  %276 = load i32, ptr %10, align 4, !tbaa !11
  %277 = trunc nuw i8 %275 to i1
  %278 = icmp ne i32 %276, 0
  %or.cond.i.i107 = and i1 %278, %277
  br i1 %or.cond.i.i107, label %279, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread

279:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit106
  %280 = sext i32 %276 to i64
  %281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !16
  %285 = icmp sgt i32 %283, 1
  br i1 %285, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread, label %286

286:                                              ; preds = %279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %276)
          to label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  tail call void @__clang_call_terminate(ptr %289) #23
  unreachable

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread: ; preds = %172, %286, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit106, %279
  %.ph201 = phi i1 [ %.ph, %286 ], [ true, %172 ], [ %.ph, %279 ], [ %.ph, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit106 ]
  %290 = load i32, ptr %9, align 4, !tbaa !11
  %291 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %292 = trunc nuw i8 %291 to i1
  %293 = icmp ne i32 %290, 0
  %or.cond.i.i109 = and i1 %293, %292
  br i1 %or.cond.i.i109, label %294, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110

294:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread
  %295 = sext i32 %290 to i64
  %296 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %295
  %298 = load i32, ptr %297, align 4, !tbaa !16
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !16
  %300 = icmp sgt i32 %298, 1
  br i1 %300, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110, label %301

301:                                              ; preds = %294
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %290)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit110_crit_edge unwind label %302

._ZN5Yosys5RTLIL8IdStringD2Ev.exit110_crit_edge:  ; preds = %301
  %.pre218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  tail call void @__clang_call_terminate(ptr %304) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit110:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit110_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread, %294
  %305 = phi i8 [ %.pre218, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit110_crit_edge ], [ %291, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread ], [ 1, %294 ]
  %306 = load i32, ptr %8, align 4, !tbaa !11
  %307 = trunc nuw i8 %305 to i1
  %308 = icmp ne i32 %306, 0
  %or.cond.i.i111 = and i1 %308, %307
  br i1 %or.cond.i.i111, label %309, label %320

309:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110
  %310 = sext i32 %306 to i64
  %311 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %310
  %313 = load i32, ptr %312, align 4, !tbaa !16
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !16
  %315 = icmp sgt i32 %313, 1
  br i1 %315, label %320, label %316

316:                                              ; preds = %309
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %306)
          to label %._crit_edge unwind label %317

._crit_edge:                                      ; preds = %316
  %.pre219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %320

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #23
  unreachable

320:                                              ; preds = %._crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110, %309
  %321 = phi i8 [ %.pre219, %._crit_edge ], [ %305, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110 ], [ 1, %309 ]
  %322 = load i32, ptr %7, align 4, !tbaa !11
  %323 = trunc nuw i8 %321 to i1
  %324 = icmp ne i32 %322, 0
  %or.cond.i.i113 = and i1 %324, %323
  br i1 %or.cond.i.i113, label %325, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114

325:                                              ; preds = %320
  %326 = sext i32 %322 to i64
  %327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !16
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !16
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114, label %332

332:                                              ; preds = %325
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %322)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit114_crit_edge unwind label %333

._ZN5Yosys5RTLIL8IdStringD2Ev.exit114_crit_edge:  ; preds = %332
  %.pre220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  tail call void @__clang_call_terminate(ptr %335) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit114:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit114_crit_edge, %320, %325
  %336 = phi i8 [ %.pre220, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit114_crit_edge ], [ %321, %320 ], [ 1, %325 ]
  %337 = load i32, ptr %6, align 4, !tbaa !11
  %338 = trunc nuw i8 %336 to i1
  %339 = icmp ne i32 %337, 0
  %or.cond.i.i115 = and i1 %339, %338
  br i1 %or.cond.i.i115, label %340, label %351

340:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114
  %341 = sext i32 %337 to i64
  %342 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %341
  %344 = load i32, ptr %343, align 4, !tbaa !16
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !16
  %346 = icmp sgt i32 %344, 1
  br i1 %346, label %351, label %347

347:                                              ; preds = %340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %337)
          to label %._crit_edge221 unwind label %348

._crit_edge221:                                   ; preds = %347
  %.pre222 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %351

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  tail call void @__clang_call_terminate(ptr %350) #23
  unreachable

351:                                              ; preds = %._crit_edge221, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114, %340
  %352 = phi i8 [ %.pre222, %._crit_edge221 ], [ %336, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit114 ], [ 1, %340 ]
  %353 = load i32, ptr %5, align 4, !tbaa !11
  %354 = trunc nuw i8 %352 to i1
  %355 = icmp ne i32 %353, 0
  %or.cond.i.i117 = and i1 %355, %354
  br i1 %or.cond.i.i117, label %356, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116

356:                                              ; preds = %351
  %357 = sext i32 %353 to i64
  %358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %357
  %360 = load i32, ptr %359, align 4, !tbaa !16
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !16
  %362 = icmp sgt i32 %360, 1
  br i1 %362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116, label %363

363:                                              ; preds = %356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %353)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  tail call void @__clang_call_terminate(ptr %366) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit116:             ; preds = %70, %363, %356, %351
  %367 = phi i1 [ true, %70 ], [ %.ph201, %363 ], [ %.ph201, %351 ], [ %.ph201, %356 ]
  %368 = load i32, ptr %4, align 4, !tbaa !11
  %369 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %370 = trunc nuw i8 %369 to i1
  %371 = icmp ne i32 %368, 0
  %or.cond.i.i119 = and i1 %371, %370
  br i1 %or.cond.i.i119, label %372, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120

372:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116
  %373 = sext i32 %368 to i64
  %374 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %373
  %376 = load i32, ptr %375, align 4, !tbaa !16
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !16
  %378 = icmp sgt i32 %376, 1
  br i1 %378, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, label %379

379:                                              ; preds = %372
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %368)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit120_crit_edge unwind label %380

._ZN5Yosys5RTLIL8IdStringD2Ev.exit120_crit_edge:  ; preds = %379
  %.pre223 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  tail call void @__clang_call_terminate(ptr %382) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit120:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit120_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116, %372
  %383 = phi i8 [ %.pre223, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit120_crit_edge ], [ %369, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit116 ], [ 1, %372 ]
  %384 = load i32, ptr %3, align 4, !tbaa !11
  %385 = trunc nuw i8 %383 to i1
  %386 = icmp ne i32 %384, 0
  %or.cond.i.i121 = and i1 %386, %385
  br i1 %or.cond.i.i121, label %387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit122

387:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120
  %388 = sext i32 %384 to i64
  %389 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !16
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !16
  %393 = icmp sgt i32 %391, 1
  br i1 %393, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit122, label %394

394:                                              ; preds = %387
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %384)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit122_crit_edge unwind label %395

._ZN5Yosys5RTLIL8IdStringD2Ev.exit122_crit_edge:  ; preds = %394
  %.pre224 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit122

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  tail call void @__clang_call_terminate(ptr %397) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit122:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit122_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, %387
  %398 = phi i8 [ %.pre224, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit122_crit_edge ], [ %383, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120 ], [ 1, %387 ]
  %399 = load i32, ptr %2, align 4, !tbaa !11
  %400 = trunc nuw i8 %398 to i1
  %401 = icmp ne i32 %399, 0
  %or.cond.i.i123 = and i1 %401, %400
  br i1 %or.cond.i.i123, label %402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit124

402:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit122
  %403 = sext i32 %399 to i64
  %404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %403
  %406 = load i32, ptr %405, align 4, !tbaa !16
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !16
  %408 = icmp sgt i32 %406, 1
  br i1 %408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit124, label %409

409:                                              ; preds = %402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %399)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit124 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  tail call void @__clang_call_terminate(ptr %412) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit124:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit122, %402, %409
  br i1 %367, label %686, label %413

.body99:                                          ; preds = %219, %.body103
  %.pn = phi { ptr, i32 } [ %239, %.body103 ], [ %220, %219 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  br label %.body95

.body95:                                          ; preds = %200, %.body99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body99 ], [ %201, %200 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %.body91

.body91:                                          ; preds = %170, %.body95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body95 ], [ %171, %170 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  br label %.body87

.body87:                                          ; preds = %151, %.body91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body91 ], [ %152, %151 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %.body83

.body83:                                          ; preds = %132, %.body87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body87 ], [ %133, %132 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  br label %.body79

.body79:                                          ; preds = %113, %.body83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body83 ], [ %114, %113 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  br label %.body75

.body75:                                          ; preds = %.body79, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn.pn.pn.pn, %.body79 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %.body71

.body71:                                          ; preds = %68, %.body75
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body75 ], [ %69, %68 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %.body

.body:                                            ; preds = %49, %.body71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %50, %49 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  br label %common.resume

413:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit124
  %414 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" acquire, align 8, !noalias !97
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %422, !prof !50

416:                                              ; preds = %413
  %417 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !97
  %.not.i126 = icmp eq i32 %417, 0
  br i1 %.not.i126, label %422, label %418

418:                                              ; preds = %416
  %419 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %420 unwind label %426, !noalias !97

420:                                              ; preds = %418
  store i32 %419, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", align 4, !tbaa !11, !noalias !97
  %421 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !97
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !97
  br label %422

422:                                              ; preds = %420, %416, %413
  %423 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", align 4, !tbaa !11, !noalias !97
  %.not.i.i.i125 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i125, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit.thread", label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit"

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit.thread": ; preds = %422
  %424 = load i32, ptr %0, align 4, !tbaa !11
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %686, label %447

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !97
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit": ; preds = %422
  %428 = sext i32 %423 to i64
  %429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !97
  %430 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %428
  %431 = load i32, ptr %430, align 4, !tbaa !16, !noalias !97
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !16, !noalias !97
  %433 = load i32, ptr %0, align 4, !tbaa !11
  %434 = icmp eq i32 %433, %423
  %435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128

437:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit"
  %438 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %428
  %440 = load i32, ptr %439, align 4, !tbaa !16
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !16
  %442 = icmp sgt i32 %440, 1
  br i1 %442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128, label %443

443:                                              ; preds = %437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %423)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  tail call void @__clang_call_terminate(ptr %446) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit128:             ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit", %437, %443
  br i1 %434, label %686, label %447

447:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128
  %448 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" acquire, align 8, !noalias !100
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %456, !prof !50

450:                                              ; preds = %447
  %451 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !100
  %.not.i130 = icmp eq i32 %451, 0
  br i1 %.not.i130, label %456, label %452

452:                                              ; preds = %450
  %453 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %454 unwind label %460, !noalias !100

454:                                              ; preds = %452
  store i32 %453, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", align 4, !tbaa !11, !noalias !100
  %455 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !100
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !100
  br label %456

456:                                              ; preds = %454, %450, %447
  %457 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", align 4, !tbaa !11, !noalias !100
  %.not.i.i.i129 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i129, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread", label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit"

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread": ; preds = %456
  %458 = load i32, ptr %0, align 4, !tbaa !11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %686, label %481

460:                                              ; preds = %452
  %461 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !100
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit": ; preds = %456
  %462 = sext i32 %457 to i64
  %463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !100
  %464 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %462
  %465 = load i32, ptr %464, align 4, !tbaa !16, !noalias !100
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !16, !noalias !100
  %467 = load i32, ptr %0, align 4, !tbaa !11
  %468 = icmp eq i32 %467, %457
  %469 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132

471:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit"
  %472 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %462
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !16
  %476 = icmp sgt i32 %474, 1
  br i1 %476, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132, label %477

477:                                              ; preds = %471
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %457)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  tail call void @__clang_call_terminate(ptr %480) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit132:             ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit", %471, %477
  br i1 %468, label %686, label %481

481:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132
  %482 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" acquire, align 8, !noalias !103
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %490, !prof !50

484:                                              ; preds = %481
  %485 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !103
  %.not.i134 = icmp eq i32 %485, 0
  br i1 %.not.i134, label %490, label %486

486:                                              ; preds = %484
  %487 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 1))
          to label %488 unwind label %494, !noalias !103

488:                                              ; preds = %486
  store i32 %487, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", align 4, !tbaa !11, !noalias !103
  %489 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !103
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !103
  br label %490

490:                                              ; preds = %488, %484, %481
  %491 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", align 4, !tbaa !11, !noalias !103
  %.not.i.i.i133 = icmp eq i32 %491, 0
  br i1 %.not.i.i.i133, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit.thread", label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit"

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit.thread": ; preds = %490
  %492 = load i32, ptr %0, align 4, !tbaa !11
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %686, label %515

494:                                              ; preds = %486
  %495 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !103
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit": ; preds = %490
  %496 = sext i32 %491 to i64
  %497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !103
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4, !tbaa !16, !noalias !103
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !16, !noalias !103
  %501 = load i32, ptr %0, align 4, !tbaa !11
  %502 = icmp eq i32 %501, %491
  %503 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136

505:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit"
  %506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %496
  %508 = load i32, ptr %507, align 4, !tbaa !16
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !16
  %510 = icmp sgt i32 %508, 1
  br i1 %510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, label %511

511:                                              ; preds = %505
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %491)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  tail call void @__clang_call_terminate(ptr %514) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit136:             ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit", %505, %511
  br i1 %502, label %686, label %515

515:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %516 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" acquire, align 8, !noalias !106
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %524, !prof !50

518:                                              ; preds = %515
  %519 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !106
  %.not.i138 = icmp eq i32 %519, 0
  br i1 %.not.i138, label %524, label %520

520:                                              ; preds = %518
  %521 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 1))
          to label %522 unwind label %532, !noalias !106

522:                                              ; preds = %520
  store i32 %521, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", align 4, !tbaa !11, !noalias !106
  %523 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !106
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !106
  br label %524

524:                                              ; preds = %522, %518, %515
  %525 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", align 4, !tbaa !11, !noalias !106
  %.not.i.i.i137 = icmp eq i32 %525, 0
  br i1 %.not.i.i.i137, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv.exit", label %526

526:                                              ; preds = %524
  %527 = sext i32 %525 to i64
  %528 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !106
  %529 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !16, !noalias !106
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !16, !noalias !106
  br label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv.exit"

532:                                              ; preds = %520
  %533 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !106
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv.exit": ; preds = %524, %526
  store i32 %525, ptr %12, align 4, !tbaa !11, !alias.scope !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %534 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" acquire, align 8, !noalias !109
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %542, !prof !50

536:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv.exit"
  %537 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !109
  %.not.i140 = icmp eq i32 %537, 0
  br i1 %.not.i140, label %542, label %538

538:                                              ; preds = %536
  %539 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 1))
          to label %540 unwind label %550, !noalias !109

540:                                              ; preds = %538
  store i32 %539, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", align 4, !tbaa !11, !noalias !109
  %541 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !109
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !109
  br label %542

542:                                              ; preds = %540, %536, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv.exit"
  %543 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", align 4, !tbaa !11, !noalias !109
  %.not.i.i.i139 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i139, label %552, label %544

544:                                              ; preds = %542
  %545 = sext i32 %543 to i64
  %546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !109
  %547 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !16, !noalias !109
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !16, !noalias !109
  br label %552

550:                                              ; preds = %538
  %551 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !109
  br label %.body141

552:                                              ; preds = %544, %542
  store i32 %543, ptr %13, align 4, !tbaa !11, !alias.scope !109
  %553 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" acquire, align 8, !noalias !112
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %561, !prof !50

555:                                              ; preds = %552
  %556 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !112
  %.not.i144 = icmp eq i32 %556, 0
  br i1 %.not.i144, label %561, label %557

557:                                              ; preds = %555
  %558 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 1))
          to label %559 unwind label %.body145, !noalias !112

559:                                              ; preds = %557
  store i32 %558, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", align 4, !tbaa !11, !noalias !112
  %560 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !112
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !112
  br label %561

561:                                              ; preds = %559, %555, %552
  %562 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", align 4, !tbaa !11, !noalias !112
  %.not.i.i.i143 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i143, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit147, label %563

563:                                              ; preds = %561
  %564 = sext i32 %562 to i64
  %565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !112
  %566 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4, !tbaa !16, !noalias !112
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 4, !tbaa !16, !noalias !112
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit147

.body145:                                         ; preds = %557
  %569 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !112
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %.body141

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit147: ; preds = %563, %561
  %570 = load i32, ptr %0, align 4, !tbaa !11
  %571 = load i32, ptr %12, align 4, !tbaa !11
  %572 = icmp eq i32 %570, %571
  %573 = load i32, ptr %13, align 4
  %574 = icmp eq i32 %570, %573
  %or.cond216 = select i1 %572, i1 true, i1 %574
  %575 = icmp eq i32 %570, %562
  %spec.select217 = or i1 %575, %or.cond216
  %576 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %577 = trunc nuw i8 %576 to i1
  %578 = icmp ne i32 %562, 0
  %or.cond.i.i148 = and i1 %578, %577
  br i1 %or.cond.i.i148, label %579, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149

579:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit147
  %580 = sext i32 %562 to i64
  %581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %580
  %583 = load i32, ptr %582, align 4, !tbaa !16
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 4, !tbaa !16
  %585 = icmp sgt i32 %583, 1
  br i1 %585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149, label %586

586:                                              ; preds = %579
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %562)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit149_crit_edge unwind label %587

._ZN5Yosys5RTLIL8IdStringD2Ev.exit149_crit_edge:  ; preds = %586
  %.pre225 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  tail call void @__clang_call_terminate(ptr %589) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit149:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit149_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit147, %579
  %590 = phi i8 [ %.pre225, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit149_crit_edge ], [ %576, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit147 ], [ 1, %579 ]
  %591 = trunc nuw i8 %590 to i1
  %592 = icmp ne i32 %573, 0
  %or.cond.i.i150 = and i1 %592, %591
  br i1 %or.cond.i.i150, label %593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit151

593:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149
  %594 = sext i32 %573 to i64
  %595 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %596 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %594
  %597 = load i32, ptr %596, align 4, !tbaa !16
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 4, !tbaa !16
  %599 = icmp sgt i32 %597, 1
  br i1 %599, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit151, label %600

600:                                              ; preds = %593
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %573)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit151_crit_edge unwind label %601

._ZN5Yosys5RTLIL8IdStringD2Ev.exit151_crit_edge:  ; preds = %600
  %.pre226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit151

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  tail call void @__clang_call_terminate(ptr %603) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit151:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit151_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149, %593
  %604 = phi i8 [ %.pre226, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit151_crit_edge ], [ %590, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149 ], [ 1, %593 ]
  %605 = trunc nuw i8 %604 to i1
  %606 = icmp ne i32 %571, 0
  %or.cond.i.i152 = and i1 %606, %605
  br i1 %or.cond.i.i152, label %607, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit153

607:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit151
  %608 = sext i32 %571 to i64
  %609 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %608
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !16
  %613 = icmp sgt i32 %611, 1
  br i1 %613, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit153, label %614

614:                                              ; preds = %607
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %571)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit153 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  tail call void @__clang_call_terminate(ptr %617) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit153:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit151, %607, %614
  br i1 %spec.select217, label %686, label %618

.body141:                                         ; preds = %550, %.body145
  %.pn52.pn = phi { ptr, i32 } [ %569, %.body145 ], [ %551, %550 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %common.resume

618:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %619 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id" acquire, align 8, !noalias !115
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %627, !prof !50

621:                                              ; preds = %618
  %622 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id") #24, !noalias !115
  %.not.i155 = icmp eq i32 %622, 0
  br i1 %.not.i155, label %627, label %623

623:                                              ; preds = %621
  %624 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 1))
          to label %625 unwind label %635, !noalias !115

625:                                              ; preds = %623
  store i32 %624, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id", align 4, !tbaa !11, !noalias !115
  %626 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !115
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id") #24, !noalias !115
  br label %627

627:                                              ; preds = %625, %621, %618
  %628 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id", align 4, !tbaa !11, !noalias !115
  %.not.i.i.i154 = icmp eq i32 %628, 0
  br i1 %.not.i.i.i154, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv.exit", label %629

629:                                              ; preds = %627
  %630 = sext i32 %628 to i64
  %631 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !115
  %632 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %630
  %633 = load i32, ptr %632, align 4, !tbaa !16, !noalias !115
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !16, !noalias !115
  br label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv.exit"

635:                                              ; preds = %623
  %636 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id") #24, !noalias !115
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv.exit": ; preds = %627, %629
  store i32 %628, ptr %14, align 4, !tbaa !11, !alias.scope !115
  %637 = load atomic i8, ptr @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id" acquire, align 8, !noalias !118
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %645, !prof !50

639:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv.exit"
  %640 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id") #24, !noalias !118
  %.not.i157 = icmp eq i32 %640, 0
  br i1 %.not.i157, label %645, label %641

641:                                              ; preds = %639
  %642 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 1))
          to label %643 unwind label %.body158, !noalias !118

643:                                              ; preds = %641
  store i32 %642, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id", align 4, !tbaa !11, !noalias !118
  %644 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !118
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id") #24, !noalias !118
  br label %645

645:                                              ; preds = %643, %639, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv.exit"
  %646 = load i32, ptr @"_ZZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id", align 4, !tbaa !11, !noalias !118
  %.not.i.i.i156 = icmp eq i32 %646, 0
  br i1 %.not.i.i.i156, label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv.exit", label %647

647:                                              ; preds = %645
  %648 = sext i32 %646 to i64
  %649 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !118
  %650 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %648
  %651 = load i32, ptr %650, align 4, !tbaa !16, !noalias !118
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !16, !noalias !118
  br label %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv.exit"

.body158:                                         ; preds = %641
  %653 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id") #24, !noalias !118
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %common.resume

"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv.exit": ; preds = %647, %645
  %654 = load i32, ptr %0, align 4, !tbaa !11
  %655 = load i32, ptr %14, align 4, !tbaa !11
  %656 = icmp eq i32 %654, %655
  %657 = icmp eq i32 %654, %646
  %spec.select = or i1 %657, %656
  %658 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %659 = trunc nuw i8 %658 to i1
  %660 = icmp ne i32 %646, 0
  %or.cond.i.i161 = and i1 %660, %659
  br i1 %or.cond.i.i161, label %661, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162

661:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv.exit"
  %662 = sext i32 %646 to i64
  %663 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %664 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %662
  %665 = load i32, ptr %664, align 4, !tbaa !16
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !16
  %667 = icmp sgt i32 %665, 1
  br i1 %667, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162, label %668

668:                                              ; preds = %661
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %646)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit162_crit_edge unwind label %669

._ZN5Yosys5RTLIL8IdStringD2Ev.exit162_crit_edge:  ; preds = %668
  %.pre227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  tail call void @__clang_call_terminate(ptr %671) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit162:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit162_crit_edge, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv.exit", %661
  %672 = phi i8 [ %.pre227, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit162_crit_edge ], [ %658, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv.exit" ], [ 1, %661 ]
  %673 = trunc nuw i8 %672 to i1
  %674 = icmp ne i32 %655, 0
  %or.cond.i.i163 = and i1 %674, %673
  br i1 %or.cond.i.i163, label %675, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit164

675:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162
  %676 = sext i32 %655 to i64
  %677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %678 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %676
  %679 = load i32, ptr %678, align 4, !tbaa !16
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !16
  %681 = icmp sgt i32 %679, 1
  br i1 %681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit164, label %682

682:                                              ; preds = %675
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %655)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit164 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  tail call void @__clang_call_terminate(ptr %685) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit164:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit162, %675, %682
  %. = select i1 %spec.select, i32 10, i32 0
  br label %686

686:                                              ; preds = %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit.thread", %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread", %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit164, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit153, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit124
  %.041 = phi i32 [ 8, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit153 ], [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit124 ], [ 4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128 ], [ 2, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132 ], [ 5, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136 ], [ %., %_ZN5Yosys5RTLIL8IdStringD2Ev.exit164 ], [ 4, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit.thread" ], [ 2, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread" ], [ 5, %"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit.thread" ]
  ret i32 %.041
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL8sum_coefN5Yosys5RTLIL8IdStringE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load atomic i8, ptr @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" acquire, align 8, !noalias !121
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !50

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !121
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 1))
          to label %10 unwind label %20, !noalias !121

10:                                               ; preds = %8
  store i32 %9, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !121
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !121
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !121
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = load i32, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !121
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit", label %14

14:                                               ; preds = %12
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !121
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !16, !noalias !121
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !16, !noalias !121
  br label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body13, %88, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %89, %88 ], [ %106, %.body13 ], [ %38, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !121
  br label %common.resume

"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit": ; preds = %12, %14
  store i32 %13, ptr %2, align 4, !tbaa !11, !alias.scope !121
  %22 = load atomic i8, ptr @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" acquire, align 8, !noalias !124
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30, !prof !50

24:                                               ; preds = %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !124
  %.not.i6 = icmp eq i32 %25, 0
  br i1 %.not.i6, label %30, label %26

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 1))
          to label %28 unwind label %.body, !noalias !124

28:                                               ; preds = %26
  store i32 %27, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !124
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !124
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !124
  br label %30

30:                                               ; preds = %28, %24, %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %31 = load i32, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !124
  %.not.i.i.i5 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i5, label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv.exit", label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !124
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !16, !noalias !124
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !16, !noalias !124
  br label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv.exit"

.body:                                            ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !124
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  br label %common.resume

"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv.exit": ; preds = %32, %30
  %39 = load i32, ptr %0, align 4, !tbaa !11
  %40 = load i32, ptr %2, align 4, !tbaa !11
  %41 = icmp eq i32 %39, %40
  %42 = icmp eq i32 %39, %31
  %spec.select = or i1 %42, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ne i32 %31, 0
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

46:                                               ; preds = %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv.exit"
  %47 = sext i32 %31 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !16
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %53

53:                                               ; preds = %46
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %31)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %54

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %53
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv.exit", %46
  %57 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %43, %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv.exit" ], [ 1, %46 ]
  %58 = trunc nuw i8 %57 to i1
  %59 = icmp ne i32 %40, 0
  %or.cond.i.i7 = and i1 %59, %58
  br i1 %or.cond.i.i7, label %60, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit8

60:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %61 = sext i32 %40 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !16
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit8, label %67

67:                                               ; preds = %60
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit8 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit8:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %60, %67
  br i1 %spec.select, label %139, label %71

71:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %72 = load atomic i8, ptr @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" acquire, align 8, !noalias !127
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80, !prof !50

74:                                               ; preds = %71
  %75 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !127
  %.not.i10 = icmp eq i32 %75, 0
  br i1 %.not.i10, label %80, label %76

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 1))
          to label %78 unwind label %88, !noalias !127

78:                                               ; preds = %76
  store i32 %77, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !127
  %79 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !127
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !127
  br label %80

80:                                               ; preds = %78, %74, %71
  %81 = load i32, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !127
  %.not.i.i.i9 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i9, label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv.exit", label %82

82:                                               ; preds = %80
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !127
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !16, !noalias !127
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !16, !noalias !127
  br label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv.exit"

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !127
  br label %common.resume

"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv.exit": ; preds = %80, %82
  store i32 %81, ptr %3, align 4, !tbaa !11, !alias.scope !127
  %90 = load atomic i8, ptr @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" acquire, align 8, !noalias !130
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %98, !prof !50

92:                                               ; preds = %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv.exit"
  %93 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !130
  %.not.i12 = icmp eq i32 %93, 0
  br i1 %.not.i12, label %98, label %94

94:                                               ; preds = %92
  %95 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 1))
          to label %96 unwind label %.body13, !noalias !130

96:                                               ; preds = %94
  store i32 %95, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !130
  %97 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !130
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !130
  br label %98

98:                                               ; preds = %96, %92, %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv.exit"
  %99 = load i32, ptr @"_ZZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !130
  %.not.i.i.i11 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i11, label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv.exit", label %100

100:                                              ; preds = %98
  %101 = sext i32 %99 to i64
  %102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !130
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !16, !noalias !130
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !16, !noalias !130
  br label %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv.exit"

.body13:                                          ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !130
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %common.resume

"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv.exit": ; preds = %100, %98
  %107 = load i32, ptr %0, align 4, !tbaa !11
  %108 = load i32, ptr %3, align 4, !tbaa !11
  %109 = icmp eq i32 %107, %108
  %110 = icmp eq i32 %107, %99
  %spec.select27 = or i1 %110, %109
  %111 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %112 = trunc nuw i8 %111 to i1
  %113 = icmp ne i32 %99, 0
  %or.cond.i.i16 = and i1 %113, %112
  br i1 %or.cond.i.i16, label %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit17

114:                                              ; preds = %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv.exit"
  %115 = sext i32 %99 to i64
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !16
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit17, label %121

121:                                              ; preds = %114
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %99)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit17_crit_edge unwind label %122

._ZN5Yosys5RTLIL8IdStringD2Ev.exit17_crit_edge:   ; preds = %121
  %.pre28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit17

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit17:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit17_crit_edge, %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv.exit", %114
  %125 = phi i8 [ %.pre28, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit17_crit_edge ], [ %111, %"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv.exit" ], [ 1, %114 ]
  %126 = trunc nuw i8 %125 to i1
  %127 = icmp ne i32 %108, 0
  %or.cond.i.i18 = and i1 %127, %126
  br i1 %or.cond.i.i18, label %128, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit19

128:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit17
  %129 = sext i32 %108 to i64
  %130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !16
  %134 = icmp sgt i32 %132, 1
  br i1 %134, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit19, label %135

135:                                              ; preds = %128
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %108)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit19 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit19:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit17, %128, %135
  %. = select i1 %spec.select27, i32 8, i32 0
  br label %139

139:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit19, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit8
  %.03 = phi i32 [ 4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit8 ], [ %., %_ZN5Yosys5RTLIL8IdStringD2Ev.exit19 ]
  ret i32 %.03
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 8) i32 @_ZL12max_inp_coefN5Yosys5RTLIL8IdStringE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" acquire, align 8, !noalias !133
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23, !prof !50

17:                                               ; preds = %1
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !133
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 1))
          to label %21 unwind label %31, !noalias !133

21:                                               ; preds = %19
  store i32 %20, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !133
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !133
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !133
  br label %23

23:                                               ; preds = %21, %17, %1
  %24 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !133
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit", label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !133
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !16, !noalias !133
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !16, !noalias !133
  br label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body91, %.body118, %494, %456, %318, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %319, %318 ], [ %457, %456 ], [ %495, %494 ], [ %.pn39.pn, %.body118 ], [ %.pn36.pn, %.body91 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !133
  br label %common.resume

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit": ; preds = %23, %25
  store i32 %24, ptr %2, align 4, !tbaa !11, !alias.scope !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %33 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" acquire, align 8, !noalias !136
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41, !prof !50

35:                                               ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !136
  %.not.i48 = icmp eq i32 %36, 0
  br i1 %.not.i48, label %41, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
          to label %39 unwind label %49, !noalias !136

39:                                               ; preds = %37
  store i32 %38, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !136
  %40 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !136
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !136
  br label %41

41:                                               ; preds = %39, %35, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %42 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !136
  %.not.i.i.i47 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i47, label %51, label %43

43:                                               ; preds = %41
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !136
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !16, !noalias !136
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !16, !noalias !136
  br label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !136
  br label %.body

51:                                               ; preds = %43, %41
  store i32 %42, ptr %3, align 4, !tbaa !11, !alias.scope !136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %52 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" acquire, align 8, !noalias !139
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %60, !prof !50

54:                                               ; preds = %51
  %55 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !139
  %.not.i50 = icmp eq i32 %55, 0
  br i1 %.not.i50, label %60, label %56

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 1))
          to label %58 unwind label %68, !noalias !139

58:                                               ; preds = %56
  store i32 %57, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !139
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !139
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !139
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !139
  %.not.i.i.i49 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i49, label %70, label %62

62:                                               ; preds = %60
  %63 = sext i32 %61 to i64
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !139
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !16, !noalias !139
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !16, !noalias !139
  br label %70

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !139
  br label %.body51

70:                                               ; preds = %62, %60
  store i32 %61, ptr %4, align 4, !tbaa !11, !alias.scope !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %71 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" acquire, align 8, !noalias !142
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %79, !prof !50

73:                                               ; preds = %70
  %74 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !142
  %.not.i54 = icmp eq i32 %74, 0
  br i1 %.not.i54, label %79, label %75

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1))
          to label %77 unwind label %87, !noalias !142

77:                                               ; preds = %75
  store i32 %76, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !142
  %78 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !142
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !142
  br label %79

79:                                               ; preds = %77, %73, %70
  %80 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !142
  %.not.i.i.i53 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i53, label %89, label %81

81:                                               ; preds = %79
  %82 = sext i32 %80 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !142
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !16, !noalias !142
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !16, !noalias !142
  br label %89

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !142
  br label %.body55

89:                                               ; preds = %81, %79
  store i32 %80, ptr %5, align 4, !tbaa !11, !alias.scope !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %90 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" acquire, align 8, !noalias !145
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %98, !prof !50

92:                                               ; preds = %89
  %93 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !145
  %.not.i58 = icmp eq i32 %93, 0
  br i1 %.not.i58, label %98, label %94

94:                                               ; preds = %92
  %95 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 1))
          to label %96 unwind label %106, !noalias !145

96:                                               ; preds = %94
  store i32 %95, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", align 4, !tbaa !11, !noalias !145
  %97 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !145
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !145
  br label %98

98:                                               ; preds = %96, %92, %89
  %99 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", align 4, !tbaa !11, !noalias !145
  %.not.i.i.i57 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i57, label %108, label %100

100:                                              ; preds = %98
  %101 = sext i32 %99 to i64
  %102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !145
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !16, !noalias !145
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !16, !noalias !145
  br label %108

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !145
  br label %.body59

108:                                              ; preds = %100, %98
  store i32 %99, ptr %6, align 4, !tbaa !11, !alias.scope !145
  %109 = load i32, ptr %0, align 4, !tbaa !11
  %110 = load i32, ptr %2, align 4, !tbaa !11
  %111 = icmp eq i32 %109, %110
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %109, %112
  %or.cond = select i1 %111, i1 true, i1 %113
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %109, %114
  %or.cond163 = select i1 %or.cond, i1 true, i1 %115
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %109, %116
  %or.cond165 = select i1 %or.cond163, i1 true, i1 %117
  %118 = icmp eq i32 %109, %99
  %or.cond166 = or i1 %118, %or.cond165
  br i1 %or.cond166, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74, label %119

119:                                              ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %120 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" acquire, align 8, !noalias !148
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %128, !prof !50

122:                                              ; preds = %119
  %123 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !148
  %.not.i62 = icmp eq i32 %123, 0
  br i1 %.not.i62, label %128, label %124

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 1))
          to label %126 unwind label %136, !noalias !148

126:                                              ; preds = %124
  store i32 %125, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", align 4, !tbaa !11, !noalias !148
  %127 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !148
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !148
  br label %128

128:                                              ; preds = %126, %122, %119
  %129 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", align 4, !tbaa !11, !noalias !148
  %.not.i.i.i61 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i61, label %138, label %130

130:                                              ; preds = %128
  %131 = sext i32 %129 to i64
  %132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !148
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !16, !noalias !148
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !16, !noalias !148
  br label %138

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !148
  br label %.body63

138:                                              ; preds = %130, %128
  store i32 %129, ptr %7, align 4, !tbaa !11, !alias.scope !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %139 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" acquire, align 8, !noalias !151
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %147, !prof !50

141:                                              ; preds = %138
  %142 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !151
  %.not.i66 = icmp eq i32 %142, 0
  br i1 %.not.i66, label %147, label %143

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 1))
          to label %145 unwind label %155, !noalias !151

145:                                              ; preds = %143
  store i32 %144, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", align 4, !tbaa !11, !noalias !151
  %146 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !151
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !151
  br label %147

147:                                              ; preds = %145, %141, %138
  %148 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", align 4, !tbaa !11, !noalias !151
  %.not.i.i.i65 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i65, label %157, label %149

149:                                              ; preds = %147
  %150 = sext i32 %148 to i64
  %151 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !151
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !16, !noalias !151
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !16, !noalias !151
  br label %157

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !151
  br label %.body67

157:                                              ; preds = %149, %147
  store i32 %148, ptr %8, align 4, !tbaa !11, !alias.scope !151
  %158 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" acquire, align 8, !noalias !154
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %166, !prof !50

160:                                              ; preds = %157
  %161 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !154
  %.not.i70 = icmp eq i32 %161, 0
  br i1 %.not.i70, label %166, label %162

162:                                              ; preds = %160
  %163 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %164 unwind label %.body71, !noalias !154

164:                                              ; preds = %162
  store i32 %163, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", align 4, !tbaa !11, !noalias !154
  %165 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !154
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !154
  br label %166

166:                                              ; preds = %164, %160, %157
  %167 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", align 4, !tbaa !11, !noalias !154
  %.not.i.i.i69 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i69, label %175, label %168

168:                                              ; preds = %166
  %169 = sext i32 %167 to i64
  %170 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !154
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !16, !noalias !154
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !16, !noalias !154
  br label %175

.body71:                                          ; preds = %162
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !154
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  br label %.body67

175:                                              ; preds = %168, %166
  %176 = load i32, ptr %0, align 4, !tbaa !11
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = icmp eq i32 %176, %177
  %179 = load i32, ptr %8, align 4
  %180 = icmp eq i32 %176, %179
  %or.cond168 = select i1 %178, i1 true, i1 %180
  %181 = icmp eq i32 %176, %167
  %spec.select174 = or i1 %181, %or.cond168
  %182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %183 = trunc nuw i8 %182 to i1
  %184 = icmp ne i32 %167, 0
  %or.cond.i.i = and i1 %184, %183
  br i1 %or.cond.i.i, label %185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

185:                                              ; preds = %175
  %186 = sext i32 %167 to i64
  %187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !16
  %191 = icmp sgt i32 %189, 1
  br i1 %191, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %192

192:                                              ; preds = %185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %167)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %193

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %192
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %175, %185
  %196 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %182, %175 ], [ 1, %185 ]
  %197 = trunc nuw i8 %196 to i1
  %198 = icmp ne i32 %179, 0
  %or.cond.i.i73 = and i1 %198, %197
  br i1 %or.cond.i.i73, label %199, label %210

199:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %200 = sext i32 %179 to i64
  %201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !16
  %205 = icmp sgt i32 %203, 1
  br i1 %205, label %210, label %206

206:                                              ; preds = %199
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %179)
          to label %._crit_edge unwind label %207

._crit_edge:                                      ; preds = %206
  %.pre176 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %210

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #23
  unreachable

210:                                              ; preds = %._crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %199
  %211 = phi i8 [ %.pre176, %._crit_edge ], [ %196, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %199 ]
  %212 = trunc nuw i8 %211 to i1
  %213 = icmp ne i32 %177, 0
  %or.cond.i.i75 = and i1 %213, %212
  br i1 %or.cond.i.i75, label %214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74

214:                                              ; preds = %210
  %215 = sext i32 %177 to i64
  %216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !16
  %220 = icmp sgt i32 %218, 1
  br i1 %220, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74, label %221

221:                                              ; preds = %214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %177)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit74:              ; preds = %108, %221, %214, %210
  %225 = phi i1 [ true, %108 ], [ %spec.select174, %221 ], [ %spec.select174, %210 ], [ %spec.select174, %214 ]
  %226 = load i32, ptr %6, align 4, !tbaa !11
  %227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %228 = trunc nuw i8 %227 to i1
  %229 = icmp ne i32 %226, 0
  %or.cond.i.i77 = and i1 %229, %228
  br i1 %or.cond.i.i77, label %230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78

230:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74
  %231 = sext i32 %226 to i64
  %232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !16
  %236 = icmp sgt i32 %234, 1
  br i1 %236, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78, label %237

237:                                              ; preds = %230
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %226)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge unwind label %238

._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge:   ; preds = %237
  %.pre177 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  tail call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit78:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74, %230
  %241 = phi i8 [ %.pre177, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge ], [ %227, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit74 ], [ 1, %230 ]
  %242 = load i32, ptr %5, align 4, !tbaa !11
  %243 = trunc nuw i8 %241 to i1
  %244 = icmp ne i32 %242, 0
  %or.cond.i.i79 = and i1 %244, %243
  br i1 %or.cond.i.i79, label %245, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80

245:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78
  %246 = sext i32 %242 to i64
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !16
  %251 = icmp sgt i32 %249, 1
  br i1 %251, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80, label %252

252:                                              ; preds = %245
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %242)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit80_crit_edge unwind label %253

._ZN5Yosys5RTLIL8IdStringD2Ev.exit80_crit_edge:   ; preds = %252
  %.pre178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit80:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit80_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78, %245
  %256 = phi i8 [ %.pre178, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit80_crit_edge ], [ %241, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78 ], [ 1, %245 ]
  %257 = load i32, ptr %4, align 4, !tbaa !11
  %258 = trunc nuw i8 %256 to i1
  %259 = icmp ne i32 %257, 0
  %or.cond.i.i81 = and i1 %259, %258
  br i1 %or.cond.i.i81, label %260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82

260:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80
  %261 = sext i32 %257 to i64
  %262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !16
  %266 = icmp sgt i32 %264, 1
  br i1 %266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82, label %267

267:                                              ; preds = %260
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %257)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit82_crit_edge unwind label %268

._ZN5Yosys5RTLIL8IdStringD2Ev.exit82_crit_edge:   ; preds = %267
  %.pre179 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit82:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit82_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80, %260
  %271 = phi i8 [ %.pre179, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit82_crit_edge ], [ %256, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80 ], [ 1, %260 ]
  %272 = load i32, ptr %3, align 4, !tbaa !11
  %273 = trunc nuw i8 %271 to i1
  %274 = icmp ne i32 %272, 0
  %or.cond.i.i83 = and i1 %274, %273
  br i1 %or.cond.i.i83, label %275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84

275:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82
  %276 = sext i32 %272 to i64
  %277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %276
  %279 = load i32, ptr %278, align 4, !tbaa !16
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !16
  %281 = icmp sgt i32 %279, 1
  br i1 %281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84, label %282

282:                                              ; preds = %275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %272)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit84_crit_edge unwind label %283

._ZN5Yosys5RTLIL8IdStringD2Ev.exit84_crit_edge:   ; preds = %282
  %.pre180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  tail call void @__clang_call_terminate(ptr %285) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit84:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit84_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82, %275
  %286 = phi i8 [ %.pre180, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit84_crit_edge ], [ %271, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82 ], [ 1, %275 ]
  %287 = load i32, ptr %2, align 4, !tbaa !11
  %288 = trunc nuw i8 %286 to i1
  %289 = icmp ne i32 %287, 0
  %or.cond.i.i85 = and i1 %289, %288
  br i1 %or.cond.i.i85, label %290, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86

290:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84
  %291 = sext i32 %287 to i64
  %292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !16
  %296 = icmp sgt i32 %294, 1
  br i1 %296, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86, label %297

297:                                              ; preds = %290
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %287)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  tail call void @__clang_call_terminate(ptr %300) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit86:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit84, %290, %297
  br i1 %225, label %616, label %301

.body67:                                          ; preds = %155, %.body71
  %.pn.pn = phi { ptr, i32 } [ %174, %.body71 ], [ %156, %155 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %.body63

.body63:                                          ; preds = %136, %.body67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body67 ], [ %137, %136 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  br label %.body59

.body59:                                          ; preds = %106, %.body63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body63 ], [ %107, %106 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  br label %.body55

.body55:                                          ; preds = %87, %.body59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body59 ], [ %88, %87 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %.body51

.body51:                                          ; preds = %68, %.body55
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body55 ], [ %69, %68 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %.body

.body:                                            ; preds = %49, %.body51
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body51 ], [ %50, %49 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  br label %common.resume

301:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %302 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" acquire, align 8, !noalias !157
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %310, !prof !50

304:                                              ; preds = %301
  %305 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !157
  %.not.i88 = icmp eq i32 %305, 0
  br i1 %.not.i88, label %310, label %306

306:                                              ; preds = %304
  %307 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 1))
          to label %308 unwind label %318, !noalias !157

308:                                              ; preds = %306
  store i32 %307, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", align 4, !tbaa !11, !noalias !157
  %309 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !157
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !157
  br label %310

310:                                              ; preds = %308, %304, %301
  %311 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", align 4, !tbaa !11, !noalias !157
  %.not.i.i.i87 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i87, label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv.exit", label %312

312:                                              ; preds = %310
  %313 = sext i32 %311 to i64
  %314 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !157
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !16, !noalias !157
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !16, !noalias !157
  br label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv.exit"

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !157
  br label %common.resume

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv.exit": ; preds = %310, %312
  store i32 %311, ptr %9, align 4, !tbaa !11, !alias.scope !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %320 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" acquire, align 8, !noalias !160
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %328, !prof !50

322:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv.exit"
  %323 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !160
  %.not.i90 = icmp eq i32 %323, 0
  br i1 %.not.i90, label %328, label %324

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 1))
          to label %326 unwind label %336, !noalias !160

326:                                              ; preds = %324
  store i32 %325, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", align 4, !tbaa !11, !noalias !160
  %327 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !160
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !160
  br label %328

328:                                              ; preds = %326, %322, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv.exit"
  %329 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", align 4, !tbaa !11, !noalias !160
  %.not.i.i.i89 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i89, label %338, label %330

330:                                              ; preds = %328
  %331 = sext i32 %329 to i64
  %332 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !160
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %331
  %334 = load i32, ptr %333, align 4, !tbaa !16, !noalias !160
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !16, !noalias !160
  br label %338

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !160
  br label %.body91

338:                                              ; preds = %330, %328
  store i32 %329, ptr %10, align 4, !tbaa !11, !alias.scope !160
  %339 = load i32, ptr %0, align 4, !tbaa !11
  %340 = load i32, ptr %9, align 4, !tbaa !11
  %341 = icmp eq i32 %339, %340
  %342 = icmp eq i32 %339, %329
  %or.cond169 = or i1 %342, %341
  br i1 %or.cond169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, label %343

343:                                              ; preds = %338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %344 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" acquire, align 8, !noalias !163
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %352, !prof !50

346:                                              ; preds = %343
  %347 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !163
  %.not.i94 = icmp eq i32 %347, 0
  br i1 %.not.i94, label %352, label %348

348:                                              ; preds = %346
  %349 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 1))
          to label %350 unwind label %360, !noalias !163

350:                                              ; preds = %348
  store i32 %349, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", align 4, !tbaa !11, !noalias !163
  %351 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !163
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !163
  br label %352

352:                                              ; preds = %350, %346, %343
  %353 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", align 4, !tbaa !11, !noalias !163
  %.not.i.i.i93 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i93, label %362, label %354

354:                                              ; preds = %352
  %355 = sext i32 %353 to i64
  %356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !163
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %355
  %358 = load i32, ptr %357, align 4, !tbaa !16, !noalias !163
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !16, !noalias !163
  br label %362

360:                                              ; preds = %348
  %361 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !163
  br label %.body95

362:                                              ; preds = %354, %352
  store i32 %353, ptr %11, align 4, !tbaa !11, !alias.scope !163
  %363 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" acquire, align 8, !noalias !166
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %371, !prof !50

365:                                              ; preds = %362
  %366 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !166
  %.not.i98 = icmp eq i32 %366, 0
  br i1 %.not.i98, label %371, label %367

367:                                              ; preds = %365
  %368 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 1))
          to label %369 unwind label %.body99, !noalias !166

369:                                              ; preds = %367
  store i32 %368, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", align 4, !tbaa !11, !noalias !166
  %370 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !166
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !166
  br label %371

371:                                              ; preds = %369, %365, %362
  %372 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", align 4, !tbaa !11, !noalias !166
  %.not.i.i.i97 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i97, label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit", label %373

373:                                              ; preds = %371
  %374 = sext i32 %372 to i64
  %375 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !166
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %374
  %377 = load i32, ptr %376, align 4, !tbaa !16, !noalias !166
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !16, !noalias !166
  br label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit"

.body99:                                          ; preds = %367
  %379 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !166
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %.body95

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit": ; preds = %373, %371
  %380 = load i32, ptr %0, align 4, !tbaa !11
  %381 = load i32, ptr %11, align 4, !tbaa !11
  %382 = icmp eq i32 %380, %381
  %383 = icmp eq i32 %380, %372
  %spec.select = or i1 %383, %382
  %384 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %385 = trunc nuw i8 %384 to i1
  %386 = icmp ne i32 %372, 0
  %or.cond.i.i102 = and i1 %386, %385
  br i1 %or.cond.i.i102, label %387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103

387:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit"
  %388 = sext i32 %372 to i64
  %389 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !16
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !16
  %393 = icmp sgt i32 %391, 1
  br i1 %393, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, label %394

394:                                              ; preds = %387
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %372)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge unwind label %395

._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge:  ; preds = %394
  %.pre181 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  tail call void @__clang_call_terminate(ptr %397) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit103:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit", %387
  %398 = phi i8 [ %.pre181, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge ], [ %384, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv.exit" ], [ 1, %387 ]
  %399 = trunc nuw i8 %398 to i1
  %400 = icmp ne i32 %381, 0
  %or.cond.i.i104 = and i1 %400, %399
  br i1 %or.cond.i.i104, label %401, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105

401:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103
  %402 = sext i32 %381 to i64
  %403 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %402
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !16
  %407 = icmp sgt i32 %405, 1
  br i1 %407, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, label %408

408:                                              ; preds = %401
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %381)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  tail call void @__clang_call_terminate(ptr %411) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit105:             ; preds = %338, %408, %401, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103
  %412 = phi i1 [ %spec.select, %408 ], [ %spec.select, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103 ], [ %spec.select, %401 ], [ true, %338 ]
  %413 = load i32, ptr %10, align 4, !tbaa !11
  %414 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %415 = trunc nuw i8 %414 to i1
  %416 = icmp ne i32 %413, 0
  %or.cond.i.i106 = and i1 %416, %415
  br i1 %or.cond.i.i106, label %417, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107

417:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105
  %418 = sext i32 %413 to i64
  %419 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %418
  %421 = load i32, ptr %420, align 4, !tbaa !16
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !16
  %423 = icmp sgt i32 %421, 1
  br i1 %423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107, label %424

424:                                              ; preds = %417
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %413)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit107_crit_edge unwind label %425

._ZN5Yosys5RTLIL8IdStringD2Ev.exit107_crit_edge:  ; preds = %424
  %.pre182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  tail call void @__clang_call_terminate(ptr %427) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit107:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit107_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, %417
  %428 = phi i8 [ %.pre182, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit107_crit_edge ], [ %414, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105 ], [ 1, %417 ]
  %429 = load i32, ptr %9, align 4, !tbaa !11
  %430 = trunc nuw i8 %428 to i1
  %431 = icmp ne i32 %429, 0
  %or.cond.i.i108 = and i1 %431, %430
  br i1 %or.cond.i.i108, label %432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109

432:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107
  %433 = sext i32 %429 to i64
  %434 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %433
  %436 = load i32, ptr %435, align 4, !tbaa !16
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !16
  %438 = icmp sgt i32 %436, 1
  br i1 %438, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, label %439

439:                                              ; preds = %432
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %429)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  tail call void @__clang_call_terminate(ptr %442) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit109:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107, %432, %439
  br i1 %412, label %616, label %443

.body95:                                          ; preds = %360, %.body99
  %.pn36 = phi { ptr, i32 } [ %379, %.body99 ], [ %361, %360 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  br label %.body91

.body91:                                          ; preds = %336, %.body95
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body95 ], [ %337, %336 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %common.resume

443:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  %444 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" acquire, align 8, !noalias !169
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %452, !prof !50

446:                                              ; preds = %443
  %447 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !169
  %.not.i111 = icmp eq i32 %447, 0
  br i1 %.not.i111, label %452, label %448

448:                                              ; preds = %446
  %449 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1))
          to label %450 unwind label %456, !noalias !169

450:                                              ; preds = %448
  store i32 %449, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", align 4, !tbaa !11, !noalias !169
  %451 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !169
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !169
  br label %452

452:                                              ; preds = %450, %446, %443
  %453 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", align 4, !tbaa !11, !noalias !169
  %.not.i.i.i110 = icmp eq i32 %453, 0
  br i1 %.not.i.i.i110, label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread", label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit"

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread": ; preds = %452
  %454 = load i32, ptr %0, align 4, !tbaa !11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %616, label %477

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !169
  br label %common.resume

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit": ; preds = %452
  %458 = sext i32 %453 to i64
  %459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !169
  %460 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %458
  %461 = load i32, ptr %460, align 4, !tbaa !16, !noalias !169
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !16, !noalias !169
  %463 = load i32, ptr %0, align 4, !tbaa !11
  %464 = icmp eq i32 %463, %453
  %465 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113

467:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit"
  %468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %458
  %470 = load i32, ptr %469, align 4, !tbaa !16
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 4, !tbaa !16
  %472 = icmp sgt i32 %470, 1
  br i1 %472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113, label %473

473:                                              ; preds = %467
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %453)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  tail call void @__clang_call_terminate(ptr %476) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit113:             ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit", %467, %473
  br i1 %464, label %616, label %477

477:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %478 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" acquire, align 8, !noalias !172
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %486, !prof !50

480:                                              ; preds = %477
  %481 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !172
  %.not.i115 = icmp eq i32 %481, 0
  br i1 %.not.i115, label %486, label %482

482:                                              ; preds = %480
  %483 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 1))
          to label %484 unwind label %494, !noalias !172

484:                                              ; preds = %482
  store i32 %483, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", align 4, !tbaa !11, !noalias !172
  %485 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !172
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !172
  br label %486

486:                                              ; preds = %484, %480, %477
  %487 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", align 4, !tbaa !11, !noalias !172
  %.not.i.i.i114 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i114, label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit", label %488

488:                                              ; preds = %486
  %489 = sext i32 %487 to i64
  %490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !172
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !16, !noalias !172
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !16, !noalias !172
  br label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit"

494:                                              ; preds = %482
  %495 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !172
  br label %common.resume

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit": ; preds = %486, %488
  store i32 %487, ptr %12, align 4, !tbaa !11, !alias.scope !172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %496 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" acquire, align 8, !noalias !175
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %504, !prof !50

498:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit"
  %499 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !175
  %.not.i117 = icmp eq i32 %499, 0
  br i1 %.not.i117, label %504, label %500

500:                                              ; preds = %498
  %501 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 1))
          to label %502 unwind label %512, !noalias !175

502:                                              ; preds = %500
  store i32 %501, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", align 4, !tbaa !11, !noalias !175
  %503 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !175
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !175
  br label %504

504:                                              ; preds = %502, %498, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv.exit"
  %505 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", align 4, !tbaa !11, !noalias !175
  %.not.i.i.i116 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i116, label %514, label %506

506:                                              ; preds = %504
  %507 = sext i32 %505 to i64
  %508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !175
  %509 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %507
  %510 = load i32, ptr %509, align 4, !tbaa !16, !noalias !175
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !16, !noalias !175
  br label %514

512:                                              ; preds = %500
  %513 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !175
  br label %.body118

514:                                              ; preds = %506, %504
  store i32 %505, ptr %13, align 4, !tbaa !11, !alias.scope !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %515 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" acquire, align 8, !noalias !178
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %523, !prof !50

517:                                              ; preds = %514
  %518 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !178
  %.not.i121 = icmp eq i32 %518, 0
  br i1 %.not.i121, label %523, label %519

519:                                              ; preds = %517
  %520 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 1))
          to label %521 unwind label %531, !noalias !178

521:                                              ; preds = %519
  store i32 %520, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", align 4, !tbaa !11, !noalias !178
  %522 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !178
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !178
  br label %523

523:                                              ; preds = %521, %517, %514
  %524 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", align 4, !tbaa !11, !noalias !178
  %.not.i.i.i120 = icmp eq i32 %524, 0
  br i1 %.not.i.i.i120, label %533, label %525

525:                                              ; preds = %523
  %526 = sext i32 %524 to i64
  %527 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !178
  %528 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %526
  %529 = load i32, ptr %528, align 4, !tbaa !16, !noalias !178
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4, !tbaa !16, !noalias !178
  br label %533

531:                                              ; preds = %519
  %532 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !178
  br label %.body122

533:                                              ; preds = %525, %523
  store i32 %524, ptr %14, align 4, !tbaa !11, !alias.scope !178
  %534 = load atomic i8, ptr @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" acquire, align 8, !noalias !181
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %542, !prof !50

536:                                              ; preds = %533
  %537 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !181
  %.not.i125 = icmp eq i32 %537, 0
  br i1 %.not.i125, label %542, label %538

538:                                              ; preds = %536
  %539 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 1))
          to label %540 unwind label %.body126, !noalias !181

540:                                              ; preds = %538
  store i32 %539, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", align 4, !tbaa !11, !noalias !181
  %541 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !181
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !181
  br label %542

542:                                              ; preds = %540, %536, %533
  %543 = load i32, ptr @"_ZZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", align 4, !tbaa !11, !noalias !181
  %.not.i.i.i124 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i124, label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv.exit", label %544

544:                                              ; preds = %542
  %545 = sext i32 %543 to i64
  %546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !181
  %547 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !16, !noalias !181
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !16, !noalias !181
  br label %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv.exit"

.body126:                                         ; preds = %538
  %550 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !181
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %.body122

"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv.exit": ; preds = %544, %542
  %551 = load i32, ptr %0, align 4, !tbaa !11
  %552 = load i32, ptr %12, align 4, !tbaa !11
  %553 = icmp eq i32 %551, %552
  %554 = load i32, ptr %13, align 4
  %555 = icmp eq i32 %551, %554
  %or.cond171 = select i1 %553, i1 true, i1 %555
  %556 = load i32, ptr %14, align 4
  %557 = icmp eq i32 %551, %556
  %558 = icmp eq i32 %551, %543
  %559 = or i1 %558, %557
  %spec.select175 = select i1 %or.cond171, i1 true, i1 %559
  %560 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %561 = trunc nuw i8 %560 to i1
  %562 = icmp ne i32 %543, 0
  %or.cond.i.i128 = and i1 %562, %561
  br i1 %or.cond.i.i128, label %563, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129

563:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv.exit"
  %564 = sext i32 %543 to i64
  %565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4, !tbaa !16
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !16
  %569 = icmp sgt i32 %567, 1
  br i1 %569, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129, label %570

570:                                              ; preds = %563
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %543)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit129_crit_edge unwind label %571

._ZN5Yosys5RTLIL8IdStringD2Ev.exit129_crit_edge:  ; preds = %570
  %.pre183 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  tail call void @__clang_call_terminate(ptr %573) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit129:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit129_crit_edge, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv.exit", %563
  %574 = phi i8 [ %.pre183, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit129_crit_edge ], [ %560, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv.exit" ], [ 1, %563 ]
  %575 = trunc nuw i8 %574 to i1
  %576 = icmp ne i32 %556, 0
  %or.cond.i.i130 = and i1 %576, %575
  br i1 %or.cond.i.i130, label %577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131

577:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129
  %578 = sext i32 %556 to i64
  %579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %578
  %581 = load i32, ptr %580, align 4, !tbaa !16
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 4, !tbaa !16
  %583 = icmp sgt i32 %581, 1
  br i1 %583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131, label %584

584:                                              ; preds = %577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %556)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit131_crit_edge unwind label %585

._ZN5Yosys5RTLIL8IdStringD2Ev.exit131_crit_edge:  ; preds = %584
  %.pre184 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  tail call void @__clang_call_terminate(ptr %587) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit131:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit131_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129, %577
  %588 = phi i8 [ %.pre184, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit131_crit_edge ], [ %574, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129 ], [ 1, %577 ]
  %589 = trunc nuw i8 %588 to i1
  %590 = icmp ne i32 %554, 0
  %or.cond.i.i132 = and i1 %590, %589
  br i1 %or.cond.i.i132, label %591, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133

591:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131
  %592 = sext i32 %554 to i64
  %593 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %592
  %595 = load i32, ptr %594, align 4, !tbaa !16
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 4, !tbaa !16
  %597 = icmp sgt i32 %595, 1
  br i1 %597, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133, label %598

598:                                              ; preds = %591
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %554)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit133_crit_edge unwind label %599

._ZN5Yosys5RTLIL8IdStringD2Ev.exit133_crit_edge:  ; preds = %598
  %.pre185 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133

599:                                              ; preds = %598
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  tail call void @__clang_call_terminate(ptr %601) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit133:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit133_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131, %591
  %602 = phi i8 [ %.pre185, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit133_crit_edge ], [ %588, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131 ], [ 1, %591 ]
  %603 = trunc nuw i8 %602 to i1
  %604 = icmp ne i32 %552, 0
  %or.cond.i.i134 = and i1 %604, %603
  br i1 %or.cond.i.i134, label %605, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135

605:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133
  %606 = sext i32 %552 to i64
  %607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %606
  %609 = load i32, ptr %608, align 4, !tbaa !16
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !16
  %611 = icmp sgt i32 %609, 1
  br i1 %611, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135, label %612

612:                                              ; preds = %605
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %552)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  tail call void @__clang_call_terminate(ptr %615) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133, %605, %612
  %. = select i1 %spec.select175, i32 7, i32 0
  br label %616

.body122:                                         ; preds = %531, %.body126
  %.pn39 = phi { ptr, i32 } [ %550, %.body126 ], [ %532, %531 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %.body118

.body118:                                         ; preds = %512, %.body122
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body122 ], [ %513, %512 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %common.resume

616:                                              ; preds = %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86
  %.028 = phi i32 [ 5, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113 ], [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86 ], [ 2, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 ], [ %., %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135 ], [ 5, %"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv.exit.thread" ]
  ret i32 %.028
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL10is_div_modN5Yosys5RTLIL8IdStringE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = load atomic i8, ptr @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" acquire, align 8, !noalias !184
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !50

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !184
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %7
  %10 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 1))
          to label %11 unwind label %21, !noalias !184

11:                                               ; preds = %9
  store i32 %10, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !184
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !184
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !184
  br label %13

13:                                               ; preds = %11, %7, %1
  %14 = load i32, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !184
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit", label %15

15:                                               ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !184
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !16, !noalias !184
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !16, !noalias !184
  br label %"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !184
  br label %common.resume

"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit": ; preds = %13, %15
  store i32 %14, ptr %2, align 4, !tbaa !11, !alias.scope !184
  %23 = load i32, ptr %0, align 4, !tbaa !11
  %24 = icmp eq i32 %23, %14
  br i1 %24, label %.critedge26, label %25

25:                                               ; preds = %"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %26 = load atomic i8, ptr @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" acquire, align 8, !noalias !187
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34, !prof !50

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !187
  %.not.i28 = icmp eq i32 %29, 0
  br i1 %.not.i28, label %34, label %30

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 1))
          to label %32 unwind label %42, !noalias !187

32:                                               ; preds = %30
  store i32 %31, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !187
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !187
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !187
  br label %34

34:                                               ; preds = %32, %28, %25
  %35 = load i32, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !187
  %.not.i.i.i27 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i27, label %44, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !187
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !16, !noalias !187
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !16, !noalias !187
  br label %44

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !187
  br label %.body

44:                                               ; preds = %36, %34
  store i32 %35, ptr %3, align 4, !tbaa !11, !alias.scope !187
  %45 = load i32, ptr %0, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %35
  br i1 %46, label %119, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %48 = load atomic i8, ptr @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" acquire, align 8, !noalias !190
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56, !prof !50

50:                                               ; preds = %47
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !190
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %56, label %52

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 1))
          to label %54 unwind label %64, !noalias !190

54:                                               ; preds = %52
  store i32 %53, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !190
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !190
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !190
  br label %56

56:                                               ; preds = %54, %50, %47
  %57 = load i32, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !190
  %.not.i.i.i29 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i29, label %66, label %58

58:                                               ; preds = %56
  %59 = sext i32 %57 to i64
  %60 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !190
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !16, !noalias !190
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !16, !noalias !190
  br label %66

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !190
  br label %.body31

66:                                               ; preds = %58, %56
  store i32 %57, ptr %4, align 4, !tbaa !11, !alias.scope !190
  %67 = load i32, ptr %0, align 4, !tbaa !11
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = load atomic i8, ptr @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" acquire, align 8, !noalias !193
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %78, !prof !50

72:                                               ; preds = %69
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !193
  %.not.i34 = icmp eq i32 %73, 0
  br i1 %.not.i34, label %78, label %74

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 1))
          to label %76 unwind label %.body35, !noalias !193

76:                                               ; preds = %74
  store i32 %75, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !193
  %77 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !193
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !193
  br label %78

78:                                               ; preds = %76, %72, %69
  %79 = load i32, ptr @"_ZZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !193
  %.not.i.i.i33 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i33, label %.thread53, label %83

.thread53:                                        ; preds = %78
  %80 = load i32, ptr %0, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 0
  br label %103

.body35:                                          ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !193
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %.body31

83:                                               ; preds = %78
  %84 = sext i32 %79 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !193
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !16, !noalias !193
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !16, !noalias !193
  %89 = load i32, ptr %0, align 4, !tbaa !11
  %90 = icmp eq i32 %89, %79
  %91 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %84
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !16
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %103 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #23
  unreachable

103:                                              ; preds = %99, %.thread53, %83, %93, %66
  %.ph.shrunk = phi i1 [ true, %66 ], [ %90, %93 ], [ %90, %83 ], [ %81, %.thread53 ], [ %90, %99 ]
  %.ph = zext i1 %.ph.shrunk to i32
  %104 = load i32, ptr %4, align 4, !tbaa !11
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp ne i32 %104, 0
  %or.cond.i.i37 = and i1 %107, %106
  br i1 %or.cond.i.i37, label %108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38

108:                                              ; preds = %103
  %109 = sext i32 %104 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !16
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit38:              ; preds = %103, %108, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %44, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38
  %120 = phi i32 [ %35, %44 ], [ %.pre, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38 ]
  %.ph56 = phi i32 [ 1, %44 ], [ %.ph, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38 ]
  %121 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %122 = trunc nuw i8 %121 to i1
  %123 = icmp ne i32 %120, 0
  %or.cond.i.i39 = and i1 %123, %122
  br i1 %or.cond.i.i39, label %124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40

124:                                              ; preds = %119
  %125 = sext i32 %120 to i64
  %126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !16
  %130 = icmp sgt i32 %128, 1
  br i1 %130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40, label %131

131:                                              ; preds = %124
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %120)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit40:              ; preds = %119, %124, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre57 = load i32, ptr %2, align 4, !tbaa !11
  br label %.critedge26

.critedge26:                                      ; preds = %"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40
  %135 = phi i32 [ %.pre57, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40 ], [ %14, %"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit" ]
  %136 = phi i32 [ %.ph56, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40 ], [ 1, %"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit" ]
  %137 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %138 = trunc nuw i8 %137 to i1
  %139 = icmp ne i32 %135, 0
  %or.cond.i.i41 = and i1 %139, %138
  br i1 %or.cond.i.i41, label %140, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42

140:                                              ; preds = %.critedge26
  %141 = sext i32 %135 to i64
  %142 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !16
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42, label %147

147:                                              ; preds = %140
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %135)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit42:              ; preds = %.critedge26, %140, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %136

.body31:                                          ; preds = %64, %.body35
  %.pn = phi { ptr, i32 } [ %82, %.body35 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %.body

.body:                                            ; preds = %42, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !50

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id") #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !11
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id") #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !11
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_1clEvE2id") #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !50

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id") #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !11
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id") #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !11
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_2clEvE2id") #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !50

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id") #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !11
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id") #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !11
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_3clEvE2id") #24
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !50

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id") #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !11
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id") #24
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !11
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_4clEvE2id") #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7is_freeN5Yosys5RTLIL8IdStringE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %26 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id" acquire, align 8, !noalias !196
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34, !prof !50

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !196
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 1))
          to label %32 unwind label %42, !noalias !196

32:                                               ; preds = %30
  store i32 %31, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !196
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !196
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !196
  br label %34

34:                                               ; preds = %32, %28, %1
  %35 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id", align 4, !tbaa !11, !noalias !196
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit", label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !196
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !16, !noalias !196
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !16, !noalias !196
  br label %"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEvE2id") #24, !noalias !196
  br label %common.resume

"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit": ; preds = %34, %36
  store i32 %35, ptr %2, align 4, !tbaa !11, !alias.scope !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %44 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id" acquire, align 8, !noalias !199
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52, !prof !50

46:                                               ; preds = %"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !199
  %.not.i146 = icmp eq i32 %47, 0
  br i1 %.not.i146, label %52, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 1))
          to label %50 unwind label %60, !noalias !199

50:                                               ; preds = %48
  store i32 %49, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !199
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !199
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !199
  br label %52

52:                                               ; preds = %50, %46, %"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv.exit"
  %53 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id", align 4, !tbaa !11, !noalias !199
  %.not.i.i.i145 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i145, label %62, label %54

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !199
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !16, !noalias !199
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !16, !noalias !199
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEvE2id") #24, !noalias !199
  br label %.body

62:                                               ; preds = %54, %52
  store i32 %53, ptr %3, align 4, !tbaa !11, !alias.scope !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %63 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id" acquire, align 8, !noalias !202
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71, !prof !50

65:                                               ; preds = %62
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !202
  %.not.i148 = icmp eq i32 %66, 0
  br i1 %.not.i148, label %71, label %67

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 1))
          to label %69 unwind label %79, !noalias !202

69:                                               ; preds = %67
  store i32 %68, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !202
  %70 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !202
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !202
  br label %71

71:                                               ; preds = %69, %65, %62
  %72 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id", align 4, !tbaa !11, !noalias !202
  %.not.i.i.i147 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i147, label %81, label %73

73:                                               ; preds = %71
  %74 = sext i32 %72 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !202
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !16, !noalias !202
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !16, !noalias !202
  br label %81

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEvE2id") #24, !noalias !202
  br label %.body149

81:                                               ; preds = %73, %71
  store i32 %72, ptr %4, align 4, !tbaa !11, !alias.scope !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %82 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id" acquire, align 8, !noalias !205
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %90, !prof !50

84:                                               ; preds = %81
  %85 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !205
  %.not.i152 = icmp eq i32 %85, 0
  br i1 %.not.i152, label %90, label %86

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 1))
          to label %88 unwind label %98, !noalias !205

88:                                               ; preds = %86
  store i32 %87, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !205
  %89 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !205
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !205
  br label %90

90:                                               ; preds = %88, %84, %81
  %91 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id", align 4, !tbaa !11, !noalias !205
  %.not.i.i.i151 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i151, label %100, label %92

92:                                               ; preds = %90
  %93 = sext i32 %91 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !205
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !16, !noalias !205
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !16, !noalias !205
  br label %100

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEvE2id") #24, !noalias !205
  br label %.body153

100:                                              ; preds = %92, %90
  store i32 %91, ptr %5, align 4, !tbaa !11, !alias.scope !205
  %101 = load i32, ptr %0, align 4, !tbaa !11
  %102 = load i32, ptr %2, align 4, !tbaa !11
  %103 = icmp eq i32 %101, %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %101, %104
  %or.cond = select i1 %103, i1 true, i1 %105
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %101, %106
  %or.cond382 = select i1 %or.cond, i1 true, i1 %107
  %108 = icmp eq i32 %101, %91
  %or.cond383 = or i1 %108, %or.cond382
  br i1 %or.cond383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279, label %109

109:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %110 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id" acquire, align 8, !noalias !208
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %118, !prof !50

112:                                              ; preds = %109
  %113 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !208
  %.not.i156 = icmp eq i32 %113, 0
  br i1 %.not.i156, label %118, label %114

114:                                              ; preds = %112
  %115 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 1))
          to label %116 unwind label %126, !noalias !208

116:                                              ; preds = %114
  store i32 %115, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", align 4, !tbaa !11, !noalias !208
  %117 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !208
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !208
  br label %118

118:                                              ; preds = %116, %112, %109
  %119 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id", align 4, !tbaa !11, !noalias !208
  %.not.i.i.i155 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i155, label %128, label %120

120:                                              ; preds = %118
  %121 = sext i32 %119 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !208
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !16, !noalias !208
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !16, !noalias !208
  br label %128

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEvE2id") #24, !noalias !208
  br label %.body157

128:                                              ; preds = %120, %118
  store i32 %119, ptr %6, align 4, !tbaa !11, !alias.scope !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %129 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id" acquire, align 8, !noalias !211
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %137, !prof !50

131:                                              ; preds = %128
  %132 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !211
  %.not.i160 = icmp eq i32 %132, 0
  br i1 %.not.i160, label %137, label %133

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 1))
          to label %135 unwind label %145, !noalias !211

135:                                              ; preds = %133
  store i32 %134, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", align 4, !tbaa !11, !noalias !211
  %136 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !211
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !211
  br label %137

137:                                              ; preds = %135, %131, %128
  %138 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id", align 4, !tbaa !11, !noalias !211
  %.not.i.i.i159 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i159, label %147, label %139

139:                                              ; preds = %137
  %140 = sext i32 %138 to i64
  %141 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !211
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !16, !noalias !211
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !16, !noalias !211
  br label %147

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEvE2id") #24, !noalias !211
  br label %.body161

147:                                              ; preds = %139, %137
  store i32 %138, ptr %7, align 4, !tbaa !11, !alias.scope !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %148 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id" acquire, align 8, !noalias !214
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %156, !prof !50

150:                                              ; preds = %147
  %151 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !214
  %.not.i164 = icmp eq i32 %151, 0
  br i1 %.not.i164, label %156, label %152

152:                                              ; preds = %150
  %153 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 1))
          to label %154 unwind label %164, !noalias !214

154:                                              ; preds = %152
  store i32 %153, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", align 4, !tbaa !11, !noalias !214
  %155 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !214
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !214
  br label %156

156:                                              ; preds = %154, %150, %147
  %157 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id", align 4, !tbaa !11, !noalias !214
  %.not.i.i.i163 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i163, label %166, label %158

158:                                              ; preds = %156
  %159 = sext i32 %157 to i64
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !214
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !16, !noalias !214
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !16, !noalias !214
  br label %166

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEvE2id") #24, !noalias !214
  br label %.body165

166:                                              ; preds = %158, %156
  store i32 %157, ptr %8, align 4, !tbaa !11, !alias.scope !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %167 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id" acquire, align 8, !noalias !217
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %175, !prof !50

169:                                              ; preds = %166
  %170 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !217
  %.not.i168 = icmp eq i32 %170, 0
  br i1 %.not.i168, label %175, label %171

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 1))
          to label %173 unwind label %183, !noalias !217

173:                                              ; preds = %171
  store i32 %172, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", align 4, !tbaa !11, !noalias !217
  %174 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !217
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !217
  br label %175

175:                                              ; preds = %173, %169, %166
  %176 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id", align 4, !tbaa !11, !noalias !217
  %.not.i.i.i167 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i167, label %185, label %177

177:                                              ; preds = %175
  %178 = sext i32 %176 to i64
  %179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !217
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !16, !noalias !217
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !16, !noalias !217
  br label %185

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEvE2id") #24, !noalias !217
  br label %.body169

185:                                              ; preds = %177, %175
  store i32 %176, ptr %9, align 4, !tbaa !11, !alias.scope !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %186 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id" acquire, align 8, !noalias !220
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %194, !prof !50

188:                                              ; preds = %185
  %189 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !220
  %.not.i172 = icmp eq i32 %189, 0
  br i1 %.not.i172, label %194, label %190

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 1))
          to label %192 unwind label %202, !noalias !220

192:                                              ; preds = %190
  store i32 %191, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", align 4, !tbaa !11, !noalias !220
  %193 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !220
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !220
  br label %194

194:                                              ; preds = %192, %188, %185
  %195 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id", align 4, !tbaa !11, !noalias !220
  %.not.i.i.i171 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i171, label %204, label %196

196:                                              ; preds = %194
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !220
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !16, !noalias !220
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !16, !noalias !220
  br label %204

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEvE2id") #24, !noalias !220
  br label %.body173

204:                                              ; preds = %196, %194
  store i32 %195, ptr %10, align 4, !tbaa !11, !alias.scope !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %205 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id" acquire, align 8, !noalias !223
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %213, !prof !50

207:                                              ; preds = %204
  %208 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !223
  %.not.i176 = icmp eq i32 %208, 0
  br i1 %.not.i176, label %213, label %209

209:                                              ; preds = %207
  %210 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 1))
          to label %211 unwind label %221, !noalias !223

211:                                              ; preds = %209
  store i32 %210, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", align 4, !tbaa !11, !noalias !223
  %212 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !223
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !223
  br label %213

213:                                              ; preds = %211, %207, %204
  %214 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id", align 4, !tbaa !11, !noalias !223
  %.not.i.i.i175 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i175, label %223, label %215

215:                                              ; preds = %213
  %216 = sext i32 %214 to i64
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !223
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4, !tbaa !16, !noalias !223
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !16, !noalias !223
  br label %223

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEvE2id") #24, !noalias !223
  br label %.body177

223:                                              ; preds = %215, %213
  store i32 %214, ptr %11, align 4, !tbaa !11, !alias.scope !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %224 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id" acquire, align 8, !noalias !226
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %232, !prof !50

226:                                              ; preds = %223
  %227 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !226
  %.not.i180 = icmp eq i32 %227, 0
  br i1 %.not.i180, label %232, label %228

228:                                              ; preds = %226
  %229 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 1))
          to label %230 unwind label %240, !noalias !226

230:                                              ; preds = %228
  store i32 %229, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", align 4, !tbaa !11, !noalias !226
  %231 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !226
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !226
  br label %232

232:                                              ; preds = %230, %226, %223
  %233 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id", align 4, !tbaa !11, !noalias !226
  %.not.i.i.i179 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i179, label %242, label %234

234:                                              ; preds = %232
  %235 = sext i32 %233 to i64
  %236 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !226
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !16, !noalias !226
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !16, !noalias !226
  br label %242

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEvE2id") #24, !noalias !226
  br label %.body181

242:                                              ; preds = %234, %232
  store i32 %233, ptr %12, align 4, !tbaa !11, !alias.scope !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %243 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id" acquire, align 8, !noalias !229
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %251, !prof !50

245:                                              ; preds = %242
  %246 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !229
  %.not.i184 = icmp eq i32 %246, 0
  br i1 %.not.i184, label %251, label %247

247:                                              ; preds = %245
  %248 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 1))
          to label %249 unwind label %259, !noalias !229

249:                                              ; preds = %247
  store i32 %248, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", align 4, !tbaa !11, !noalias !229
  %250 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !229
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !229
  br label %251

251:                                              ; preds = %249, %245, %242
  %252 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id", align 4, !tbaa !11, !noalias !229
  %.not.i.i.i183 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i183, label %261, label %253

253:                                              ; preds = %251
  %254 = sext i32 %252 to i64
  %255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !229
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !16, !noalias !229
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !16, !noalias !229
  br label %261

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEvE2id") #24, !noalias !229
  br label %.body185

261:                                              ; preds = %253, %251
  store i32 %252, ptr %13, align 4, !tbaa !11, !alias.scope !229
  %262 = load i32, ptr %0, align 4, !tbaa !11
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = icmp eq i32 %262, %263
  %265 = load i32, ptr %7, align 4
  %266 = icmp eq i32 %262, %265
  %or.cond385 = select i1 %264, i1 true, i1 %266
  %267 = load i32, ptr %8, align 4
  %268 = icmp eq i32 %262, %267
  %or.cond387 = select i1 %or.cond385, i1 true, i1 %268
  %269 = load i32, ptr %9, align 4
  %270 = icmp eq i32 %262, %269
  %or.cond389 = select i1 %or.cond387, i1 true, i1 %270
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %262, %271
  %or.cond391 = select i1 %or.cond389, i1 true, i1 %272
  %273 = load i32, ptr %11, align 4
  %274 = icmp eq i32 %262, %273
  %or.cond393 = select i1 %or.cond391, i1 true, i1 %274
  %275 = load i32, ptr %12, align 4
  %276 = icmp eq i32 %262, %275
  %or.cond395 = select i1 %or.cond393, i1 true, i1 %276
  %277 = icmp eq i32 %262, %252
  %or.cond396 = or i1 %277, %or.cond395
  br i1 %or.cond396, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263, label %278

278:                                              ; preds = %261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %279 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id" acquire, align 8, !noalias !232
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %287, !prof !50

281:                                              ; preds = %278
  %282 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !232
  %.not.i188 = icmp eq i32 %282, 0
  br i1 %.not.i188, label %287, label %283

283:                                              ; preds = %281
  %284 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 1))
          to label %285 unwind label %295, !noalias !232

285:                                              ; preds = %283
  store i32 %284, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", align 4, !tbaa !11, !noalias !232
  %286 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !232
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !232
  br label %287

287:                                              ; preds = %285, %281, %278
  %288 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id", align 4, !tbaa !11, !noalias !232
  %.not.i.i.i187 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i187, label %297, label %289

289:                                              ; preds = %287
  %290 = sext i32 %288 to i64
  %291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !232
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !16, !noalias !232
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !16, !noalias !232
  br label %297

295:                                              ; preds = %283
  %296 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEvE2id") #24, !noalias !232
  br label %.body189

297:                                              ; preds = %289, %287
  store i32 %288, ptr %14, align 4, !tbaa !11, !alias.scope !232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %298 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id" acquire, align 8, !noalias !235
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %306, !prof !50

300:                                              ; preds = %297
  %301 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !235
  %.not.i192 = icmp eq i32 %301, 0
  br i1 %.not.i192, label %306, label %302

302:                                              ; preds = %300
  %303 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 1))
          to label %304 unwind label %314, !noalias !235

304:                                              ; preds = %302
  store i32 %303, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", align 4, !tbaa !11, !noalias !235
  %305 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !235
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !235
  br label %306

306:                                              ; preds = %304, %300, %297
  %307 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id", align 4, !tbaa !11, !noalias !235
  %.not.i.i.i191 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i191, label %316, label %308

308:                                              ; preds = %306
  %309 = sext i32 %307 to i64
  %310 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !235
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4, !tbaa !16, !noalias !235
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !16, !noalias !235
  br label %316

314:                                              ; preds = %302
  %315 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEvE2id") #24, !noalias !235
  br label %.body193

316:                                              ; preds = %308, %306
  store i32 %307, ptr %15, align 4, !tbaa !11, !alias.scope !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %317 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id" acquire, align 8, !noalias !238
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %325, !prof !50

319:                                              ; preds = %316
  %320 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !238
  %.not.i196 = icmp eq i32 %320, 0
  br i1 %.not.i196, label %325, label %321

321:                                              ; preds = %319
  %322 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 1))
          to label %323 unwind label %333, !noalias !238

323:                                              ; preds = %321
  store i32 %322, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", align 4, !tbaa !11, !noalias !238
  %324 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !238
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !238
  br label %325

325:                                              ; preds = %323, %319, %316
  %326 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id", align 4, !tbaa !11, !noalias !238
  %.not.i.i.i195 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i195, label %335, label %327

327:                                              ; preds = %325
  %328 = sext i32 %326 to i64
  %329 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !238
  %330 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !16, !noalias !238
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !16, !noalias !238
  br label %335

333:                                              ; preds = %321
  %334 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEvE2id") #24, !noalias !238
  br label %.body197

335:                                              ; preds = %327, %325
  store i32 %326, ptr %16, align 4, !tbaa !11, !alias.scope !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %336 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id" acquire, align 8, !noalias !241
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %344, !prof !50

338:                                              ; preds = %335
  %339 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !241
  %.not.i200 = icmp eq i32 %339, 0
  br i1 %.not.i200, label %344, label %340

340:                                              ; preds = %338
  %341 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 1))
          to label %342 unwind label %352, !noalias !241

342:                                              ; preds = %340
  store i32 %341, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", align 4, !tbaa !11, !noalias !241
  %343 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !241
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !241
  br label %344

344:                                              ; preds = %342, %338, %335
  %345 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id", align 4, !tbaa !11, !noalias !241
  %.not.i.i.i199 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i199, label %354, label %346

346:                                              ; preds = %344
  %347 = sext i32 %345 to i64
  %348 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !241
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %347
  %350 = load i32, ptr %349, align 4, !tbaa !16, !noalias !241
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !16, !noalias !241
  br label %354

352:                                              ; preds = %340
  %353 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEvE2id") #24, !noalias !241
  br label %.body201

354:                                              ; preds = %346, %344
  store i32 %345, ptr %17, align 4, !tbaa !11, !alias.scope !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %355 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id" acquire, align 8, !noalias !244
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %363, !prof !50

357:                                              ; preds = %354
  %358 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !244
  %.not.i204 = icmp eq i32 %358, 0
  br i1 %.not.i204, label %363, label %359

359:                                              ; preds = %357
  %360 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 1))
          to label %361 unwind label %371, !noalias !244

361:                                              ; preds = %359
  store i32 %360, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", align 4, !tbaa !11, !noalias !244
  %362 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !244
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !244
  br label %363

363:                                              ; preds = %361, %357, %354
  %364 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id", align 4, !tbaa !11, !noalias !244
  %.not.i.i.i203 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i203, label %373, label %365

365:                                              ; preds = %363
  %366 = sext i32 %364 to i64
  %367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !244
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4, !tbaa !16, !noalias !244
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !16, !noalias !244
  br label %373

371:                                              ; preds = %359
  %372 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEvE2id") #24, !noalias !244
  br label %.body205

373:                                              ; preds = %365, %363
  store i32 %364, ptr %18, align 4, !tbaa !11, !alias.scope !244
  %374 = load i32, ptr %0, align 4, !tbaa !11
  %375 = load i32, ptr %14, align 4, !tbaa !11
  %376 = icmp eq i32 %374, %375
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 %374, %377
  %or.cond398 = select i1 %376, i1 true, i1 %378
  %379 = load i32, ptr %16, align 4
  %380 = icmp eq i32 %374, %379
  %or.cond400 = select i1 %or.cond398, i1 true, i1 %380
  %381 = load i32, ptr %17, align 4
  %382 = icmp eq i32 %374, %381
  %or.cond402 = select i1 %or.cond400, i1 true, i1 %382
  %383 = icmp eq i32 %374, %364
  %or.cond403 = or i1 %383, %or.cond402
  br i1 %or.cond403, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread, label %384

384:                                              ; preds = %373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %385 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id" acquire, align 8, !noalias !247
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %393, !prof !50

387:                                              ; preds = %384
  %388 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id") #24, !noalias !247
  %.not.i208 = icmp eq i32 %388, 0
  br i1 %.not.i208, label %393, label %389

389:                                              ; preds = %387
  %390 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 1))
          to label %391 unwind label %401, !noalias !247

391:                                              ; preds = %389
  store i32 %390, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id", align 4, !tbaa !11, !noalias !247
  %392 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !247
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id") #24, !noalias !247
  br label %393

393:                                              ; preds = %391, %387, %384
  %394 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id", align 4, !tbaa !11, !noalias !247
  %.not.i.i.i207 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i207, label %403, label %395

395:                                              ; preds = %393
  %396 = sext i32 %394 to i64
  %397 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !247
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4, !tbaa !16, !noalias !247
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !16, !noalias !247
  br label %403

401:                                              ; preds = %389
  %402 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEvE2id") #24, !noalias !247
  br label %.body209

403:                                              ; preds = %395, %393
  store i32 %394, ptr %19, align 4, !tbaa !11, !alias.scope !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %404 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id" acquire, align 8, !noalias !250
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %412, !prof !50

406:                                              ; preds = %403
  %407 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id") #24, !noalias !250
  %.not.i212 = icmp eq i32 %407, 0
  br i1 %.not.i212, label %412, label %408

408:                                              ; preds = %406
  %409 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 1))
          to label %410 unwind label %420, !noalias !250

410:                                              ; preds = %408
  store i32 %409, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id", align 4, !tbaa !11, !noalias !250
  %411 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !250
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id") #24, !noalias !250
  br label %412

412:                                              ; preds = %410, %406, %403
  %413 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id", align 4, !tbaa !11, !noalias !250
  %.not.i.i.i211 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i211, label %422, label %414

414:                                              ; preds = %412
  %415 = sext i32 %413 to i64
  %416 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !250
  %417 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %415
  %418 = load i32, ptr %417, align 4, !tbaa !16, !noalias !250
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4, !tbaa !16, !noalias !250
  br label %422

420:                                              ; preds = %408
  %421 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEvE2id") #24, !noalias !250
  br label %.body213

422:                                              ; preds = %414, %412
  store i32 %413, ptr %20, align 4, !tbaa !11, !alias.scope !250
  %423 = load i32, ptr %0, align 4, !tbaa !11
  %424 = load i32, ptr %19, align 4, !tbaa !11
  %425 = icmp eq i32 %423, %424
  %426 = icmp eq i32 %423, %413
  %or.cond404 = or i1 %426, %425
  br i1 %or.cond404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, label %427

427:                                              ; preds = %422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %428 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id" acquire, align 8, !noalias !253
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %436, !prof !50

430:                                              ; preds = %427
  %431 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id") #24, !noalias !253
  %.not.i216 = icmp eq i32 %431, 0
  br i1 %.not.i216, label %436, label %432

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.104, i64 1))
          to label %434 unwind label %444, !noalias !253

434:                                              ; preds = %432
  store i32 %433, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id", align 4, !tbaa !11, !noalias !253
  %435 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !253
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id") #24, !noalias !253
  br label %436

436:                                              ; preds = %434, %430, %427
  %437 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id", align 4, !tbaa !11, !noalias !253
  %.not.i.i.i215 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i215, label %446, label %438

438:                                              ; preds = %436
  %439 = sext i32 %437 to i64
  %440 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !253
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !16, !noalias !253
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !16, !noalias !253
  br label %446

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEvE2id") #24, !noalias !253
  br label %.body217

446:                                              ; preds = %438, %436
  store i32 %437, ptr %21, align 4, !tbaa !11, !alias.scope !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %447 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id" acquire, align 8, !noalias !256
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %455, !prof !50

449:                                              ; preds = %446
  %450 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id") #24, !noalias !256
  %.not.i220 = icmp eq i32 %450, 0
  br i1 %.not.i220, label %455, label %451

451:                                              ; preds = %449
  %452 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 1))
          to label %453 unwind label %463, !noalias !256

453:                                              ; preds = %451
  store i32 %452, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id", align 4, !tbaa !11, !noalias !256
  %454 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !256
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id") #24, !noalias !256
  br label %455

455:                                              ; preds = %453, %449, %446
  %456 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id", align 4, !tbaa !11, !noalias !256
  %.not.i.i.i219 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i219, label %465, label %457

457:                                              ; preds = %455
  %458 = sext i32 %456 to i64
  %459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !256
  %460 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %458
  %461 = load i32, ptr %460, align 4, !tbaa !16, !noalias !256
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !16, !noalias !256
  br label %465

463:                                              ; preds = %451
  %464 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEvE2id") #24, !noalias !256
  br label %.body221

465:                                              ; preds = %457, %455
  store i32 %456, ptr %22, align 4, !tbaa !11, !alias.scope !256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %466 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id" acquire, align 8, !noalias !259
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %474, !prof !50

468:                                              ; preds = %465
  %469 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id") #24, !noalias !259
  %.not.i224 = icmp eq i32 %469, 0
  br i1 %.not.i224, label %474, label %470

470:                                              ; preds = %468
  %471 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.106, i64 1))
          to label %472 unwind label %482, !noalias !259

472:                                              ; preds = %470
  store i32 %471, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id", align 4, !tbaa !11, !noalias !259
  %473 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !259
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id") #24, !noalias !259
  br label %474

474:                                              ; preds = %472, %468, %465
  %475 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id", align 4, !tbaa !11, !noalias !259
  %.not.i.i.i223 = icmp eq i32 %475, 0
  br i1 %.not.i.i.i223, label %484, label %476

476:                                              ; preds = %474
  %477 = sext i32 %475 to i64
  %478 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !259
  %479 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %477
  %480 = load i32, ptr %479, align 4, !tbaa !16, !noalias !259
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !16, !noalias !259
  br label %484

482:                                              ; preds = %470
  %483 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEvE2id") #24, !noalias !259
  br label %.body225

484:                                              ; preds = %476, %474
  store i32 %475, ptr %23, align 4, !tbaa !11, !alias.scope !259
  %485 = load i32, ptr %0, align 4, !tbaa !11
  %486 = load i32, ptr %21, align 4, !tbaa !11
  %487 = icmp eq i32 %485, %486
  %488 = load i32, ptr %22, align 4
  %489 = icmp eq i32 %485, %488
  %or.cond406 = select i1 %487, i1 true, i1 %489
  %490 = icmp eq i32 %485, %475
  %or.cond407 = or i1 %490, %or.cond406
  br i1 %or.cond407, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %491

491:                                              ; preds = %484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %492 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id" acquire, align 8, !noalias !262
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %500, !prof !50

494:                                              ; preds = %491
  %495 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id") #24, !noalias !262
  %.not.i228 = icmp eq i32 %495, 0
  br i1 %.not.i228, label %500, label %496

496:                                              ; preds = %494
  %497 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.107, i64 1))
          to label %498 unwind label %508, !noalias !262

498:                                              ; preds = %496
  store i32 %497, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id", align 4, !tbaa !11, !noalias !262
  %499 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !262
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id") #24, !noalias !262
  br label %500

500:                                              ; preds = %498, %494, %491
  %501 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id", align 4, !tbaa !11, !noalias !262
  %.not.i.i.i227 = icmp eq i32 %501, 0
  br i1 %.not.i.i.i227, label %510, label %502

502:                                              ; preds = %500
  %503 = sext i32 %501 to i64
  %504 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !262
  %505 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %503
  %506 = load i32, ptr %505, align 4, !tbaa !16, !noalias !262
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !16, !noalias !262
  br label %510

508:                                              ; preds = %496
  %509 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEvE2id") #24, !noalias !262
  br label %.body229

510:                                              ; preds = %502, %500
  store i32 %501, ptr %24, align 4, !tbaa !11, !alias.scope !262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %511 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id" acquire, align 8, !noalias !265
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %513, label %519, !prof !50

513:                                              ; preds = %510
  %514 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id") #24, !noalias !265
  %.not.i232 = icmp eq i32 %514, 0
  br i1 %.not.i232, label %519, label %515

515:                                              ; preds = %513
  %516 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 1))
          to label %517 unwind label %527, !noalias !265

517:                                              ; preds = %515
  store i32 %516, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id", align 4, !tbaa !11, !noalias !265
  %518 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !265
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id") #24, !noalias !265
  br label %519

519:                                              ; preds = %517, %513, %510
  %520 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id", align 4, !tbaa !11, !noalias !265
  %.not.i.i.i231 = icmp eq i32 %520, 0
  br i1 %.not.i.i.i231, label %529, label %521

521:                                              ; preds = %519
  %522 = sext i32 %520 to i64
  %523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !265
  %524 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %522
  %525 = load i32, ptr %524, align 4, !tbaa !16, !noalias !265
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !16, !noalias !265
  br label %529

527:                                              ; preds = %515
  %528 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEvE2id") #24, !noalias !265
  br label %.body233

529:                                              ; preds = %521, %519
  store i32 %520, ptr %25, align 4, !tbaa !11, !alias.scope !265
  %530 = load atomic i8, ptr @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id" acquire, align 8, !noalias !268
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %538, !prof !50

532:                                              ; preds = %529
  %533 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id") #24, !noalias !268
  %.not.i236 = icmp eq i32 %533, 0
  br i1 %.not.i236, label %538, label %534

534:                                              ; preds = %532
  %535 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1))
          to label %536 unwind label %.body237, !noalias !268

536:                                              ; preds = %534
  store i32 %535, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id", align 4, !tbaa !11, !noalias !268
  %537 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #24, !noalias !268
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id") #24, !noalias !268
  br label %538

538:                                              ; preds = %536, %532, %529
  %539 = load i32, ptr @"_ZZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id", align 4, !tbaa !11, !noalias !268
  %.not.i.i.i235 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i235, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit239, label %540

540:                                              ; preds = %538
  %541 = sext i32 %539 to i64
  %542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !268
  %543 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %541
  %544 = load i32, ptr %543, align 4, !tbaa !16, !noalias !268
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !16, !noalias !268
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit239

.body237:                                         ; preds = %534
  %546 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEvE2id") #24, !noalias !268
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #24
  br label %.body233

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit239: ; preds = %540, %538
  %547 = load i32, ptr %0, align 4, !tbaa !11
  %548 = load i32, ptr %24, align 4, !tbaa !11
  %549 = icmp eq i32 %547, %548
  %550 = load i32, ptr %25, align 4
  %551 = icmp eq i32 %547, %550
  %or.cond409 = select i1 %549, i1 true, i1 %551
  %552 = icmp eq i32 %547, %539
  %spec.select = or i1 %552, %or.cond409
  %553 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %554 = trunc nuw i8 %553 to i1
  %555 = icmp ne i32 %539, 0
  %or.cond.i.i = and i1 %555, %554
  br i1 %or.cond.i.i, label %556, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

556:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit239
  %557 = sext i32 %539 to i64
  %558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %557
  %560 = load i32, ptr %559, align 4, !tbaa !16
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !16
  %562 = icmp sgt i32 %560, 1
  br i1 %562, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %563

563:                                              ; preds = %556
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %539)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %564

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %563
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  tail call void @__clang_call_terminate(ptr %566) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit239, %556
  %567 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %553, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit239 ], [ 1, %556 ]
  %568 = trunc nuw i8 %567 to i1
  %569 = icmp ne i32 %550, 0
  %or.cond.i.i240 = and i1 %569, %568
  br i1 %or.cond.i.i240, label %570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241

570:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %571 = sext i32 %550 to i64
  %572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4, !tbaa !16
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !16
  %576 = icmp sgt i32 %574, 1
  br i1 %576, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, label %577

577:                                              ; preds = %570
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %550)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit241_crit_edge unwind label %578

._ZN5Yosys5RTLIL8IdStringD2Ev.exit241_crit_edge:  ; preds = %577
  %.pre410 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  tail call void @__clang_call_terminate(ptr %580) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit241:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit241_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %570
  %581 = phi i8 [ %.pre410, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit241_crit_edge ], [ %567, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %570 ]
  %582 = trunc nuw i8 %581 to i1
  %583 = icmp ne i32 %548, 0
  %or.cond.i.i242 = and i1 %583, %582
  br i1 %or.cond.i.i242, label %584, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

584:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241
  %585 = sext i32 %548 to i64
  %586 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %587 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %585
  %588 = load i32, ptr %587, align 4, !tbaa !16
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !16
  %590 = icmp sgt i32 %588, 1
  br i1 %590, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %591

591:                                              ; preds = %584
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %548)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  tail call void @__clang_call_terminate(ptr %594) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %591, %584, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, %484
  %595 = phi i1 [ true, %484 ], [ %spec.select, %584 ], [ %spec.select, %591 ], [ %spec.select, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241 ]
  %596 = load i32, ptr %23, align 4, !tbaa !11
  %597 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %598 = trunc nuw i8 %597 to i1
  %599 = icmp ne i32 %596, 0
  %or.cond.i.i244 = and i1 %599, %598
  br i1 %or.cond.i.i244, label %600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245

600:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %601 = sext i32 %596 to i64
  %602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %601
  %604 = load i32, ptr %603, align 4, !tbaa !16
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 4, !tbaa !16
  %606 = icmp sgt i32 %604, 1
  br i1 %606, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, label %607

607:                                              ; preds = %600
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %596)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit245_crit_edge unwind label %608

._ZN5Yosys5RTLIL8IdStringD2Ev.exit245_crit_edge:  ; preds = %607
  %.pre411 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  tail call void @__clang_call_terminate(ptr %610) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit245:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit245_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %600
  %611 = phi i8 [ %.pre411, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit245_crit_edge ], [ %597, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 ], [ 1, %600 ]
  %612 = load i32, ptr %22, align 4, !tbaa !11
  %613 = trunc nuw i8 %611 to i1
  %614 = icmp ne i32 %612, 0
  %or.cond.i.i246 = and i1 %614, %613
  br i1 %or.cond.i.i246, label %615, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247

615:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245
  %616 = sext i32 %612 to i64
  %617 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %616
  %619 = load i32, ptr %618, align 4, !tbaa !16
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 4, !tbaa !16
  %621 = icmp sgt i32 %619, 1
  br i1 %621, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247, label %622

622:                                              ; preds = %615
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %612)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge unwind label %623

._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge:  ; preds = %622
  %.pre412 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  tail call void @__clang_call_terminate(ptr %625) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit247:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, %615
  %626 = phi i8 [ %.pre412, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge ], [ %611, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245 ], [ 1, %615 ]
  %627 = load i32, ptr %21, align 4, !tbaa !11
  %628 = trunc nuw i8 %626 to i1
  %629 = icmp ne i32 %627, 0
  %or.cond.i.i248 = and i1 %629, %628
  br i1 %or.cond.i.i248, label %630, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249

630:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247
  %631 = sext i32 %627 to i64
  %632 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %631
  %634 = load i32, ptr %633, align 4, !tbaa !16
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 4, !tbaa !16
  %636 = icmp sgt i32 %634, 1
  br i1 %636, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, label %637

637:                                              ; preds = %630
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %627)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  tail call void @__clang_call_terminate(ptr %640) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit249:             ; preds = %637, %630, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247, %422
  %641 = phi i1 [ true, %422 ], [ %595, %637 ], [ %595, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247 ], [ %595, %630 ]
  %642 = load i32, ptr %20, align 4, !tbaa !11
  %643 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %644 = trunc nuw i8 %643 to i1
  %645 = icmp ne i32 %642, 0
  %or.cond.i.i250 = and i1 %645, %644
  br i1 %or.cond.i.i250, label %646, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

646:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  %647 = sext i32 %642 to i64
  %648 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %647
  %650 = load i32, ptr %649, align 4, !tbaa !16
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !16
  %652 = icmp sgt i32 %650, 1
  br i1 %652, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251, label %653

653:                                              ; preds = %646
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %642)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit251_crit_edge unwind label %654

._ZN5Yosys5RTLIL8IdStringD2Ev.exit251_crit_edge:  ; preds = %653
  %.pre413 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  tail call void @__clang_call_terminate(ptr %656) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit251:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit251_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, %646
  %657 = phi i8 [ %.pre413, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit251_crit_edge ], [ %643, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249 ], [ 1, %646 ]
  %658 = load i32, ptr %19, align 4, !tbaa !11
  %659 = trunc nuw i8 %657 to i1
  %660 = icmp ne i32 %658, 0
  %or.cond.i.i252 = and i1 %660, %659
  br i1 %or.cond.i.i252, label %661, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread

661:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251
  %662 = sext i32 %658 to i64
  %663 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %664 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %662
  %665 = load i32, ptr %664, align 4, !tbaa !16
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !16
  %667 = icmp sgt i32 %665, 1
  br i1 %667, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread, label %668

668:                                              ; preds = %661
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %658)
          to label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  tail call void @__clang_call_terminate(ptr %671) #23
  unreachable

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread: ; preds = %373, %668, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251, %661
  %.ph = phi i1 [ %641, %668 ], [ true, %373 ], [ %641, %661 ], [ %641, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251 ]
  %672 = load i32, ptr %18, align 4, !tbaa !11
  %673 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %674 = trunc nuw i8 %673 to i1
  %675 = icmp ne i32 %672, 0
  %or.cond.i.i254 = and i1 %675, %674
  br i1 %or.cond.i.i254, label %676, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit255

676:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread
  %677 = sext i32 %672 to i64
  %678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4, !tbaa !16
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %679, align 4, !tbaa !16
  %682 = icmp sgt i32 %680, 1
  br i1 %682, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit255, label %683

683:                                              ; preds = %676
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %672)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit255_crit_edge unwind label %684

._ZN5Yosys5RTLIL8IdStringD2Ev.exit255_crit_edge:  ; preds = %683
  %.pre414 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit255

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  tail call void @__clang_call_terminate(ptr %686) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit255:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit255_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread, %676
  %687 = phi i8 [ %.pre414, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit255_crit_edge ], [ %673, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_EEEbDpT_.exit.thread ], [ 1, %676 ]
  %688 = load i32, ptr %17, align 4, !tbaa !11
  %689 = trunc nuw i8 %687 to i1
  %690 = icmp ne i32 %688, 0
  %or.cond.i.i256 = and i1 %690, %689
  br i1 %or.cond.i.i256, label %691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit257

691:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit255
  %692 = sext i32 %688 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %694 = getelementptr inbounds nuw [4 x i8], ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4, !tbaa !16
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4, !tbaa !16
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit257, label %698

698:                                              ; preds = %691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %688)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit257_crit_edge unwind label %699

._ZN5Yosys5RTLIL8IdStringD2Ev.exit257_crit_edge:  ; preds = %698
  %.pre415 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit257

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  tail call void @__clang_call_terminate(ptr %701) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit257:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit257_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit255, %691
  %702 = phi i8 [ %.pre415, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit257_crit_edge ], [ %687, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit255 ], [ 1, %691 ]
  %703 = load i32, ptr %16, align 4, !tbaa !11
  %704 = trunc nuw i8 %702 to i1
  %705 = icmp ne i32 %703, 0
  %or.cond.i.i258 = and i1 %705, %704
  br i1 %or.cond.i.i258, label %706, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259

706:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit257
  %707 = sext i32 %703 to i64
  %708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %707
  %710 = load i32, ptr %709, align 4, !tbaa !16
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 4, !tbaa !16
  %712 = icmp sgt i32 %710, 1
  br i1 %712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259, label %713

713:                                              ; preds = %706
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %703)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit259_crit_edge unwind label %714

._ZN5Yosys5RTLIL8IdStringD2Ev.exit259_crit_edge:  ; preds = %713
  %.pre416 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  tail call void @__clang_call_terminate(ptr %716) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit259:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit259_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit257, %706
  %717 = phi i8 [ %.pre416, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit259_crit_edge ], [ %702, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit257 ], [ 1, %706 ]
  %718 = load i32, ptr %15, align 4, !tbaa !11
  %719 = trunc nuw i8 %717 to i1
  %720 = icmp ne i32 %718, 0
  %or.cond.i.i260 = and i1 %720, %719
  br i1 %or.cond.i.i260, label %721, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit261

721:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259
  %722 = sext i32 %718 to i64
  %723 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %722
  %725 = load i32, ptr %724, align 4, !tbaa !16
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 4, !tbaa !16
  %727 = icmp sgt i32 %725, 1
  br i1 %727, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit261, label %728

728:                                              ; preds = %721
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %718)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit261_crit_edge unwind label %729

._ZN5Yosys5RTLIL8IdStringD2Ev.exit261_crit_edge:  ; preds = %728
  %.pre417 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit261

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  tail call void @__clang_call_terminate(ptr %731) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit261:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit261_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259, %721
  %732 = phi i8 [ %.pre417, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit261_crit_edge ], [ %717, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit259 ], [ 1, %721 ]
  %733 = load i32, ptr %14, align 4, !tbaa !11
  %734 = trunc nuw i8 %732 to i1
  %735 = icmp ne i32 %733, 0
  %or.cond.i.i262 = and i1 %735, %734
  br i1 %or.cond.i.i262, label %736, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263

736:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit261
  %737 = sext i32 %733 to i64
  %738 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %737
  %740 = load i32, ptr %739, align 4, !tbaa !16
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 4, !tbaa !16
  %742 = icmp sgt i32 %740, 1
  br i1 %742, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263, label %743

743:                                              ; preds = %736
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %733)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263 unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  tail call void @__clang_call_terminate(ptr %746) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit263:             ; preds = %743, %736, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit261, %261
  %747 = phi i1 [ true, %261 ], [ %.ph, %743 ], [ %.ph, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit261 ], [ %.ph, %736 ]
  %748 = load i32, ptr %13, align 4, !tbaa !11
  %749 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %750 = trunc nuw i8 %749 to i1
  %751 = icmp ne i32 %748, 0
  %or.cond.i.i264 = and i1 %751, %750
  br i1 %or.cond.i.i264, label %752, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit265

752:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263
  %753 = sext i32 %748 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %755 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4, !tbaa !16
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 4, !tbaa !16
  %758 = icmp sgt i32 %756, 1
  br i1 %758, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit265, label %759

759:                                              ; preds = %752
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %748)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit265_crit_edge unwind label %760

._ZN5Yosys5RTLIL8IdStringD2Ev.exit265_crit_edge:  ; preds = %759
  %.pre418 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit265

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  tail call void @__clang_call_terminate(ptr %762) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit265:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit265_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263, %752
  %763 = phi i8 [ %.pre418, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit265_crit_edge ], [ %749, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit263 ], [ 1, %752 ]
  %764 = load i32, ptr %12, align 4, !tbaa !11
  %765 = trunc nuw i8 %763 to i1
  %766 = icmp ne i32 %764, 0
  %or.cond.i.i266 = and i1 %766, %765
  br i1 %or.cond.i.i266, label %767, label %778

767:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit265
  %768 = sext i32 %764 to i64
  %769 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %768
  %771 = load i32, ptr %770, align 4, !tbaa !16
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !16
  %773 = icmp sgt i32 %771, 1
  br i1 %773, label %778, label %774

774:                                              ; preds = %767
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %764)
          to label %._crit_edge unwind label %775

._crit_edge:                                      ; preds = %774
  %.pre419 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %778

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  tail call void @__clang_call_terminate(ptr %777) #23
  unreachable

778:                                              ; preds = %._crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit265, %767
  %779 = phi i8 [ %.pre419, %._crit_edge ], [ %763, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit265 ], [ 1, %767 ]
  %780 = load i32, ptr %11, align 4, !tbaa !11
  %781 = trunc nuw i8 %779 to i1
  %782 = icmp ne i32 %780, 0
  %or.cond.i.i268 = and i1 %782, %781
  br i1 %or.cond.i.i268, label %783, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269

783:                                              ; preds = %778
  %784 = sext i32 %780 to i64
  %785 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %786 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %784
  %787 = load i32, ptr %786, align 4, !tbaa !16
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 4, !tbaa !16
  %789 = icmp sgt i32 %787, 1
  br i1 %789, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269, label %790

790:                                              ; preds = %783
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %780)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge unwind label %791

._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge:  ; preds = %790
  %.pre420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  tail call void @__clang_call_terminate(ptr %793) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit269:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge, %778, %783
  %794 = phi i8 [ %.pre420, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge ], [ %779, %778 ], [ 1, %783 ]
  %795 = load i32, ptr %10, align 4, !tbaa !11
  %796 = trunc nuw i8 %794 to i1
  %797 = icmp ne i32 %795, 0
  %or.cond.i.i270 = and i1 %797, %796
  br i1 %or.cond.i.i270, label %798, label %809

798:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269
  %799 = sext i32 %795 to i64
  %800 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %801 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %799
  %802 = load i32, ptr %801, align 4, !tbaa !16
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 4, !tbaa !16
  %804 = icmp sgt i32 %802, 1
  br i1 %804, label %809, label %805

805:                                              ; preds = %798
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %795)
          to label %._crit_edge421 unwind label %806

._crit_edge421:                                   ; preds = %805
  %.pre422 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %809

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  tail call void @__clang_call_terminate(ptr %808) #23
  unreachable

809:                                              ; preds = %._crit_edge421, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269, %798
  %810 = phi i8 [ %.pre422, %._crit_edge421 ], [ %794, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269 ], [ 1, %798 ]
  %811 = load i32, ptr %9, align 4, !tbaa !11
  %812 = trunc nuw i8 %810 to i1
  %813 = icmp ne i32 %811, 0
  %or.cond.i.i272 = and i1 %813, %812
  br i1 %or.cond.i.i272, label %814, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit273

814:                                              ; preds = %809
  %815 = sext i32 %811 to i64
  %816 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %817 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %815
  %818 = load i32, ptr %817, align 4, !tbaa !16
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %817, align 4, !tbaa !16
  %820 = icmp sgt i32 %818, 1
  br i1 %820, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit273, label %821

821:                                              ; preds = %814
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %811)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit273_crit_edge unwind label %822

._ZN5Yosys5RTLIL8IdStringD2Ev.exit273_crit_edge:  ; preds = %821
  %.pre423 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit273

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  tail call void @__clang_call_terminate(ptr %824) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit273:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit273_crit_edge, %809, %814
  %825 = phi i8 [ %.pre423, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit273_crit_edge ], [ %810, %809 ], [ 1, %814 ]
  %826 = load i32, ptr %8, align 4, !tbaa !11
  %827 = trunc nuw i8 %825 to i1
  %828 = icmp ne i32 %826, 0
  %or.cond.i.i274 = and i1 %828, %827
  br i1 %or.cond.i.i274, label %829, label %840

829:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit273
  %830 = sext i32 %826 to i64
  %831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %832 = getelementptr inbounds nuw [4 x i8], ptr %831, i64 %830
  %833 = load i32, ptr %832, align 4, !tbaa !16
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 4, !tbaa !16
  %835 = icmp sgt i32 %833, 1
  br i1 %835, label %840, label %836

836:                                              ; preds = %829
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %826)
          to label %._crit_edge424 unwind label %837

._crit_edge424:                                   ; preds = %836
  %.pre425 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %840

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  tail call void @__clang_call_terminate(ptr %839) #23
  unreachable

840:                                              ; preds = %._crit_edge424, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit273, %829
  %841 = phi i8 [ %.pre425, %._crit_edge424 ], [ %825, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit273 ], [ 1, %829 ]
  %842 = load i32, ptr %7, align 4, !tbaa !11
  %843 = trunc nuw i8 %841 to i1
  %844 = icmp ne i32 %842, 0
  %or.cond.i.i276 = and i1 %844, %843
  br i1 %or.cond.i.i276, label %845, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277

845:                                              ; preds = %840
  %846 = sext i32 %842 to i64
  %847 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %848 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %846
  %849 = load i32, ptr %848, align 4, !tbaa !16
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 4, !tbaa !16
  %851 = icmp sgt i32 %849, 1
  br i1 %851, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277, label %852

852:                                              ; preds = %845
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %842)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge unwind label %853

._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge:  ; preds = %852
  %.pre426 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  tail call void @__clang_call_terminate(ptr %855) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit277:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge, %840, %845
  %856 = phi i8 [ %.pre426, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge ], [ %841, %840 ], [ 1, %845 ]
  %857 = load i32, ptr %6, align 4, !tbaa !11
  %858 = trunc nuw i8 %856 to i1
  %859 = icmp ne i32 %857, 0
  %or.cond.i.i278 = and i1 %859, %858
  br i1 %or.cond.i.i278, label %860, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279

860:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277
  %861 = sext i32 %857 to i64
  %862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw [4 x i8], ptr %862, i64 %861
  %864 = load i32, ptr %863, align 4, !tbaa !16
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %863, align 4, !tbaa !16
  %866 = icmp sgt i32 %864, 1
  br i1 %866, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279, label %867

867:                                              ; preds = %860
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %857)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  tail call void @__clang_call_terminate(ptr %870) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit279:             ; preds = %100, %867, %860, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277
  %871 = phi i1 [ %747, %867 ], [ %747, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277 ], [ %747, %860 ], [ true, %100 ]
  %872 = load i32, ptr %5, align 4, !tbaa !11
  %873 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %874 = trunc nuw i8 %873 to i1
  %875 = icmp ne i32 %872, 0
  %or.cond.i.i280 = and i1 %875, %874
  br i1 %or.cond.i.i280, label %876, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281

876:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279
  %877 = sext i32 %872 to i64
  %878 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %879 = getelementptr inbounds nuw [4 x i8], ptr %878, i64 %877
  %880 = load i32, ptr %879, align 4, !tbaa !16
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !16
  %882 = icmp sgt i32 %880, 1
  br i1 %882, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281, label %883

883:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %872)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit281_crit_edge unwind label %884

._ZN5Yosys5RTLIL8IdStringD2Ev.exit281_crit_edge:  ; preds = %883
  %.pre427 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  tail call void @__clang_call_terminate(ptr %886) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit281:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit281_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279, %876
  %887 = phi i8 [ %.pre427, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit281_crit_edge ], [ %873, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279 ], [ 1, %876 ]
  %888 = load i32, ptr %4, align 4, !tbaa !11
  %889 = trunc nuw i8 %887 to i1
  %890 = icmp ne i32 %888, 0
  %or.cond.i.i282 = and i1 %890, %889
  br i1 %or.cond.i.i282, label %891, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit283

891:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281
  %892 = sext i32 %888 to i64
  %893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %894 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %892
  %895 = load i32, ptr %894, align 4, !tbaa !16
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 4, !tbaa !16
  %897 = icmp sgt i32 %895, 1
  br i1 %897, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit283, label %898

898:                                              ; preds = %891
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %888)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit283_crit_edge unwind label %899

._ZN5Yosys5RTLIL8IdStringD2Ev.exit283_crit_edge:  ; preds = %898
  %.pre428 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit283

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  tail call void @__clang_call_terminate(ptr %901) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit283:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit283_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281, %891
  %902 = phi i8 [ %.pre428, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit283_crit_edge ], [ %887, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281 ], [ 1, %891 ]
  %903 = load i32, ptr %3, align 4, !tbaa !11
  %904 = trunc nuw i8 %902 to i1
  %905 = icmp ne i32 %903, 0
  %or.cond.i.i284 = and i1 %905, %904
  br i1 %or.cond.i.i284, label %906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit285

906:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit283
  %907 = sext i32 %903 to i64
  %908 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %909 = getelementptr inbounds nuw [4 x i8], ptr %908, i64 %907
  %910 = load i32, ptr %909, align 4, !tbaa !16
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !16
  %912 = icmp sgt i32 %910, 1
  br i1 %912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit285, label %913

913:                                              ; preds = %906
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %903)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit285_crit_edge unwind label %914

._ZN5Yosys5RTLIL8IdStringD2Ev.exit285_crit_edge:  ; preds = %913
  %.pre429 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit285

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  tail call void @__clang_call_terminate(ptr %916) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit285:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit285_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit283, %906
  %917 = phi i8 [ %.pre429, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit285_crit_edge ], [ %902, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit283 ], [ 1, %906 ]
  %918 = load i32, ptr %2, align 4, !tbaa !11
  %919 = trunc nuw i8 %917 to i1
  %920 = icmp ne i32 %918, 0
  %or.cond.i.i286 = and i1 %920, %919
  br i1 %or.cond.i.i286, label %921, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287

921:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit285
  %922 = sext i32 %918 to i64
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %924 = getelementptr inbounds nuw [4 x i8], ptr %923, i64 %922
  %925 = load i32, ptr %924, align 4, !tbaa !16
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 4, !tbaa !16
  %927 = icmp sgt i32 %925, 1
  br i1 %927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287, label %928

928:                                              ; preds = %921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %918)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit287 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  tail call void @__clang_call_terminate(ptr %931) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit287:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit285, %921, %928
  ret i1 %871

.body233:                                         ; preds = %527, %.body237
  %.pn.pn = phi { ptr, i32 } [ %546, %.body237 ], [ %528, %527 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #24
  br label %.body229

.body229:                                         ; preds = %.body233, %508
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn.pn, %.body233 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #24
  br label %.body225

.body225:                                         ; preds = %482, %.body229
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body229 ], [ %483, %482 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #24
  br label %.body221

.body221:                                         ; preds = %463, %.body225
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body225 ], [ %464, %463 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #24
  br label %.body217

.body217:                                         ; preds = %444, %.body221
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body221 ], [ %445, %444 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #24
  br label %.body213

.body213:                                         ; preds = %420, %.body217
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body217 ], [ %421, %420 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #24
  br label %.body209

.body209:                                         ; preds = %401, %.body213
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body213 ], [ %402, %401 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #24
  br label %.body205

.body205:                                         ; preds = %371, %.body209
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body209 ], [ %372, %371 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #24
  br label %.body201

.body201:                                         ; preds = %352, %.body205
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %353, %352 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #24
  br label %.body197

.body197:                                         ; preds = %333, %.body201
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body201 ], [ %334, %333 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #24
  br label %.body193

.body193:                                         ; preds = %314, %.body197
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body197 ], [ %315, %314 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %.body189

.body189:                                         ; preds = %295, %.body193
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body193 ], [ %296, %295 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %.body185

.body185:                                         ; preds = %259, %.body189
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body189 ], [ %260, %259 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %.body181

.body181:                                         ; preds = %240, %.body185
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body185 ], [ %241, %240 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %.body177

.body177:                                         ; preds = %221, %.body181
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body181 ], [ %222, %221 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  br label %.body173

.body173:                                         ; preds = %202, %.body177
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body177 ], [ %203, %202 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %.body169

.body169:                                         ; preds = %183, %.body173
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body173 ], [ %184, %183 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  br label %.body165

.body165:                                         ; preds = %164, %.body169
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body169 ], [ %165, %164 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %.body161

.body161:                                         ; preds = %145, %.body165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body165 ], [ %146, %145 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  br label %.body157

.body157:                                         ; preds = %126, %.body161
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body161 ], [ %127, %126 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  br label %.body153

.body153:                                         ; preds = %98, %.body157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body157 ], [ %99, %98 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  br label %.body149

.body149:                                         ; preds = %79, %.body153
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body153 ], [ %80, %79 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  br label %.body

.body:                                            ; preds = %60, %.body149
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body149 ], [ %61, %60 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  br label %common.resume
}

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !16
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !16
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !276
  %29 = load i8, ptr %28, align 1, !tbaa !278
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %44 = load i8, ptr %33, align 1, !tbaa !278
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !279

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !16
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !16
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !276
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !14
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !16
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !14
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = load ptr, ptr %9, align 8, !tbaa !286
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
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !276
  %29 = load i8, ptr %28, align 1, !tbaa !278
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %44 = load i8, ptr %33, align 1, !tbaa !278
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !279

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !286
  %59 = load ptr, ptr %1, align 8, !tbaa !276
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !287
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !290
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !291

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !290
  store i32 %27, ptr %20, align 4, !tbaa !16
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !290
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !292

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !290
  store i32 %37, ptr %33, align 8, !tbaa !290
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !276
  %44 = load i8, ptr %43, align 1, !tbaa !278
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %59 = load i8, ptr %48, align 1, !tbaa !278
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !279

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
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !16
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !290
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !293

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !290
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !294
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !295
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !290
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !290
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !283
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !281
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load ptr, ptr %7, align 8, !tbaa !286
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  %20 = load ptr, ptr %0, align 8, !tbaa !14
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
  store ptr %31, ptr %4, align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %35 = load ptr, ptr %7, align 8, !tbaa !286
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !16
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !290
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !16
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !276
  %57 = load i8, ptr %56, align 1, !tbaa !278
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %72 = load i8, ptr %61, align 1, !tbaa !278
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !279

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  store i32 %76, ptr %55, align 8, !tbaa !290
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !297
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !50

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !301
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !6
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !16
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !16
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !281
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !281
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !302

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !302

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !281
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !281
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !281
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !302

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !16
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !302

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
  store ptr %62, ptr %0, align 8, !tbaa !14
  store ptr %72, ptr %8, align 8, !tbaa !281
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !282
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !278
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !6
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %27 = load i8, ptr %16, align 1, !tbaa !278
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !279

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !16
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !278
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !286
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !295
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !16
  %54 = load i32, ptr %41, align 8, !tbaa !295
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !278
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !6
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !6
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.18, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !304
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !16
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !305
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.19, ptr %93, align 8, !tbaa !276
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.19, ptr %111, align 8, !tbaa !276
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
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !305
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !6
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !6
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !276
  %123 = load i8, ptr %122, align 1, !tbaa !278
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %138 = load i8, ptr %127, align 1, !tbaa !278
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !279

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !16
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !276
  store ptr %148, ptr %5, align 8, !tbaa !294
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !295
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !286
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !14
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !16
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !14
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !305
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !276
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !276
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
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !305
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #26
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !16
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !271
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !6
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !16
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !281
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !275
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !6
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !6
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !278
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %268 = load i8, ptr %257, align 1, !tbaa !278
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !279

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !16
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !276
  store ptr %278, ptr %3, align 8, !tbaa !294
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !295
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !286
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !16
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !281
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !16
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !16
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !16
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !290
  %17 = load ptr, ptr %11, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !283
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !286
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !290
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !306
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !286
  store ptr %37, ptr %11, align 8, !tbaa !283
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !296
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !278
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !16
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
  %59 = load i8, ptr %48, align 1, !tbaa !278
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !279

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !16
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !283
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !286
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !283
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !296
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !290
  %78 = load ptr, ptr %71, align 8, !tbaa !283
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !283
  %.pre = load ptr, ptr %67, align 8, !tbaa !286
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !286
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !290
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !311
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !310

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !286
  store ptr %99, ptr %71, align 8, !tbaa !283
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !296
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
  %110 = load i32, ptr %2, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE0_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE1_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE2_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE3_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE4_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE5_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE6_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE7_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE8_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE9_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE10_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE11_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE12_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE13_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE14_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE15_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !50

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1))
          to label %9 unwind label %19

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id, align 4, !tbaa !11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id) #24
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = load i32, ptr @_ZZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %11, %13
  store i32 %12, ptr %0, align 4, !tbaa !11
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN5Yosys9CellCosts14cmos_gate_costEvENKUlvE16_clEvE2id) #24
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEC2ERKSt16initializer_listISt4pairIS3_iEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %40, %2
  ret void

10:                                               ; preds = %.lr.ph, %40
  %.013 = phi ptr [ %5, %.lr.ph ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  %11 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !315
  %12 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !315
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %.013, align 4, !tbaa !11, !noalias !315
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14, !noalias !315
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !16, !noalias !315
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !16, !noalias !315
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %15, %26
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noalias !315, !noundef !20
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

30:                                               ; preds = %16
  store i32 %20, ptr %19, align 4, !tbaa !16, !noalias !315
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %32

32:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %33, !noalias !315

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23, !noalias !315
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %32, %30, %16, %14, %10
  %.0.i.i = phi i32 [ 0, %10 ], [ %27, %16 ], [ %27, %30 ], [ %27, %32 ], [ 0, %14 ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !16, !noalias !315
  %36 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %.013, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %.noexc
  %39 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertERKSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %.013, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %42

40:                                               ; preds = %.noexc, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  %41 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %41, %8
  br i1 %.not, label %._crit_edge, label %10

42:                                               ; preds = %38, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !282
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %45
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !11
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !16
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !11
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !16
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !320
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !318
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4, !tbaa !11
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %12 = load ptr, ptr %9, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !16
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = load i32, ptr %1, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !321
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !323

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertERKSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %27, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iEiEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iEiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iEiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  store i32 %24, ptr %22, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %25, align 4, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store ptr %26, ptr %10, align 8, !tbaa !318
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iEiEEERS8_DpOT_.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %11, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iEiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iEiEEEvRS9_PT_DpOT0_.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iEiEEERS8_DpOT_.exit
  %33 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %34

34:                                               ; preds = %32
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !16
  %40 = ptrtoint ptr %30 to i64
  %41 = ptrtoint ptr %29 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = urem i32 %33, %44
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

48:                                               ; preds = %34
  store i32 %38, ptr %37, align 4, !tbaa !16
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %50

50:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %33)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iEiEEERS8_DpOT_.exit, %32, %34, %48, %50
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iEiEEERS8_DpOT_.exit ], [ %45, %34 ], [ %45, %48 ], [ %45, %50 ], [ 0, %32 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !16
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !318
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !31
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = sdiv exact i64 %.pre17, 12
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %90

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %2, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !318
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !320
  %.not.i7 = icmp eq ptr %60, %62
  br i1 %.not.i7, label %77, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %58, align 4, !tbaa !16
  %65 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iERiEEEvRS9_PT_DpOT0_.exit.i, label %66

66:                                               ; preds = %63
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iERiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iERiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %66, %63
  store i32 %65, ptr %60, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !54
  store i32 %74, ptr %72, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %64, ptr %75, align 4, !tbaa !321
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store ptr %76, ptr %59, align 8, !tbaa !318
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iERiEEERS8_DpOT_.exit

77:                                               ; preds = %54
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %60, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %.pre = load ptr, ptr %59, align 8, !tbaa !318
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iERiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iERiEEEvRS9_PT_DpOT0_.exit.i, %77
  %78 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iERiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %77 ]
  %79 = phi ptr [ %76, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKSt4pairIS4_iERiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %77 ]
  %80 = load ptr, ptr %55, align 8, !tbaa !31
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = load i32, ptr %2, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  %20 = load ptr, ptr %0, align 8, !tbaa !14
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
  store ptr %31, ptr %4, align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !318
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !16
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %45, ptr %47, align 4, !tbaa !321
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !16
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !324

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !16
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !16
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !318
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %82, ptr %84, align 4, !tbaa !321
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !54
  store i32 %36, ptr %34, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %25, ptr %37, align 4, !tbaa !321
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %39

39:                                               ; preds = %46, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %54, %46 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %53, %46 ]
  %40 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %41

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %41, %39
  store i32 %40, ptr %.015.i.i.i.i.i, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !54
  store i32 %49, ptr %47, align 4, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !321
  store i32 %52, ptr %50, align 4, !tbaa !321
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %39, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %46, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %54, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %57

57:                                               ; preds = %64, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i.i.i30 ], [ %72, %64 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %71, %64 ]
  %58 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %64, label %59

59:                                               ; preds = %57
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %59, %57
  store i32 %58, ptr %.015.i.i.i.i.i31, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  store i32 %67, ptr %65, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !321
  store i32 %70, ptr %68, align 4, !tbaa !321
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %57, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %64, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %72, %64 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %73 = load i32, ptr %.05.i.i.i, align 4, !tbaa !11
  %74 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp ne i32 %73, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %77, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = sext i32 %73 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !16
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %77
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %73)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %84, %77, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %88, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !320
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %93) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %90
  store ptr %23, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !318
  %94 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %17
  store ptr %94, ptr %89, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !54
  store i32 %36, ptr %34, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %25, ptr %37, align 4, !tbaa !321
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %39

39:                                               ; preds = %46, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %54, %46 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %53, %46 ]
  %40 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %41

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %41, %39
  store i32 %40, ptr %.015.i.i.i.i.i, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !54
  store i32 %49, ptr %47, align 4, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !321
  store i32 %52, ptr %50, align 4, !tbaa !321
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %39, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %46, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %54, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %57

57:                                               ; preds = %64, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i.i.i30 ], [ %72, %64 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %71, %64 ]
  %58 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %64, label %59

59:                                               ; preds = %57
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %59, %57
  store i32 %58, ptr %.015.i.i.i.i.i31, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  store i32 %67, ptr %65, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !321
  store i32 %70, ptr %68, align 4, !tbaa !321
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %57, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %64, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %72, %64 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %73 = load i32, ptr %.05.i.i.i, align 4, !tbaa !11
  %74 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp ne i32 %73, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %77, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = sext i32 %73 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !16
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %77
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %73)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %84, %77, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %88, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !320
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %93) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %90
  store ptr %23, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !318
  %94 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %17
  store ptr %94, ptr %89, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = load ptr, ptr %9, align 8, !tbaa !331
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !16
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !16
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !331
  %54 = load i32, ptr %1, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !332
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !334

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = load ptr, ptr %7, align 8, !tbaa !331
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  %20 = load ptr, ptr %0, align 8, !tbaa !14
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
  store ptr %31, ptr %4, align 8, !tbaa !281
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !328
  %35 = load ptr, ptr %7, align 8, !tbaa !331
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !16
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !332
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !16
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !16
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !16
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !331
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !328
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !332
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 29
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.split, label %._crit_edge, !llvm.loop !337
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !320
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %23, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !54
  store i32 %26, ptr %24, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %28, ptr %18, align 8, !tbaa !318
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

29:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit unwind label %70

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %31 unwind label %72

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %35

35:                                               ; preds = %31
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %36

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %35
  %37 = sext i32 %11 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !16
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %11, %46
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

50:                                               ; preds = %36
  store i32 %40, ptr %39, align 4, !tbaa !16
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %52, %50, %36, %31
  %.0.i = phi i32 [ 0, %31 ], [ %47, %36 ], [ %47, %50 ], [ %47, %52 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !16
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

59:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %60 = sext i32 %11 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !16
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre13 = load ptr, ptr %18, align 8, !tbaa !318
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !31
  %.pre16 = ptrtoint ptr %.pre13 to i64
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre19 = sub i64 %.pre16, %.pre17
  %.pre21 = sdiv exact i64 %.pre19, 12
  %.pre23 = trunc i64 %.pre21 to i32
  %.pre25 = add i32 %.pre23, -1
  br label %105

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %2, align 4, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !318
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !320
  %.not.i10 = icmp eq ptr %81, %83
  br i1 %.not.i10, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %79, align 4, !tbaa !16
  %86 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %86, ptr %81, align 4, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !54
  store i32 %89, ptr %87, align 4, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %85, ptr %90, align 4, !tbaa !321
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %91, ptr %80, align 8, !tbaa !318
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

92:                                               ; preds = %75
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %81, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %.pre = load ptr, ptr %80, align 8, !tbaa !318
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit: ; preds = %84, %92
  %93 = phi ptr [ %6, %84 ], [ %.pre12, %92 ]
  %94 = phi ptr [ %91, %84 ], [ %.pre, %92 ]
  %95 = load ptr, ptr %76, align 8, !tbaa !31
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4, !tbaa !16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi26 = phi i32 [ %101, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %24, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %27, ptr %25, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !321
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %45, %37 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %44, %37 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !54
  store i32 %40, ptr %38, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !321
  store i32 %43, ptr %41, align 4, !tbaa !321
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %45, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %63, %55 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %62, %55 ]
  %49 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %50, %48
  store i32 %49, ptr %.015.i.i.i.i.i31, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !54
  store i32 %58, ptr %56, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !321
  store i32 %61, ptr %59, align 4, !tbaa !321
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %48, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %55 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !11
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !16
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !320
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %21, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !318
  %85 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %24, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %27, ptr %25, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !321
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %30

30:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %45, %37 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %44, %37 ]
  %31 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %32, %30
  store i32 %31, ptr %.015.i.i.i.i.i, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !54
  store i32 %40, ptr %38, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !321
  store i32 %43, ptr %41, align 4, !tbaa !321
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %30, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ], [ %45, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i.i30
  %.015.i.i.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %63, %55 ]
  %.01214.i.i.i.i.i32 = phi ptr [ %1, %.lr.ph.i.i.i.i.i30 ], [ %62, %55 ]
  %49 = load i32, ptr %.01214.i.i.i.i.i32, align 4, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %50, %48
  store i32 %49, ptr %.015.i.i.i.i.i31, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !54
  store i32 %58, ptr %56, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !321
  store i32 %61, ptr %59, align 4, !tbaa !321
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %48, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %55 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !11
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !17, !range !19, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !16
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !320
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %21, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8, !tbaa !318
  %85 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !320
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cost.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !12, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !8, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!34 = !{!35, !44, i64 56}
!35 = !{!"_ZTSN5Yosys9CellCostsE", !36, i64 0, !44, i64 56}
!36 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEEE", !37, i64 0, !40, i64 24, !43, i64 48}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!40 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !32, i64 0}
!43 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!44 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!49 = distinct !{!49, !"_ZZN5Yosys9CellCosts3getEPNS_5RTLIL4CellEENK3$_0clEv"}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!52, !46, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!53 = !{!52, !46, i64 0}
!54 = !{!55, !13, i64 4}
!55 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEiE", !12, i64 0, !13, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv: argument 0"}
!58 = distinct !{!58, !"_ZZ13max_inp_widthPN5Yosys5RTLIL4CellEENK3$_0clEv"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt16initializer_listISt4pairIN5Yosys5RTLIL8IdStringEiEE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL8IdStringEiE", !8, i64 0}
!62 = !{!"long", !9, i64 0}
!63 = !{!60, !62, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv: argument 0"}
!66 = distinct !{!66, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv: argument 0"}
!69 = distinct !{!69, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv: argument 0"}
!72 = distinct !{!72, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv: argument 0"}
!75 = distinct !{!75, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEv: argument 0"}
!78 = distinct !{!78, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_4clEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEv: argument 0"}
!81 = distinct !{!81, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_5clEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEv: argument 0"}
!84 = distinct !{!84, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_6clEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEv: argument 0"}
!87 = distinct !{!87, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_7clEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv: argument 0"}
!90 = distinct !{!90, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEv: argument 0"}
!93 = distinct !{!93, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK3$_9clEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEv: argument 0"}
!96 = distinct !{!96, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_10clEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv: argument 0"}
!99 = distinct !{!99, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv: argument 0"}
!102 = distinct !{!102, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv: argument 0"}
!105 = distinct !{!105, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv: argument 0"}
!108 = distinct !{!108, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEv: argument 0"}
!111 = distinct !{!111, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_15clEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv: argument 0"}
!114 = distinct !{!114, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv: argument 0"}
!117 = distinct !{!117, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_17clEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv: argument 0"}
!120 = distinct !{!120, !"_ZZL6y_coefN5Yosys5RTLIL8IdStringEENK4$_18clEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv: argument 0"}
!123 = distinct !{!123, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv: argument 0"}
!126 = distinct !{!126, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv: argument 0"}
!129 = distinct !{!129, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv: argument 0"}
!132 = distinct !{!132, !"_ZZL8sum_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv: argument 0"}
!135 = distinct !{!135, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_0clEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv: argument 0"}
!138 = distinct !{!138, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_1clEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv: argument 0"}
!141 = distinct !{!141, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_2clEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv: argument 0"}
!144 = distinct !{!144, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_3clEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEv: argument 0"}
!147 = distinct !{!147, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_4clEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEv: argument 0"}
!150 = distinct !{!150, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_5clEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEv: argument 0"}
!153 = distinct !{!153, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_6clEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEv: argument 0"}
!156 = distinct !{!156, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_7clEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv: argument 0"}
!159 = distinct !{!159, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_8clEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEv: argument 0"}
!162 = distinct !{!162, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK3$_9clEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEv: argument 0"}
!165 = distinct !{!165, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_10clEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv: argument 0"}
!168 = distinct !{!168, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_11clEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv: argument 0"}
!171 = distinct !{!171, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_12clEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv: argument 0"}
!174 = distinct !{!174, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_13clEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv: argument 0"}
!177 = distinct !{!177, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_14clEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEv: argument 0"}
!180 = distinct !{!180, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_15clEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv: argument 0"}
!183 = distinct !{!183, !"_ZZL12max_inp_coefN5Yosys5RTLIL8IdStringEENK4$_16clEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv: argument 0"}
!186 = distinct !{!186, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_0clEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEv: argument 0"}
!189 = distinct !{!189, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_1clEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEv: argument 0"}
!192 = distinct !{!192, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_2clEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEv: argument 0"}
!195 = distinct !{!195, !"_ZZL10is_div_modN5Yosys5RTLIL8IdStringEENK3$_3clEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv: argument 0"}
!198 = distinct !{!198, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_0clEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEv: argument 0"}
!201 = distinct !{!201, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_1clEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEv: argument 0"}
!204 = distinct !{!204, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_2clEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEv: argument 0"}
!207 = distinct !{!207, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_3clEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEv: argument 0"}
!210 = distinct !{!210, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_4clEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEv: argument 0"}
!213 = distinct !{!213, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_5clEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEv: argument 0"}
!216 = distinct !{!216, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_6clEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEv: argument 0"}
!219 = distinct !{!219, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_7clEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEv: argument 0"}
!222 = distinct !{!222, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_8clEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEv: argument 0"}
!225 = distinct !{!225, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK3$_9clEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEv: argument 0"}
!228 = distinct !{!228, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_10clEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEv: argument 0"}
!231 = distinct !{!231, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_11clEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEv: argument 0"}
!234 = distinct !{!234, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_12clEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEv: argument 0"}
!237 = distinct !{!237, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_13clEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEv: argument 0"}
!240 = distinct !{!240, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_14clEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEv: argument 0"}
!243 = distinct !{!243, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_15clEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEv: argument 0"}
!246 = distinct !{!246, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_16clEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEv: argument 0"}
!249 = distinct !{!249, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_17clEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEv: argument 0"}
!252 = distinct !{!252, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_18clEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEv: argument 0"}
!255 = distinct !{!255, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_19clEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEv: argument 0"}
!258 = distinct !{!258, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_20clEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEv: argument 0"}
!261 = distinct !{!261, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_21clEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEv: argument 0"}
!264 = distinct !{!264, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_22clEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEv: argument 0"}
!267 = distinct !{!267, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_23clEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEv: argument 0"}
!270 = distinct !{!270, !"_ZZL7is_freeN5Yosys5RTLIL8IdStringEENK4$_24clEv"}
!271 = !{!272, !273, i64 8}
!272 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p2 omnipotent char", !274, i64 0}
!274 = !{!"any p2 pointer", !8, i64 0}
!275 = !{!272, !273, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 omnipotent char", !8, i64 0}
!278 = !{!9, !9, i64 0}
!279 = distinct !{!279, !280}
!280 = !{!"llvm.loop.mustprogress"}
!281 = !{!15, !7, i64 8}
!282 = !{!15, !7, i64 16}
!283 = !{!284, !285, i64 8}
!284 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !8, i64 0}
!286 = !{!284, !285, i64 0}
!287 = !{!288, !277, i64 0}
!288 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !289, i64 0, !13, i64 16}
!289 = !{!"_ZTSSt4pairIPciE", !277, i64 0, !13, i64 8}
!290 = !{!288, !13, i64 16}
!291 = distinct !{!291, !280}
!292 = distinct !{!292, !280}
!293 = distinct !{!293, !280}
!294 = !{!289, !277, i64 0}
!295 = !{!289, !13, i64 8}
!296 = !{!284, !285, i64 16}
!297 = distinct !{!297, !280}
!298 = !{!299, !7, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!300 = !{!299, !7, i64 16}
!301 = !{!299, !7, i64 8}
!302 = distinct !{!302, !280}
!303 = distinct !{!303, !280}
!304 = !{!273, !273, i64 0}
!305 = !{!272, !273, i64 16}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!310 = distinct !{!310, !280}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE6insertERKSt4pairIS3_iE: argument 0"}
!317 = distinct !{!317, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE6insertERKSt4pairIS3_iE"}
!318 = !{!32, !33, i64 8}
!319 = distinct !{!319, !280}
!320 = !{!32, !33, i64 16}
!321 = !{!322, !13, i64 8}
!322 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7entry_tE", !55, i64 0, !13, i64 8}
!323 = distinct !{!323, !280}
!324 = distinct !{!324, !280}
!325 = distinct !{!325, !280, !326}
!326 = !{!"llvm.loop.unswitch.partial.disable"}
!327 = distinct !{!327, !280}
!328 = !{!329, !330, i64 8}
!329 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !8, i64 0}
!331 = !{!329, !330, i64 0}
!332 = !{!333, !13, i64 4}
!333 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !12, i64 0, !13, i64 4}
!334 = distinct !{!334, !280}
!335 = !{!329, !330, i64 16}
!336 = distinct !{!336, !280}
!337 = distinct !{!337, !280, !326}
