; ModuleID = 'bench/yosys/original/celledges.ll'
source_filename = "bench/yosys/original/celledges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.115" = type <{ %"class.std::vector", %"class.std::vector.116", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.140 }
%union.anon.140 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.149 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.149 = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_ = comdat any

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

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"\\$not\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.115", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.1 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.122", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.127" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.6 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\\$pos\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"\\$buf\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID8A_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"\\$and\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"\\$or\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"\\$xor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"\\$xnor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"\\$neg\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"\\$add\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"\\$sub\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"\\$reduce_and\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"\\$reduce_or\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"\\$reduce_xor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"\\$reduce_xnor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"\\$reduce_bool\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"\\$logic_not\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"\\$shl\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"\\$shr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"\\$sshl\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"\\$sshr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"\\$shift\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"\\$shiftx\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID8B_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"\\$lt\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"\\$le\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"\\$eq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"\\$ne\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\\$eqx\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"\\$nex\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"\\$ge\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"\\$gt\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"\\$bmux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"\\$mem_v2\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"\\$memrd\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"\\$memrd_v2\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"\\$memwr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"\\$memwr_v2\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"\\$meminit\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"kernel/celledges.cc\00", align 1
@"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID13RD_CLK_ENABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8RD_PORTSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5ABITSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7RD_ARSTE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7RD_DATAE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7RD_ADDRE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID10CLK_ENABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4ARSTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4DATAE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4ADDRE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1QE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1DE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID3CLRE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID3SETE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5ALOADE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ADE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"\\$dlatch\00", align 1
@"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"\\$adlatch\00", align 1
@"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"\\$dlatchsr\00", align 1
@"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"\\$assert\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"\\$assume\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [7 x i8] c"\\$live\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"\\$fair\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id" = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"\\$cover\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id" = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"\\$initstate\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id" = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"\\$anyconst\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id" = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id" = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"\\$allconst\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id" = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"\\$allseq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_celledges.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %67 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %69 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !6
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %77, !prof !9

71:                                               ; preds = %2
  %72 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !6
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %77, label %73

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %75 unwind label %85, !noalias !6

75:                                               ; preds = %73
  store i32 %74, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !6
  %76 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !6
  br label %77

77:                                               ; preds = %75, %71, %2
  %78 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !6
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit", label %79

79:                                               ; preds = %77
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !6
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !19, !noalias !6
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !19, !noalias !6
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body119, %.body164, %.body187, %.body234, %1557, %1566, %1611, %1674, %907, %981, %1034, %487, %560, %613, %666, %719, %188, %218, %272, %325, %1319, %1300, %1054, %835, %.split.us.i, %735, %345, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %982, %981 ], [ %346, %345 ], [ %326, %325 ], [ %736, %735 ], [ %813, %.split.us.i ], [ %836, %835 ], [ %614, %613 ], [ %1055, %1054 ], [ %1301, %1300 ], [ %1320, %1319 ], [ %189, %188 ], [ %219, %218 ], [ %273, %272 ], [ %488, %487 ], [ %667, %666 ], [ %720, %719 ], [ %561, %560 ], [ %908, %907 ], [ %1035, %1034 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %1674 ], [ %.pn86.pn.pn.pn, %1611 ], [ %1567, %1566 ], [ %.pn77.pn.pn.pn.pn.pn, %1557 ], [ %.pn72.pn.pn.pn, %.body234 ], [ %.pn67.pn.pn.pn, %.body187 ], [ %853, %.body164 ], [ %.pn62.pn, %.body119 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !6
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %77, %79
  store i32 %78, ptr %24, align 4, !tbaa !10, !alias.scope !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %87 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !20
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %95, !prof !9

89:                                               ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !20
  %.not.i102 = icmp eq i32 %90, 0
  br i1 %.not.i102, label %95, label %91

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %93 unwind label %103, !noalias !20

93:                                               ; preds = %91
  store i32 %92, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !20
  %94 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !20
  br label %95

95:                                               ; preds = %93, %89, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %96 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !20
  %.not.i.i.i101 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i101, label %105, label %97

97:                                               ; preds = %95
  %98 = sext i32 %96 to i64
  %99 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !20
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !19, !noalias !20
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !19, !noalias !20
  br label %105

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !20
  br label %.body

105:                                              ; preds = %97, %95
  store i32 %96, ptr %25, align 4, !tbaa !10, !alias.scope !20
  %106 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !23
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %114, !prof !9

108:                                              ; preds = %105
  %109 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !23
  %.not.i104 = icmp eq i32 %109, 0
  br i1 %.not.i104, label %114, label %110

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %112 unwind label %.body105, !noalias !23

112:                                              ; preds = %110
  store i32 %111, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !23
  %113 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !23
  br label %114

114:                                              ; preds = %112, %108, %105
  %115 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !23
  %.not.i.i.i103 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i103, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit", label %116

116:                                              ; preds = %114
  %117 = sext i32 %115 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !23
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !19, !noalias !23
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !19, !noalias !23
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"

.body105:                                         ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %.body

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %116, %114
  %123 = load i32, ptr %68, align 4, !tbaa !10
  %124 = load i32, ptr %24, align 4, !tbaa !10
  %125 = icmp eq i32 %123, %124
  %126 = load i32, ptr %25, align 4
  %127 = icmp eq i32 %123, %126
  %or.cond = select i1 %125, i1 true, i1 %127
  %128 = icmp eq i32 %123, %115
  %spec.select389 = or i1 %128, %or.cond
  %129 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %130 = trunc nuw i8 %129 to i1
  %131 = icmp ne i32 %115, 0
  %or.cond.i.i = and i1 %131, %130
  br i1 %or.cond.i.i, label %132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

132:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"
  %133 = sext i32 %115 to i64
  %134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !19
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %139

139:                                              ; preds = %132
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %115)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %140

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %139
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit", %132
  %143 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %129, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit" ], [ 1, %132 ]
  %144 = trunc nuw i8 %143 to i1
  %145 = icmp ne i32 %126, 0
  %or.cond.i.i107 = and i1 %145, %144
  br i1 %or.cond.i.i107, label %146, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

146:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %147 = sext i32 %126 to i64
  %148 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !19
  %152 = icmp sgt i32 %150, 1
  br i1 %152, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108, label %153

153:                                              ; preds = %146
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %126)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit108_crit_edge unwind label %154

._ZN5Yosys5RTLIL8IdStringD2Ev.exit108_crit_edge:  ; preds = %153
  %.pre393 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit108:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit108_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %146
  %157 = phi i8 [ %.pre393, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit108_crit_edge ], [ %143, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %146 ]
  %158 = trunc nuw i8 %157 to i1
  %159 = icmp ne i32 %124, 0
  %or.cond.i.i109 = and i1 %159, %158
  br i1 %or.cond.i.i109, label %160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110

160:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108
  %161 = sext i32 %124 to i64
  %162 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !19
  %166 = icmp sgt i32 %164, 1
  br i1 %166, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110, label %167

167:                                              ; preds = %160
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %124)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit110:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit108, %160, %167
  br i1 %spec.select389, label %171, label %328

171:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %172 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !30
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %180, !prof !9

174:                                              ; preds = %171
  %175 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !30
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %180, label %176

176:                                              ; preds = %174
  %177 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %178 unwind label %188, !noalias !30

178:                                              ; preds = %176
  store i32 %177, ptr @"_ZZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !30
  %179 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !30
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !30
  br label %180

180:                                              ; preds = %178, %174, %171
  %181 = load i32, ptr @"_ZZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !30
  %.not.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i", label %182

182:                                              ; preds = %180
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !30
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !19, !noalias !30
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !19, !noalias !30
  br label %"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !30
  br label %common.resume

"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i": ; preds = %182, %180
  store i32 %181, ptr %19, align 4, !tbaa !10, !alias.scope !30
  %190 = load i32, ptr %68, align 4, !tbaa !10
  %.not.i111 = icmp eq i32 %190, %181
  br i1 %.not.i111, label %195, label %191

191:                                              ; preds = %"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  %192 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %193 unwind label %218

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %195 unwind label %218

195:                                              ; preds = %193, %"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  %196 = phi i1 [ false, %"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i" ], [ %194, %193 ]
  %197 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %198 = trunc nuw i8 %197 to i1
  %199 = icmp ne i32 %181, 0
  %or.cond.i.i.i = and i1 %199, %198
  br i1 %or.cond.i.i.i, label %200, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

200:                                              ; preds = %195
  %201 = sext i32 %181 to i64
  %202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %201
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !19
  %206 = icmp sgt i32 %204, 1
  br i1 %206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %207

207:                                              ; preds = %200
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %181)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %207, %200, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %211 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %212 = load i32, ptr %211, align 8, !tbaa !33
  %213 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %214 = load i32, ptr %213, align 8, !tbaa !33
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i, label %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %216 = icmp sgt i32 %212, 0
  %or.cond.i = and i1 %196, %216
  %217 = add nsw i32 %212, -1
  br label %220

218:                                              ; preds = %193, %191
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

220:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i, %.lr.ph.i
  %.046.i = phi i32 [ 0, %.lr.ph.i ], [ %327, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i ]
  %221 = icmp slt i32 %.046.i, %212
  br i1 %221, label %222, label %274

222:                                              ; preds = %220
  %223 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i.i112 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i112, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %224

224:                                              ; preds = %222
  %225 = sext i32 %223 to i64
  %226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %224, %222
  store i32 %223, ptr %20, align 4, !tbaa !10
  %230 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i32.i = icmp eq i32 %230, 0
  br i1 %.not.i.i32.i, label %237, label %231

231:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %232 = sext i32 %230 to i64
  %233 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %232
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %231, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  store i32 %230, ptr %21, align 4, !tbaa !10
  %238 = load ptr, ptr %0, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %20, i32 noundef %.046.i, ptr noundef nonnull %21, i32 noundef %.046.i, i32 noundef -1)
          to label %241 unwind label %272

241:                                              ; preds = %237
  %242 = load i32, ptr %21, align 4, !tbaa !10
  %243 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %244 = trunc nuw i8 %243 to i1
  %245 = icmp ne i32 %242, 0
  %or.cond.i.i34.i = and i1 %245, %244
  br i1 %or.cond.i.i34.i, label %246, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35.i

246:                                              ; preds = %241
  %247 = sext i32 %242 to i64
  %248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !19
  %252 = icmp sgt i32 %250, 1
  br i1 %252, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35.i, label %253

253:                                              ; preds = %246
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %242)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit35_crit_edge.i unwind label %254

._ZN5Yosys5RTLIL8IdStringD2Ev.exit35_crit_edge.i: ; preds = %253
  %.pre47.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35.i

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit35.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit35_crit_edge.i, %246, %241
  %257 = phi i8 [ %.pre47.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit35_crit_edge.i ], [ %243, %241 ], [ 1, %246 ]
  %258 = load i32, ptr %20, align 4, !tbaa !10
  %259 = trunc nuw i8 %257 to i1
  %260 = icmp ne i32 %258, 0
  %or.cond.i.i36.i = and i1 %260, %259
  br i1 %or.cond.i.i36.i, label %261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i

261:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35.i
  %262 = sext i32 %258 to i64
  %263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !19
  %267 = icmp sgt i32 %265, 1
  br i1 %267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i, label %268

268:                                              ; preds = %261
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %258)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

272:                                              ; preds = %237
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %common.resume

274:                                              ; preds = %220
  br i1 %or.cond.i, label %275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i

275:                                              ; preds = %274
  %276 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i38.i = icmp eq i32 %276, 0
  br i1 %.not.i.i38.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39.i, label %277

277:                                              ; preds = %275
  %278 = sext i32 %276 to i64
  %279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %278
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39.i:        ; preds = %277, %275
  store i32 %276, ptr %22, align 4, !tbaa !10
  %283 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i40.i = icmp eq i32 %283, 0
  br i1 %.not.i.i40.i, label %290, label %284

284:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39.i
  %285 = sext i32 %283 to i64
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !19
  br label %290

290:                                              ; preds = %284, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39.i
  store i32 %283, ptr %23, align 4, !tbaa !10
  %291 = load ptr, ptr %0, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %22, i32 noundef %217, ptr noundef nonnull %23, i32 noundef %.046.i, i32 noundef -1)
          to label %294 unwind label %325

294:                                              ; preds = %290
  %295 = load i32, ptr %23, align 4, !tbaa !10
  %296 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %297 = trunc nuw i8 %296 to i1
  %298 = icmp ne i32 %295, 0
  %or.cond.i.i42.i = and i1 %298, %297
  br i1 %or.cond.i.i42.i, label %299, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43.i

299:                                              ; preds = %294
  %300 = sext i32 %295 to i64
  %301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !19
  %305 = icmp sgt i32 %303, 1
  br i1 %305, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43.i, label %306

306:                                              ; preds = %299
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %295)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge.i unwind label %307

._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge.i: ; preds = %306
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43.i

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit43.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge.i, %299, %294
  %310 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge.i ], [ %296, %294 ], [ 1, %299 ]
  %311 = load i32, ptr %22, align 4, !tbaa !10
  %312 = trunc nuw i8 %310 to i1
  %313 = icmp ne i32 %311, 0
  %or.cond.i.i44.i = and i1 %313, %312
  br i1 %or.cond.i.i44.i, label %314, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i

314:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43.i
  %315 = sext i32 %311 to i64
  %316 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !19
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !19
  %320 = icmp sgt i32 %318, 1
  br i1 %320, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i, label %321

321:                                              ; preds = %314
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %311)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

325:                                              ; preds = %290
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i:            ; preds = %321, %314, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43.i, %274, %268, %261, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35.i
  %327 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %327, %214
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %220, !llvm.loop !47

_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1675

.body:                                            ; preds = %103, %.body105
  %.pn = phi { ptr, i32 } [ %122, %.body105 ], [ %104, %103 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #23
  br label %common.resume

328:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %329 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !49
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %337, !prof !9

331:                                              ; preds = %328
  %332 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !49
  %.not.i115 = icmp eq i32 %332, 0
  br i1 %.not.i115, label %337, label %333

333:                                              ; preds = %331
  %334 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %335 unwind label %345, !noalias !49

335:                                              ; preds = %333
  store i32 %334, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !10, !noalias !49
  %336 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !49
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !49
  br label %337

337:                                              ; preds = %335, %331, %328
  %338 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !10, !noalias !49
  %.not.i.i.i113 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i113, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv.exit", label %339

339:                                              ; preds = %337
  %340 = sext i32 %338 to i64
  %341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !49
  %342 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4, !tbaa !19, !noalias !49
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !19, !noalias !49
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv.exit"

345:                                              ; preds = %333
  %346 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !49
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv.exit": ; preds = %337, %339
  store i32 %338, ptr %26, align 4, !tbaa !10, !alias.scope !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %347 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !52
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %355, !prof !9

349:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv.exit"
  %350 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !52
  %.not.i118 = icmp eq i32 %350, 0
  br i1 %.not.i118, label %355, label %351

351:                                              ; preds = %349
  %352 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %353 unwind label %363, !noalias !52

353:                                              ; preds = %351
  store i32 %352, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !10, !noalias !52
  %354 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !52
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !52
  br label %355

355:                                              ; preds = %353, %349, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv.exit"
  %356 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !10, !noalias !52
  %.not.i.i.i116 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i116, label %365, label %357

357:                                              ; preds = %355
  %358 = sext i32 %356 to i64
  %359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !52
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %358
  %361 = load i32, ptr %360, align 4, !tbaa !19, !noalias !52
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !19, !noalias !52
  br label %365

363:                                              ; preds = %351
  %364 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !52
  br label %.body119

365:                                              ; preds = %357, %355
  store i32 %356, ptr %27, align 4, !tbaa !10, !alias.scope !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %366 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !55
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %374, !prof !9

368:                                              ; preds = %365
  %369 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !55
  %.not.i123 = icmp eq i32 %369, 0
  br i1 %.not.i123, label %374, label %370

370:                                              ; preds = %368
  %371 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1))
          to label %372 unwind label %382, !noalias !55

372:                                              ; preds = %370
  store i32 %371, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !tbaa !10, !noalias !55
  %373 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !55
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !55
  br label %374

374:                                              ; preds = %372, %368, %365
  %375 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !tbaa !10, !noalias !55
  %.not.i.i.i121 = icmp eq i32 %375, 0
  br i1 %.not.i.i.i121, label %384, label %376

376:                                              ; preds = %374
  %377 = sext i32 %375 to i64
  %378 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !55
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %377
  %380 = load i32, ptr %379, align 4, !tbaa !19, !noalias !55
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !19, !noalias !55
  br label %384

382:                                              ; preds = %370
  %383 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !55
  br label %.body124

384:                                              ; preds = %376, %374
  store i32 %375, ptr %28, align 4, !tbaa !10, !alias.scope !55
  %385 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !58
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %393, !prof !9

387:                                              ; preds = %384
  %388 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #23, !noalias !58
  %.not.i128 = icmp eq i32 %388, 0
  br i1 %.not.i128, label %393, label %389

389:                                              ; preds = %387
  %390 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 1))
          to label %391 unwind label %.body129, !noalias !58

391:                                              ; preds = %389
  store i32 %390, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !tbaa !10, !noalias !58
  %392 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !58
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #23, !noalias !58
  br label %393

393:                                              ; preds = %391, %387, %384
  %394 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !tbaa !10, !noalias !58
  %.not.i.i.i126 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i126, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit", label %395

395:                                              ; preds = %393
  %396 = sext i32 %394 to i64
  %397 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !58
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4, !tbaa !19, !noalias !58
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !19, !noalias !58
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit"

.body129:                                         ; preds = %389
  %401 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #23, !noalias !58
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %.body124

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit": ; preds = %395, %393
  %402 = load i32, ptr %68, align 4, !tbaa !10
  %403 = load i32, ptr %26, align 4, !tbaa !10
  %404 = icmp eq i32 %402, %403
  %405 = load i32, ptr %27, align 4
  %406 = icmp eq i32 %402, %405
  %or.cond333 = select i1 %404, i1 true, i1 %406
  %407 = load i32, ptr %28, align 4
  %408 = icmp eq i32 %402, %407
  %409 = icmp eq i32 %402, %394
  %410 = or i1 %409, %408
  %spec.select390 = select i1 %or.cond333, i1 true, i1 %410
  %411 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %412 = trunc nuw i8 %411 to i1
  %413 = icmp ne i32 %394, 0
  %or.cond.i.i131 = and i1 %413, %412
  br i1 %or.cond.i.i131, label %414, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132

414:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit"
  %415 = sext i32 %394 to i64
  %416 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %415
  %418 = load i32, ptr %417, align 4, !tbaa !19
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !19
  %420 = icmp sgt i32 %418, 1
  br i1 %420, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132, label %421

421:                                              ; preds = %414
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %394)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit132_crit_edge unwind label %422

._ZN5Yosys5RTLIL8IdStringD2Ev.exit132_crit_edge:  ; preds = %421
  %.pre394 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  tail call void @__clang_call_terminate(ptr %424) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit132:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit132_crit_edge, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit", %414
  %425 = phi i8 [ %.pre394, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit132_crit_edge ], [ %411, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit" ], [ 1, %414 ]
  %426 = trunc nuw i8 %425 to i1
  %427 = icmp ne i32 %407, 0
  %or.cond.i.i133 = and i1 %427, %426
  br i1 %or.cond.i.i133, label %428, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134

428:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132
  %429 = sext i32 %407 to i64
  %430 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %429
  %432 = load i32, ptr %431, align 4, !tbaa !19
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !19
  %434 = icmp sgt i32 %432, 1
  br i1 %434, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134, label %435

435:                                              ; preds = %428
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %407)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit134_crit_edge unwind label %436

._ZN5Yosys5RTLIL8IdStringD2Ev.exit134_crit_edge:  ; preds = %435
  %.pre395 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  tail call void @__clang_call_terminate(ptr %438) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit134:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit134_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132, %428
  %439 = phi i8 [ %.pre395, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit134_crit_edge ], [ %425, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit132 ], [ 1, %428 ]
  %440 = trunc nuw i8 %439 to i1
  %441 = icmp ne i32 %405, 0
  %or.cond.i.i135 = and i1 %441, %440
  br i1 %or.cond.i.i135, label %442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136

442:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134
  %443 = sext i32 %405 to i64
  %444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %443
  %446 = load i32, ptr %445, align 4, !tbaa !19
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !19
  %448 = icmp sgt i32 %446, 1
  br i1 %448, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, label %449

449:                                              ; preds = %442
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %405)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit136_crit_edge unwind label %450

._ZN5Yosys5RTLIL8IdStringD2Ev.exit136_crit_edge:  ; preds = %449
  %.pre396 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  tail call void @__clang_call_terminate(ptr %452) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit136:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit136_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134, %442
  %453 = phi i8 [ %.pre396, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit136_crit_edge ], [ %439, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134 ], [ 1, %442 ]
  %454 = trunc nuw i8 %453 to i1
  %455 = icmp ne i32 %403, 0
  %or.cond.i.i137 = and i1 %455, %454
  br i1 %or.cond.i.i137, label %456, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138

456:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136
  %457 = sext i32 %403 to i64
  %458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %457
  %460 = load i32, ptr %459, align 4, !tbaa !19
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !19
  %462 = icmp sgt i32 %460, 1
  br i1 %462, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138, label %463

463:                                              ; preds = %456
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %403)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  tail call void @__clang_call_terminate(ptr %466) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit138:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, %456, %463
  br i1 %spec.select390, label %467, label %722

467:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %468 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %469 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %468)
  %470 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %471 = load i32, ptr %470, align 8, !tbaa !33
  %472 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %473 = load i32, ptr %472, align 8, !tbaa !33
  %474 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %475 = load i32, ptr %474, align 8, !tbaa !33
  %476 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !61
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %484, !prof !9

478:                                              ; preds = %467
  %479 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !61
  %.not.i.i149 = icmp eq i32 %479, 0
  br i1 %.not.i.i149, label %484, label %480

480:                                              ; preds = %478
  %481 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %482 unwind label %487, !noalias !61

482:                                              ; preds = %480
  store i32 %481, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !61
  %483 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !61
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !61
  br label %484

484:                                              ; preds = %482, %478, %467
  %485 = load i32, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !61
  %.not.i.i.i.i139 = icmp eq i32 %485, 0
  br i1 %.not.i.i.i.i139, label %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i", label %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i": ; preds = %484
  %486 = load i32, ptr %68, align 4, !tbaa !10
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !61
  br label %common.resume

"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i": ; preds = %484
  %489 = sext i32 %485 to i64
  %490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !61
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !19, !noalias !61
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !19, !noalias !61
  %494 = load i32, ptr %68, align 4, !tbaa !10
  %495 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140

497:                                              ; preds = %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  store i32 %492, ptr %491, align 4, !tbaa !19
  %498 = icmp sgt i32 %492, 0
  br i1 %498, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140, label %499

499:                                              ; preds = %497
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %485)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  tail call void @__clang_call_terminate(ptr %502) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140:           ; preds = %499, %497, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i", %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i"
  %.pn117.i = phi i32 [ %486, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i" ], [ %494, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i" ], [ %494, %497 ], [ %494, %499 ]
  %.pn.i = icmp ne i32 %.pn117.i, %485
  %.not91116.i = or i1 %469, %.pn.i
  %..i = tail call i32 @llvm.smin.i32(i32 %471, i32 %473)
  %.048.i = select i1 %.not91116.i, i32 %473, i32 %..i
  %.047.i = select i1 %.not91116.i, i32 %471, i32 %..i
  %503 = icmp sgt i32 %475, 0
  br i1 %503, label %.lr.ph.i141, label %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i141:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140
  %504 = icmp sgt i32 %.047.i, 0
  %or.cond.i142 = and i1 %469, %504
  %505 = add nsw i32 %.047.i, -1
  %506 = icmp sgt i32 %.048.i, 0
  %or.cond3.i = and i1 %469, %506
  %507 = add nsw i32 %.048.i, -1
  br label %508

508:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, %.lr.ph.i141
  %.092.i = phi i32 [ 0, %.lr.ph.i141 ], [ %721, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i ]
  %509 = icmp slt i32 %.092.i, %.047.i
  br i1 %509, label %510, label %562

510:                                              ; preds = %508
  %511 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i.i147 = icmp eq i32 %511, 0
  br i1 %.not.i.i.i147, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i148, label %512

512:                                              ; preds = %510
  %513 = sext i32 %511 to i64
  %514 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %513
  %516 = load i32, ptr %515, align 4, !tbaa !19
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i148

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i148:       ; preds = %512, %510
  store i32 %511, ptr %11, align 4, !tbaa !10
  %518 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i59.i = icmp eq i32 %518, 0
  br i1 %.not.i.i59.i, label %525, label %519

519:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i148
  %520 = sext i32 %518 to i64
  %521 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %520
  %523 = load i32, ptr %522, align 4, !tbaa !19
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !19
  br label %525

525:                                              ; preds = %519, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i148
  store i32 %518, ptr %12, align 4, !tbaa !10
  %526 = load ptr, ptr %0, align 8, !tbaa !45
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %.092.i, ptr noundef nonnull %12, i32 noundef %.092.i, i32 noundef -1)
          to label %529 unwind label %560

529:                                              ; preds = %525
  %530 = load i32, ptr %12, align 4, !tbaa !10
  %531 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %532 = trunc nuw i8 %531 to i1
  %533 = icmp ne i32 %530, 0
  %or.cond.i.i61.i = and i1 %533, %532
  br i1 %or.cond.i.i61.i, label %534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i

534:                                              ; preds = %529
  %535 = sext i32 %530 to i64
  %536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %535
  %538 = load i32, ptr %537, align 4, !tbaa !19
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !19
  %540 = icmp sgt i32 %538, 1
  br i1 %540, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i, label %541

541:                                              ; preds = %534
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %530)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit62_crit_edge.i unwind label %542

._ZN5Yosys5RTLIL8IdStringD2Ev.exit62_crit_edge.i: ; preds = %541
  %.pre93.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit62_crit_edge.i, %534, %529
  %545 = phi i8 [ %.pre93.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit62_crit_edge.i ], [ %531, %529 ], [ 1, %534 ]
  %546 = load i32, ptr %11, align 4, !tbaa !10
  %547 = trunc nuw i8 %545 to i1
  %548 = icmp ne i32 %546, 0
  %or.cond.i.i63.i = and i1 %548, %547
  br i1 %or.cond.i.i63.i, label %549, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

549:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i
  %550 = sext i32 %546 to i64
  %551 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %550
  %553 = load i32, ptr %552, align 4, !tbaa !19
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 4, !tbaa !19
  %555 = icmp sgt i32 %553, 1
  br i1 %555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i, label %556

556:                                              ; preds = %549
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %546)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #24
  unreachable

560:                                              ; preds = %525
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  br label %common.resume

562:                                              ; preds = %508
  br i1 %or.cond.i142, label %563, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

563:                                              ; preds = %562
  %564 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i65.i = icmp eq i32 %564, 0
  br i1 %.not.i.i65.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i, label %565

565:                                              ; preds = %563
  %566 = sext i32 %564 to i64
  %567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %566
  %569 = load i32, ptr %568, align 4, !tbaa !19
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i:        ; preds = %565, %563
  store i32 %564, ptr %13, align 4, !tbaa !10
  %571 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i67.i = icmp eq i32 %571, 0
  br i1 %.not.i.i67.i, label %578, label %572

572:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i
  %573 = sext i32 %571 to i64
  %574 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %573
  %576 = load i32, ptr %575, align 4, !tbaa !19
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 4, !tbaa !19
  br label %578

578:                                              ; preds = %572, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i
  store i32 %571, ptr %14, align 4, !tbaa !10
  %579 = load ptr, ptr %0, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %505, ptr noundef nonnull %14, i32 noundef %.092.i, i32 noundef -1)
          to label %582 unwind label %613

582:                                              ; preds = %578
  %583 = load i32, ptr %14, align 4, !tbaa !10
  %584 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %585 = trunc nuw i8 %584 to i1
  %586 = icmp ne i32 %583, 0
  %or.cond.i.i69.i = and i1 %586, %585
  br i1 %or.cond.i.i69.i, label %587, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i

587:                                              ; preds = %582
  %588 = sext i32 %583 to i64
  %589 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %588
  %591 = load i32, ptr %590, align 4, !tbaa !19
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !19
  %593 = icmp sgt i32 %591, 1
  br i1 %593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i, label %594

594:                                              ; preds = %587
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %583)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit70_crit_edge.i unwind label %595

._ZN5Yosys5RTLIL8IdStringD2Ev.exit70_crit_edge.i: ; preds = %594
  %.pre.i146 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit70_crit_edge.i, %587, %582
  %598 = phi i8 [ %.pre.i146, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit70_crit_edge.i ], [ %584, %582 ], [ 1, %587 ]
  %599 = load i32, ptr %13, align 4, !tbaa !10
  %600 = trunc nuw i8 %598 to i1
  %601 = icmp ne i32 %599, 0
  %or.cond.i.i71.i = and i1 %601, %600
  br i1 %or.cond.i.i71.i, label %602, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

602:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i
  %603 = sext i32 %599 to i64
  %604 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %603
  %606 = load i32, ptr %605, align 4, !tbaa !19
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 4, !tbaa !19
  %608 = icmp sgt i32 %606, 1
  br i1 %608, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i, label %609

609:                                              ; preds = %602
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %599)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #24
  unreachable

613:                                              ; preds = %578
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i:            ; preds = %609, %602, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i, %562, %556, %549, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i
  %615 = icmp slt i32 %.092.i, %.048.i
  br i1 %615, label %616, label %668

616:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i
  %617 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i73.i = icmp eq i32 %617, 0
  br i1 %.not.i.i73.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i, label %618

618:                                              ; preds = %616
  %619 = sext i32 %617 to i64
  %620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw [4 x i8], ptr %620, i64 %619
  %622 = load i32, ptr %621, align 4, !tbaa !19
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i:        ; preds = %618, %616
  store i32 %617, ptr %15, align 4, !tbaa !10
  %624 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i75.i = icmp eq i32 %624, 0
  br i1 %.not.i.i75.i, label %631, label %625

625:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i
  %626 = sext i32 %624 to i64
  %627 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %626
  %629 = load i32, ptr %628, align 4, !tbaa !19
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !19
  br label %631

631:                                              ; preds = %625, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i
  store i32 %624, ptr %16, align 4, !tbaa !10
  %632 = load ptr, ptr %0, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.092.i, ptr noundef nonnull %16, i32 noundef %.092.i, i32 noundef -1)
          to label %635 unwind label %666

635:                                              ; preds = %631
  %636 = load i32, ptr %16, align 4, !tbaa !10
  %637 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %638 = trunc nuw i8 %637 to i1
  %639 = icmp ne i32 %636, 0
  %or.cond.i.i77.i = and i1 %639, %638
  br i1 %or.cond.i.i77.i, label %640, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i

640:                                              ; preds = %635
  %641 = sext i32 %636 to i64
  %642 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %641
  %644 = load i32, ptr %643, align 4, !tbaa !19
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 4, !tbaa !19
  %646 = icmp sgt i32 %644, 1
  br i1 %646, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i, label %647

647:                                              ; preds = %640
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %636)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge.i unwind label %648

._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge.i: ; preds = %647
  %.pre95.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge.i, %640, %635
  %651 = phi i8 [ %.pre95.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit78_crit_edge.i ], [ %637, %635 ], [ 1, %640 ]
  %652 = load i32, ptr %15, align 4, !tbaa !10
  %653 = trunc nuw i8 %651 to i1
  %654 = icmp ne i32 %652, 0
  %or.cond.i.i79.i = and i1 %654, %653
  br i1 %or.cond.i.i79.i, label %655, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

655:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i
  %656 = sext i32 %652 to i64
  %657 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %656
  %659 = load i32, ptr %658, align 4, !tbaa !19
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !19
  %661 = icmp sgt i32 %659, 1
  br i1 %661, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %662

662:                                              ; preds = %655
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %652)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #24
  unreachable

666:                                              ; preds = %631
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %common.resume

668:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i
  br i1 %or.cond3.i, label %669, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

669:                                              ; preds = %668
  %670 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i81.i = icmp eq i32 %670, 0
  br i1 %.not.i.i81.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i, label %671

671:                                              ; preds = %669
  %672 = sext i32 %670 to i64
  %673 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw [4 x i8], ptr %673, i64 %672
  %675 = load i32, ptr %674, align 4, !tbaa !19
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %674, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i:        ; preds = %671, %669
  store i32 %670, ptr %17, align 4, !tbaa !10
  %677 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i83.i = icmp eq i32 %677, 0
  br i1 %.not.i.i83.i, label %684, label %678

678:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i
  %679 = sext i32 %677 to i64
  %680 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %681 = getelementptr inbounds nuw [4 x i8], ptr %680, i64 %679
  %682 = load i32, ptr %681, align 4, !tbaa !19
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !19
  br label %684

684:                                              ; preds = %678, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i
  store i32 %677, ptr %18, align 4, !tbaa !10
  %685 = load ptr, ptr %0, align 8, !tbaa !45
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef %507, ptr noundef nonnull %18, i32 noundef %.092.i, i32 noundef -1)
          to label %688 unwind label %719

688:                                              ; preds = %684
  %689 = load i32, ptr %18, align 4, !tbaa !10
  %690 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %691 = trunc nuw i8 %690 to i1
  %692 = icmp ne i32 %689, 0
  %or.cond.i.i85.i = and i1 %692, %691
  br i1 %or.cond.i.i85.i, label %693, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i

693:                                              ; preds = %688
  %694 = sext i32 %689 to i64
  %695 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %696 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %694
  %697 = load i32, ptr %696, align 4, !tbaa !19
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !19
  %699 = icmp sgt i32 %697, 1
  br i1 %699, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i, label %700

700:                                              ; preds = %693
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %689)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit86_crit_edge.i unwind label %701

._ZN5Yosys5RTLIL8IdStringD2Ev.exit86_crit_edge.i: ; preds = %700
  %.pre94.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit86_crit_edge.i, %693, %688
  %704 = phi i8 [ %.pre94.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit86_crit_edge.i ], [ %690, %688 ], [ 1, %693 ]
  %705 = load i32, ptr %17, align 4, !tbaa !10
  %706 = trunc nuw i8 %704 to i1
  %707 = icmp ne i32 %705, 0
  %or.cond.i.i87.i = and i1 %707, %706
  br i1 %or.cond.i.i87.i, label %708, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

708:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i
  %709 = sext i32 %705 to i64
  %710 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %711 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !tbaa !19
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 4, !tbaa !19
  %714 = icmp sgt i32 %712, 1
  br i1 %714, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %715

715:                                              ; preds = %708
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %705)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #24
  unreachable

719:                                              ; preds = %684
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i:            ; preds = %715, %708, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i, %668, %662, %655, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i
  %721 = add nuw nsw i32 %.092.i, 1
  %exitcond.not.i143 = icmp eq i32 %721, %475
  br i1 %exitcond.not.i143, label %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %508, !llvm.loop !64

_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1675

.body124:                                         ; preds = %382, %.body129
  %.pn62 = phi { ptr, i32 } [ %401, %.body129 ], [ %383, %382 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body119

.body119:                                         ; preds = %363, %.body124
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body124 ], [ %364, %363 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %common.resume

722:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit138
  %723 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !65
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %731, !prof !9

725:                                              ; preds = %722
  %726 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #23, !noalias !65
  %.not.i152 = icmp eq i32 %726, 0
  br i1 %.not.i152, label %731, label %727

727:                                              ; preds = %725
  %728 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %729 unwind label %735, !noalias !65

729:                                              ; preds = %727
  store i32 %728, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !tbaa !10, !noalias !65
  %730 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !65
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #23, !noalias !65
  br label %731

731:                                              ; preds = %729, %725, %722
  %732 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !tbaa !10, !noalias !65
  %.not.i.i.i150 = icmp eq i32 %732, 0
  br i1 %.not.i.i.i150, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit.thread", label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit.thread": ; preds = %731
  %733 = load i32, ptr %68, align 4, !tbaa !10
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %756, label %818

735:                                              ; preds = %727
  %736 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #23, !noalias !65
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit": ; preds = %731
  %737 = sext i32 %732 to i64
  %738 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !65
  %739 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %737
  %740 = load i32, ptr %739, align 4, !tbaa !19, !noalias !65
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %739, align 4, !tbaa !19, !noalias !65
  %742 = load i32, ptr %68, align 4, !tbaa !10
  %743 = icmp eq i32 %742, %732
  %744 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %746, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit154

746:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"
  %747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %748 = getelementptr inbounds nuw [4 x i8], ptr %747, i64 %737
  %749 = load i32, ptr %748, align 4, !tbaa !19
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 4, !tbaa !19
  %751 = icmp sgt i32 %749, 1
  br i1 %751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit154, label %752

752:                                              ; preds = %746
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %732)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit154 unwind label %753

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  tail call void @__clang_call_terminate(ptr %755) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit154:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit", %746, %752
  br i1 %743, label %756, label %818

756:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %757 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %758 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %757)
  %759 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %760 = load i32, ptr %759, align 8, !tbaa !33
  %761 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %762 = load i32, ptr %761, align 8, !tbaa !33
  %763 = icmp eq i32 %760, 1
  %or.cond.i155 = and i1 %758, %763
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %762, i32 1)
  %.0.i = select i1 %or.cond.i155, i32 %.sroa.speculated.i, i32 %762
  %764 = icmp sgt i32 %.0.i, 0
  %765 = icmp sgt i32 %760, 0
  %or.cond48.i = select i1 %764, i1 %765, i1 false
  br i1 %or.cond48.i, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader.us.preheader.i:                        ; preds = %756
  %766 = add nsw i32 %760, -1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02031.us.i = phi i32 [ %812, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %umin.i = call i32 @llvm.umin.i32(i32 %.02031.us.i, i32 %766)
  br label %767

767:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i, %.preheader.us.i
  %.01930.us.i = phi i32 [ 0, %.preheader.us.i ], [ %811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i ]
  %768 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i.us.i = icmp eq i32 %768, 0
  br i1 %.not.i.i.us.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i, label %769

769:                                              ; preds = %767
  %770 = sext i32 %768 to i64
  %771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %772 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %770
  %773 = load i32, ptr %772, align 4, !tbaa !19
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i:       ; preds = %769, %767
  store i32 %768, ptr %9, align 4, !tbaa !10
  %775 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i22.us.i = icmp eq i32 %775, 0
  br i1 %.not.i.i22.us.i, label %782, label %776

776:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i
  %777 = sext i32 %775 to i64
  %778 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %779 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %777
  %780 = load i32, ptr %779, align 4, !tbaa !19
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %779, align 4, !tbaa !19
  br label %782

782:                                              ; preds = %776, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i
  store i32 %775, ptr %10, align 4, !tbaa !10
  %783 = load ptr, ptr %0, align 8, !tbaa !45
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %.01930.us.i, ptr noundef nonnull %10, i32 noundef %.02031.us.i, i32 noundef -1)
          to label %786 unwind label %.split.us.i

786:                                              ; preds = %782
  %787 = load i32, ptr %10, align 4, !tbaa !10
  %788 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %789 = trunc nuw i8 %788 to i1
  %790 = icmp ne i32 %787, 0
  %or.cond.i.i.us.i = and i1 %790, %789
  br i1 %or.cond.i.i.us.i, label %791, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i

791:                                              ; preds = %786
  %792 = sext i32 %787 to i64
  %793 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %794 = getelementptr inbounds nuw [4 x i8], ptr %793, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !19
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %794, align 4, !tbaa !19
  %797 = icmp sgt i32 %795, 1
  br i1 %797, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i, label %798

798:                                              ; preds = %791
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %787)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit.us_crit_edge.i unwind label %.split34.us.i

._ZN5Yosys5RTLIL8IdStringD2Ev.exit.us_crit_edge.i: ; preds = %798
  %.pre.i157 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit.us_crit_edge.i, %791, %786
  %799 = phi i8 [ %.pre.i157, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit.us_crit_edge.i ], [ 1, %791 ], [ %788, %786 ]
  %800 = load i32, ptr %9, align 4, !tbaa !10
  %801 = trunc nuw i8 %799 to i1
  %802 = icmp ne i32 %800, 0
  %or.cond.i.i24.us.i = and i1 %802, %801
  br i1 %or.cond.i.i24.us.i, label %803, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i

803:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i
  %804 = sext i32 %800 to i64
  %805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %806 = getelementptr inbounds nuw [4 x i8], ptr %805, i64 %804
  %807 = load i32, ptr %806, align 4, !tbaa !19
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 4, !tbaa !19
  %809 = icmp sgt i32 %807, 1
  br i1 %809, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i, label %810

810:                                              ; preds = %803
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %800)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i unwind label %.split37.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i:         ; preds = %810, %803, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i
  %811 = add nuw nsw i32 %.01930.us.i, 1
  %exitcond.not.i156 = icmp eq i32 %.01930.us.i, %umin.i
  br i1 %exitcond.not.i156, label %._crit_edge.us.i, label %767, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i
  %812 = add nuw nsw i32 %.02031.us.i, 1
  %exitcond40.not.i = icmp eq i32 %812, %.0.i
  br i1 %exitcond40.not.i, label %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader.us.i, !llvm.loop !69

.split.us.i:                                      ; preds = %782
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  br label %common.resume

.split34.us.i:                                    ; preds = %798
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #24
  unreachable

.split37.us.i:                                    ; preds = %810
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #24
  unreachable

_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %._crit_edge.us.i, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1675

818:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %819 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !70
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %827, !prof !9

821:                                              ; preds = %818
  %822 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #23, !noalias !70
  %.not.i160 = icmp eq i32 %822, 0
  br i1 %.not.i160, label %827, label %823

823:                                              ; preds = %821
  %824 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %825 unwind label %835, !noalias !70

825:                                              ; preds = %823
  store i32 %824, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !tbaa !10, !noalias !70
  %826 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !70
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #23, !noalias !70
  br label %827

827:                                              ; preds = %825, %821, %818
  %828 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !tbaa !10, !noalias !70
  %.not.i.i.i158 = icmp eq i32 %828, 0
  br i1 %.not.i.i.i158, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit", label %829

829:                                              ; preds = %827
  %830 = sext i32 %828 to i64
  %831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !70
  %832 = getelementptr inbounds nuw [4 x i8], ptr %831, i64 %830
  %833 = load i32, ptr %832, align 4, !tbaa !19, !noalias !70
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 4, !tbaa !19, !noalias !70
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"

835:                                              ; preds = %823
  %836 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #23, !noalias !70
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit": ; preds = %827, %829
  store i32 %828, ptr %29, align 4, !tbaa !10, !alias.scope !70
  %837 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !73
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %839, label %845, !prof !9

839:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"
  %840 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #23, !noalias !73
  %.not.i163 = icmp eq i32 %840, 0
  br i1 %.not.i163, label %845, label %841

841:                                              ; preds = %839
  %842 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %843 unwind label %.body164, !noalias !73

843:                                              ; preds = %841
  store i32 %842, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !tbaa !10, !noalias !73
  %844 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !73
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #23, !noalias !73
  br label %845

845:                                              ; preds = %843, %839, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"
  %846 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !tbaa !10, !noalias !73
  %.not.i.i.i161 = icmp eq i32 %846, 0
  br i1 %.not.i.i.i161, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %847

847:                                              ; preds = %845
  %848 = sext i32 %846 to i64
  %849 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !73
  %850 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %848
  %851 = load i32, ptr %850, align 4, !tbaa !19, !noalias !73
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %850, align 4, !tbaa !19, !noalias !73
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body164:                                         ; preds = %841
  %853 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #23, !noalias !73
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %847, %845
  %854 = load i32, ptr %68, align 4, !tbaa !10
  %855 = load i32, ptr %29, align 4, !tbaa !10
  %856 = icmp eq i32 %854, %855
  %857 = icmp eq i32 %854, %846
  %spec.select = or i1 %857, %856
  %858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %859 = trunc nuw i8 %858 to i1
  %860 = icmp ne i32 %846, 0
  %or.cond.i.i166 = and i1 %860, %859
  br i1 %or.cond.i.i166, label %861, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit167

861:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %862 = sext i32 %846 to i64
  %863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %864 = getelementptr inbounds nuw [4 x i8], ptr %863, i64 %862
  %865 = load i32, ptr %864, align 4, !tbaa !19
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 4, !tbaa !19
  %867 = icmp sgt i32 %865, 1
  br i1 %867, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit167, label %868

868:                                              ; preds = %861
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %846)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit167_crit_edge unwind label %869

._ZN5Yosys5RTLIL8IdStringD2Ev.exit167_crit_edge:  ; preds = %868
  %.pre397 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit167

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  tail call void @__clang_call_terminate(ptr %871) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit167:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit167_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %861
  %872 = phi i8 [ %.pre397, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit167_crit_edge ], [ %858, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %861 ]
  %873 = trunc nuw i8 %872 to i1
  %874 = icmp ne i32 %855, 0
  %or.cond.i.i168 = and i1 %874, %873
  br i1 %or.cond.i.i168, label %875, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit169

875:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit167
  %876 = sext i32 %855 to i64
  %877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %878 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %876
  %879 = load i32, ptr %878, align 4, !tbaa !19
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 4, !tbaa !19
  %881 = icmp sgt i32 %879, 1
  br i1 %881, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit169, label %882

882:                                              ; preds = %875
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %855)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit169 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  tail call void @__clang_call_terminate(ptr %885) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit169:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit167, %875, %882
  br i1 %spec.select, label %886, label %1037

886:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %887 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %888 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %887)
  %889 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %890 = load i32, ptr %889, align 8, !tbaa !33
  %891 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %892 = load i32, ptr %891, align 8, !tbaa !33
  %893 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %894 = load i32, ptr %893, align 8, !tbaa !33
  br i1 %888, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %895

895:                                              ; preds = %886
  %896 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !76
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %898, label %904, !prof !9

898:                                              ; preds = %895
  %899 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !76
  %.not.i.i180 = icmp eq i32 %899, 0
  br i1 %.not.i.i180, label %904, label %900

900:                                              ; preds = %898
  %901 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %902 unwind label %907, !noalias !76

902:                                              ; preds = %900
  store i32 %901, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !76
  %903 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !76
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !76
  br label %904

904:                                              ; preds = %902, %898, %895
  %905 = load i32, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !76
  %.not.i.i.i.i170 = icmp eq i32 %905, 0
  br i1 %.not.i.i.i.i170, label %.thread66.i, label %909

.thread66.i:                                      ; preds = %904
  %906 = load i32, ptr %68, align 4, !tbaa !10
  %.not69.i = icmp eq i32 %906, 0
  br i1 %.not69.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %924

907:                                              ; preds = %900
  %908 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !76
  br label %common.resume

909:                                              ; preds = %904
  %910 = sext i32 %905 to i64
  %911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !76
  %912 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %910
  %913 = load i32, ptr %912, align 4, !tbaa !19, !noalias !76
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %912, align 4, !tbaa !19, !noalias !76
  %915 = load i32, ptr %68, align 4, !tbaa !10
  %.not68.i = icmp eq i32 %915, %905
  %916 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171

918:                                              ; preds = %909
  store i32 %913, ptr %912, align 4, !tbaa !19
  %919 = icmp sgt i32 %913, 0
  br i1 %919, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171, label %920

920:                                              ; preds = %918
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %905)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171 unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  tail call void @__clang_call_terminate(ptr %923) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171:           ; preds = %920, %918, %909
  br i1 %.not68.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %924

924:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171, %.thread66.i
  %.sroa.speculated58.i = tail call i32 @llvm.smax.i32(i32 %890, i32 %892)
  %925 = add nsw i32 %.sroa.speculated58.i, 1
  %.sroa.speculated.i172 = tail call i32 @llvm.smin.i32(i32 %925, i32 %894)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i:       ; preds = %924, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171, %.thread66.i, %886
  %.0.i173 = phi i32 [ %.sroa.speculated.i172, %924 ], [ %894, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i171 ], [ %894, %.thread66.i ], [ %894, %886 ]
  %926 = icmp sgt i32 %.0.i173, 0
  br i1 %926, label %.preheader.i, label %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, %927
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %927 ], [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i ]
  %.02971.i = phi i32 [ %928, %927 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i ]
  br label %929

927:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i
  %928 = add nuw nsw i32 %.02971.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  %exitcond72.not.i = icmp eq i32 %928, %.0.i173
  br i1 %exitcond72.not.i, label %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader.i, !llvm.loop !79

929:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i, %.preheader.i
  %.02870.i = phi i32 [ 0, %.preheader.i ], [ %1036, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i ]
  %930 = icmp slt i32 %.02870.i, %890
  br i1 %930, label %931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i

931:                                              ; preds = %929
  %932 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i.i177 = icmp eq i32 %932, 0
  br i1 %.not.i.i.i177, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i178, label %933

933:                                              ; preds = %931
  %934 = sext i32 %932 to i64
  %935 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %936 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %934
  %937 = load i32, ptr %936, align 4, !tbaa !19
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i178

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i178:       ; preds = %933, %931
  store i32 %932, ptr %5, align 4, !tbaa !10
  %939 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i37.i = icmp eq i32 %939, 0
  br i1 %.not.i.i37.i, label %946, label %940

940:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i178
  %941 = sext i32 %939 to i64
  %942 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %943 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %941
  %944 = load i32, ptr %943, align 4, !tbaa !19
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %943, align 4, !tbaa !19
  br label %946

946:                                              ; preds = %940, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i178
  store i32 %939, ptr %6, align 4, !tbaa !10
  %947 = load ptr, ptr %0, align 8, !tbaa !45
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.02870.i, ptr noundef nonnull %6, i32 noundef %.02971.i, i32 noundef -1)
          to label %950 unwind label %981

950:                                              ; preds = %946
  %951 = load i32, ptr %6, align 4, !tbaa !10
  %952 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %953 = trunc nuw i8 %952 to i1
  %954 = icmp ne i32 %951, 0
  %or.cond.i.i39.i = and i1 %954, %953
  br i1 %or.cond.i.i39.i, label %955, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i

955:                                              ; preds = %950
  %956 = sext i32 %951 to i64
  %957 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %958 = getelementptr inbounds nuw [4 x i8], ptr %957, i64 %956
  %959 = load i32, ptr %958, align 4, !tbaa !19
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 4, !tbaa !19
  %961 = icmp sgt i32 %959, 1
  br i1 %961, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i, label %962

962:                                              ; preds = %955
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %951)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit40_crit_edge.i unwind label %963

._ZN5Yosys5RTLIL8IdStringD2Ev.exit40_crit_edge.i: ; preds = %962
  %.pre.i179 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit40_crit_edge.i, %955, %950
  %966 = phi i8 [ %.pre.i179, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit40_crit_edge.i ], [ %952, %950 ], [ 1, %955 ]
  %967 = load i32, ptr %5, align 4, !tbaa !10
  %968 = trunc nuw i8 %966 to i1
  %969 = icmp ne i32 %967, 0
  %or.cond.i.i41.i = and i1 %969, %968
  br i1 %or.cond.i.i41.i, label %970, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i

970:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i
  %971 = sext i32 %967 to i64
  %972 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %973 = getelementptr inbounds nuw [4 x i8], ptr %972, i64 %971
  %974 = load i32, ptr %973, align 4, !tbaa !19
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 4, !tbaa !19
  %976 = icmp sgt i32 %974, 1
  br i1 %976, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i, label %977

977:                                              ; preds = %970
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %967)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #24
  unreachable

981:                                              ; preds = %946
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i:            ; preds = %977, %970, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i, %929
  %983 = icmp slt i32 %.02870.i, %892
  br i1 %983, label %984, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i

984:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i
  %985 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i43.i = icmp eq i32 %985, 0
  br i1 %.not.i.i43.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit44.i, label %986

986:                                              ; preds = %984
  %987 = sext i32 %985 to i64
  %988 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %989 = getelementptr inbounds nuw [4 x i8], ptr %988, i64 %987
  %990 = load i32, ptr %989, align 4, !tbaa !19
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %989, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit44.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit44.i:        ; preds = %986, %984
  store i32 %985, ptr %7, align 4, !tbaa !10
  %992 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i45.i = icmp eq i32 %992, 0
  br i1 %.not.i.i45.i, label %999, label %993

993:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit44.i
  %994 = sext i32 %992 to i64
  %995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %996 = getelementptr inbounds nuw [4 x i8], ptr %995, i64 %994
  %997 = load i32, ptr %996, align 4, !tbaa !19
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 4, !tbaa !19
  br label %999

999:                                              ; preds = %993, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit44.i
  store i32 %992, ptr %8, align 4, !tbaa !10
  %1000 = load ptr, ptr %0, align 8, !tbaa !45
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %.02870.i, ptr noundef nonnull %8, i32 noundef %.02971.i, i32 noundef -1)
          to label %1003 unwind label %1034

1003:                                             ; preds = %999
  %1004 = load i32, ptr %8, align 4, !tbaa !10
  %1005 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1006 = trunc nuw i8 %1005 to i1
  %1007 = icmp ne i32 %1004, 0
  %or.cond.i.i47.i = and i1 %1007, %1006
  br i1 %or.cond.i.i47.i, label %1008, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i

1008:                                             ; preds = %1003
  %1009 = sext i32 %1004 to i64
  %1010 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %1009
  %1012 = load i32, ptr %1011, align 4, !tbaa !19
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1011, align 4, !tbaa !19
  %1014 = icmp sgt i32 %1012, 1
  br i1 %1014, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i, label %1015

1015:                                             ; preds = %1008
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1004)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit48_crit_edge.i unwind label %1016

._ZN5Yosys5RTLIL8IdStringD2Ev.exit48_crit_edge.i: ; preds = %1015
  %.pre73.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i

1016:                                             ; preds = %1015
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit48_crit_edge.i, %1008, %1003
  %1019 = phi i8 [ %.pre73.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit48_crit_edge.i ], [ %1005, %1003 ], [ 1, %1008 ]
  %1020 = load i32, ptr %7, align 4, !tbaa !10
  %1021 = trunc nuw i8 %1019 to i1
  %1022 = icmp ne i32 %1020, 0
  %or.cond.i.i49.i = and i1 %1022, %1021
  br i1 %or.cond.i.i49.i, label %1023, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i

1023:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i
  %1024 = sext i32 %1020 to i64
  %1025 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %1025, i64 %1024
  %1027 = load i32, ptr %1026, align 4, !tbaa !19
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !19
  %1029 = icmp sgt i32 %1027, 1
  br i1 %1029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i, label %1030

1030:                                             ; preds = %1023
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1020)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #24
  unreachable

1034:                                             ; preds = %999
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit50.i:            ; preds = %1030, %1023, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.i
  %1036 = add nuw nsw i32 %.02870.i, 1
  %exitcond.not.i174 = icmp eq i32 %1036, %indvars.iv.i
  br i1 %exitcond.not.i174, label %927, label %929, !llvm.loop !80

_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %927, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1675

1037:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1038 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !81
  %1039 = icmp eq i8 %1038, 0
  br i1 %1039, label %1040, label %1046, !prof !9

1040:                                             ; preds = %1037
  %1041 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #23, !noalias !81
  %.not.i183 = icmp eq i32 %1041, 0
  br i1 %.not.i183, label %1046, label %1042

1042:                                             ; preds = %1040
  %1043 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %1044 unwind label %1054, !noalias !81

1044:                                             ; preds = %1042
  store i32 %1043, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !tbaa !10, !noalias !81
  %1045 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !81
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #23, !noalias !81
  br label %1046

1046:                                             ; preds = %1044, %1040, %1037
  %1047 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !tbaa !10, !noalias !81
  %.not.i.i.i181 = icmp eq i32 %1047, 0
  br i1 %.not.i.i.i181, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv.exit", label %1048

1048:                                             ; preds = %1046
  %1049 = sext i32 %1047 to i64
  %1050 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !81
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %1050, i64 %1049
  %1052 = load i32, ptr %1051, align 4, !tbaa !19, !noalias !81
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 4, !tbaa !19, !noalias !81
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv.exit"

1054:                                             ; preds = %1042
  %1055 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #23, !noalias !81
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv.exit": ; preds = %1046, %1048
  store i32 %1047, ptr %30, align 4, !tbaa !10, !alias.scope !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1056 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !84
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %1064, !prof !9

1058:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv.exit"
  %1059 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #23, !noalias !84
  %.not.i186 = icmp eq i32 %1059, 0
  br i1 %.not.i186, label %1064, label %1060

1060:                                             ; preds = %1058
  %1061 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %1062 unwind label %1072, !noalias !84

1062:                                             ; preds = %1060
  store i32 %1061, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !tbaa !10, !noalias !84
  %1063 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !84
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #23, !noalias !84
  br label %1064

1064:                                             ; preds = %1062, %1058, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv.exit"
  %1065 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !tbaa !10, !noalias !84
  %.not.i.i.i184 = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i184, label %1074, label %1066

1066:                                             ; preds = %1064
  %1067 = sext i32 %1065 to i64
  %1068 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !84
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %1068, i64 %1067
  %1070 = load i32, ptr %1069, align 4, !tbaa !19, !noalias !84
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 4, !tbaa !19, !noalias !84
  br label %1074

1072:                                             ; preds = %1060
  %1073 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #23, !noalias !84
  br label %.body187

1074:                                             ; preds = %1066, %1064
  store i32 %1065, ptr %31, align 4, !tbaa !10, !alias.scope !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1075 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !87
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %1083, !prof !9

1077:                                             ; preds = %1074
  %1078 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #23, !noalias !87
  %.not.i191 = icmp eq i32 %1078, 0
  br i1 %.not.i191, label %1083, label %1079

1079:                                             ; preds = %1077
  %1080 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %1081 unwind label %1091, !noalias !87

1081:                                             ; preds = %1079
  store i32 %1080, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !tbaa !10, !noalias !87
  %1082 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !87
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #23, !noalias !87
  br label %1083

1083:                                             ; preds = %1081, %1077, %1074
  %1084 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !tbaa !10, !noalias !87
  %.not.i.i.i189 = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i189, label %1093, label %1085

1085:                                             ; preds = %1083
  %1086 = sext i32 %1084 to i64
  %1087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !87
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %1087, i64 %1086
  %1089 = load i32, ptr %1088, align 4, !tbaa !19, !noalias !87
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !19, !noalias !87
  br label %1093

1091:                                             ; preds = %1079
  %1092 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #23, !noalias !87
  br label %.body192

1093:                                             ; preds = %1085, %1083
  store i32 %1084, ptr %32, align 4, !tbaa !10, !alias.scope !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1094 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !90
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1096, label %1102, !prof !9

1096:                                             ; preds = %1093
  %1097 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #23, !noalias !90
  %.not.i196 = icmp eq i32 %1097, 0
  br i1 %.not.i196, label %1102, label %1098

1098:                                             ; preds = %1096
  %1099 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %1100 unwind label %1110, !noalias !90

1100:                                             ; preds = %1098
  store i32 %1099, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !tbaa !10, !noalias !90
  %1101 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !90
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #23, !noalias !90
  br label %1102

1102:                                             ; preds = %1100, %1096, %1093
  %1103 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !tbaa !10, !noalias !90
  %.not.i.i.i194 = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i194, label %1112, label %1104

1104:                                             ; preds = %1102
  %1105 = sext i32 %1103 to i64
  %1106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !90
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %1106, i64 %1105
  %1108 = load i32, ptr %1107, align 4, !tbaa !19, !noalias !90
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1107, align 4, !tbaa !19, !noalias !90
  br label %1112

1110:                                             ; preds = %1098
  %1111 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #23, !noalias !90
  br label %.body197

1112:                                             ; preds = %1104, %1102
  store i32 %1103, ptr %33, align 4, !tbaa !10, !alias.scope !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1113 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !93
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1115, label %1121, !prof !9

1115:                                             ; preds = %1112
  %1116 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #23, !noalias !93
  %.not.i201 = icmp eq i32 %1116, 0
  br i1 %.not.i201, label %1121, label %1117

1117:                                             ; preds = %1115
  %1118 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %1119 unwind label %1129, !noalias !93

1119:                                             ; preds = %1117
  store i32 %1118, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !tbaa !10, !noalias !93
  %1120 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !93
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #23, !noalias !93
  br label %1121

1121:                                             ; preds = %1119, %1115, %1112
  %1122 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !tbaa !10, !noalias !93
  %.not.i.i.i199 = icmp eq i32 %1122, 0
  br i1 %.not.i.i.i199, label %1131, label %1123

1123:                                             ; preds = %1121
  %1124 = sext i32 %1122 to i64
  %1125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !93
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %1124
  %1127 = load i32, ptr %1126, align 4, !tbaa !19, !noalias !93
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !19, !noalias !93
  br label %1131

1129:                                             ; preds = %1117
  %1130 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #23, !noalias !93
  br label %.body202

1131:                                             ; preds = %1123, %1121
  store i32 %1122, ptr %34, align 4, !tbaa !10, !alias.scope !93
  %1132 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !96
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1134, label %1140, !prof !9

1134:                                             ; preds = %1131
  %1135 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #23, !noalias !96
  %.not.i206 = icmp eq i32 %1135, 0
  br i1 %.not.i206, label %1140, label %1136

1136:                                             ; preds = %1134
  %1137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %1138 unwind label %.body207, !noalias !96

1138:                                             ; preds = %1136
  store i32 %1137, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !tbaa !10, !noalias !96
  %1139 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !96
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #23, !noalias !96
  br label %1140

1140:                                             ; preds = %1138, %1134, %1131
  %1141 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !tbaa !10, !noalias !96
  %.not.i.i.i204 = icmp eq i32 %1141, 0
  br i1 %.not.i.i.i204, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit", label %1142

1142:                                             ; preds = %1140
  %1143 = sext i32 %1141 to i64
  %1144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !96
  %1145 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %1143
  %1146 = load i32, ptr %1145, align 4, !tbaa !19, !noalias !96
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !19, !noalias !96
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"

.body207:                                         ; preds = %1136
  %1148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #23, !noalias !96
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body202

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit": ; preds = %1142, %1140
  %1149 = load i32, ptr %68, align 4, !tbaa !10
  %1150 = load i32, ptr %30, align 4, !tbaa !10
  %1151 = icmp eq i32 %1149, %1150
  %1152 = load i32, ptr %31, align 4
  %1153 = icmp eq i32 %1149, %1152
  %or.cond337 = select i1 %1151, i1 true, i1 %1153
  %1154 = load i32, ptr %32, align 4
  %1155 = icmp eq i32 %1149, %1154
  %or.cond339 = select i1 %or.cond337, i1 true, i1 %1155
  %1156 = load i32, ptr %33, align 4
  %1157 = icmp eq i32 %1149, %1156
  %or.cond341 = select i1 %or.cond339, i1 true, i1 %1157
  %1158 = load i32, ptr %34, align 4
  %1159 = icmp eq i32 %1149, %1158
  %1160 = icmp eq i32 %1149, %1141
  %1161 = or i1 %1160, %1159
  %spec.select391 = select i1 %or.cond341, i1 true, i1 %1161
  %1162 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1163 = trunc nuw i8 %1162 to i1
  %1164 = icmp ne i32 %1141, 0
  %or.cond.i.i209 = and i1 %1164, %1163
  br i1 %or.cond.i.i209, label %1165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit210

1165:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"
  %1166 = sext i32 %1141 to i64
  %1167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1166
  %1169 = load i32, ptr %1168, align 4, !tbaa !19
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %1168, align 4, !tbaa !19
  %1171 = icmp sgt i32 %1169, 1
  br i1 %1171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit210, label %1172

1172:                                             ; preds = %1165
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1141)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit210_crit_edge unwind label %1173

._ZN5Yosys5RTLIL8IdStringD2Ev.exit210_crit_edge:  ; preds = %1172
  %.pre398 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit210

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  tail call void @__clang_call_terminate(ptr %1175) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit210:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit210_crit_edge, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit", %1165
  %1176 = phi i8 [ %.pre398, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit210_crit_edge ], [ %1162, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit" ], [ 1, %1165 ]
  %1177 = trunc nuw i8 %1176 to i1
  %1178 = icmp ne i32 %1158, 0
  %or.cond.i.i211 = and i1 %1178, %1177
  br i1 %or.cond.i.i211, label %1179, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212

1179:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit210
  %1180 = sext i32 %1158 to i64
  %1181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %1181, i64 %1180
  %1183 = load i32, ptr %1182, align 4, !tbaa !19
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !19
  %1185 = icmp sgt i32 %1183, 1
  br i1 %1185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212, label %1186

1186:                                             ; preds = %1179
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1158)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit212_crit_edge unwind label %1187

._ZN5Yosys5RTLIL8IdStringD2Ev.exit212_crit_edge:  ; preds = %1186
  %.pre399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  tail call void @__clang_call_terminate(ptr %1189) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit212:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit212_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit210, %1179
  %1190 = phi i8 [ %.pre399, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit212_crit_edge ], [ %1176, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit210 ], [ 1, %1179 ]
  %1191 = trunc nuw i8 %1190 to i1
  %1192 = icmp ne i32 %1156, 0
  %or.cond.i.i213 = and i1 %1192, %1191
  br i1 %or.cond.i.i213, label %1193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214

1193:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212
  %1194 = sext i32 %1156 to i64
  %1195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %1195, i64 %1194
  %1197 = load i32, ptr %1196, align 4, !tbaa !19
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %1196, align 4, !tbaa !19
  %1199 = icmp sgt i32 %1197, 1
  br i1 %1199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214, label %1200

1200:                                             ; preds = %1193
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1156)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit214_crit_edge unwind label %1201

._ZN5Yosys5RTLIL8IdStringD2Ev.exit214_crit_edge:  ; preds = %1200
  %.pre400 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  tail call void @__clang_call_terminate(ptr %1203) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit214:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit214_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212, %1193
  %1204 = phi i8 [ %.pre400, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit214_crit_edge ], [ %1190, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit212 ], [ 1, %1193 ]
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = icmp ne i32 %1154, 0
  %or.cond.i.i215 = and i1 %1206, %1205
  br i1 %or.cond.i.i215, label %1207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

1207:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214
  %1208 = sext i32 %1154 to i64
  %1209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1209, i64 %1208
  %1211 = load i32, ptr %1210, align 4, !tbaa !19
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 4, !tbaa !19
  %1213 = icmp sgt i32 %1211, 1
  br i1 %1213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, label %1214

1214:                                             ; preds = %1207
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1154)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit216_crit_edge unwind label %1215

._ZN5Yosys5RTLIL8IdStringD2Ev.exit216_crit_edge:  ; preds = %1214
  %.pre401 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  tail call void @__clang_call_terminate(ptr %1217) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit216:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit216_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214, %1207
  %1218 = phi i8 [ %.pre401, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit216_crit_edge ], [ %1204, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214 ], [ 1, %1207 ]
  %1219 = trunc nuw i8 %1218 to i1
  %1220 = icmp ne i32 %1152, 0
  %or.cond.i.i217 = and i1 %1220, %1219
  br i1 %or.cond.i.i217, label %1221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

1221:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %1222 = sext i32 %1152 to i64
  %1223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %1223, i64 %1222
  %1225 = load i32, ptr %1224, align 4, !tbaa !19
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1224, align 4, !tbaa !19
  %1227 = icmp sgt i32 %1225, 1
  br i1 %1227, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, label %1228

1228:                                             ; preds = %1221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1152)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge unwind label %1229

._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge:  ; preds = %1228
  %.pre402 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

1229:                                             ; preds = %1228
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  tail call void @__clang_call_terminate(ptr %1231) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit218:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, %1221
  %1232 = phi i8 [ %.pre402, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit218_crit_edge ], [ %1218, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216 ], [ 1, %1221 ]
  %1233 = trunc nuw i8 %1232 to i1
  %1234 = icmp ne i32 %1150, 0
  %or.cond.i.i219 = and i1 %1234, %1233
  br i1 %or.cond.i.i219, label %1235, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220

1235:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218
  %1236 = sext i32 %1150 to i64
  %1237 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %1237, i64 %1236
  %1239 = load i32, ptr %1238, align 4, !tbaa !19
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 4, !tbaa !19
  %1241 = icmp sgt i32 %1239, 1
  br i1 %1241, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220, label %1242

1242:                                             ; preds = %1235
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1150)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  tail call void @__clang_call_terminate(ptr %1245) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit220:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, %1235, %1242
  br i1 %spec.select391, label %1246, label %1302

1246:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1247 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %1248 = load i32, ptr %1247, align 8, !tbaa !33
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %.lr.ph.i221, label %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i221:                                      ; preds = %1246, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i
  %.0915.i = phi i32 [ %1299, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i ], [ 0, %1246 ]
  %1250 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i.i222 = icmp eq i32 %1250, 0
  br i1 %.not.i.i.i222, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i223, label %1251

1251:                                             ; preds = %.lr.ph.i221
  %1252 = sext i32 %1250 to i64
  %1253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %1253, i64 %1252
  %1255 = load i32, ptr %1254, align 4, !tbaa !19
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1254, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i223

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i223:       ; preds = %1251, %.lr.ph.i221
  store i32 %1250, ptr %3, align 4, !tbaa !10
  %1257 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i11.i = icmp eq i32 %1257, 0
  br i1 %.not.i.i11.i, label %1264, label %1258

1258:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i223
  %1259 = sext i32 %1257 to i64
  %1260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1261 = getelementptr inbounds nuw [4 x i8], ptr %1260, i64 %1259
  %1262 = load i32, ptr %1261, align 4, !tbaa !19
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %1261, align 4, !tbaa !19
  br label %1264

1264:                                             ; preds = %1258, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i223
  store i32 %1257, ptr %4, align 4, !tbaa !10
  %1265 = load ptr, ptr %0, align 8, !tbaa !45
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  invoke void %1267(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.0915.i, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %1268 unwind label %1300

1268:                                             ; preds = %1264
  %1269 = load i32, ptr %4, align 4, !tbaa !10
  %1270 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1271 = trunc nuw i8 %1270 to i1
  %1272 = icmp ne i32 %1269, 0
  %or.cond.i.i.i224 = and i1 %1272, %1271
  br i1 %or.cond.i.i.i224, label %1273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i225

1273:                                             ; preds = %1268
  %1274 = sext i32 %1269 to i64
  %1275 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %1275, i64 %1274
  %1277 = load i32, ptr %1276, align 4, !tbaa !19
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 4, !tbaa !19
  %1279 = icmp sgt i32 %1277, 1
  br i1 %1279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i225, label %1280

1280:                                             ; preds = %1273
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1269)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i unwind label %1281

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i:   ; preds = %1280
  %.pre.i227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i225

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i225:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %1273, %1268
  %1284 = phi i8 [ %.pre.i227, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %1270, %1268 ], [ 1, %1273 ]
  %1285 = load i32, ptr %3, align 4, !tbaa !10
  %1286 = trunc nuw i8 %1284 to i1
  %1287 = icmp ne i32 %1285, 0
  %or.cond.i.i13.i = and i1 %1287, %1286
  br i1 %or.cond.i.i13.i, label %1288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i

1288:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i225
  %1289 = sext i32 %1285 to i64
  %1290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %1289
  %1292 = load i32, ptr %1291, align 4, !tbaa !19
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 4, !tbaa !19
  %1294 = icmp sgt i32 %1292, 1
  br i1 %1294, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i, label %1295

1295:                                             ; preds = %1288
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1285)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i unwind label %1296

1296:                                             ; preds = %1295
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i:            ; preds = %1295, %1288, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i225
  %1299 = add nuw nsw i32 %.0915.i, 1
  %exitcond.not.i226 = icmp eq i32 %1299, %1248
  br i1 %exitcond.not.i226, label %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.lr.ph.i221, !llvm.loop !99

1300:                                             ; preds = %1264
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  br label %common.resume

_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1675

.body202:                                         ; preds = %1129, %.body207
  %.pn67 = phi { ptr, i32 } [ %1148, %.body207 ], [ %1130, %1129 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body197

.body197:                                         ; preds = %1110, %.body202
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body202 ], [ %1111, %1110 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body192

.body192:                                         ; preds = %1091, %.body197
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body197 ], [ %1092, %1091 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body187

.body187:                                         ; preds = %1072, %.body192
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %.body192 ], [ %1073, %1072 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %common.resume

1302:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1303 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !100
  %1304 = icmp eq i8 %1303, 0
  br i1 %1304, label %1305, label %1311, !prof !9

1305:                                             ; preds = %1302
  %1306 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #23, !noalias !100
  %.not.i230 = icmp eq i32 %1306, 0
  br i1 %.not.i230, label %1311, label %1307

1307:                                             ; preds = %1305
  %1308 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %1309 unwind label %1319, !noalias !100

1309:                                             ; preds = %1307
  store i32 %1308, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !tbaa !10, !noalias !100
  %1310 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !100
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #23, !noalias !100
  br label %1311

1311:                                             ; preds = %1309, %1305, %1302
  %1312 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !tbaa !10, !noalias !100
  %.not.i.i.i228 = icmp eq i32 %1312, 0
  br i1 %.not.i.i.i228, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv.exit", label %1313

1313:                                             ; preds = %1311
  %1314 = sext i32 %1312 to i64
  %1315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !100
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1315, i64 %1314
  %1317 = load i32, ptr %1316, align 4, !tbaa !19, !noalias !100
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 4, !tbaa !19, !noalias !100
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv.exit"

1319:                                             ; preds = %1307
  %1320 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #23, !noalias !100
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv.exit": ; preds = %1311, %1313
  store i32 %1312, ptr %35, align 4, !tbaa !10, !alias.scope !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1321 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !103
  %1322 = icmp eq i8 %1321, 0
  br i1 %1322, label %1323, label %1329, !prof !9

1323:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv.exit"
  %1324 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #23, !noalias !103
  %.not.i233 = icmp eq i32 %1324, 0
  br i1 %.not.i233, label %1329, label %1325

1325:                                             ; preds = %1323
  %1326 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %1327 unwind label %1337, !noalias !103

1327:                                             ; preds = %1325
  store i32 %1326, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !tbaa !10, !noalias !103
  %1328 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !103
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #23, !noalias !103
  br label %1329

1329:                                             ; preds = %1327, %1323, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv.exit"
  %1330 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !tbaa !10, !noalias !103
  %.not.i.i.i231 = icmp eq i32 %1330, 0
  br i1 %.not.i.i.i231, label %1339, label %1331

1331:                                             ; preds = %1329
  %1332 = sext i32 %1330 to i64
  %1333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !103
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %1333, i64 %1332
  %1335 = load i32, ptr %1334, align 4, !tbaa !19, !noalias !103
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 4, !tbaa !19, !noalias !103
  br label %1339

1337:                                             ; preds = %1325
  %1338 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #23, !noalias !103
  br label %.body234

1339:                                             ; preds = %1331, %1329
  store i32 %1330, ptr %36, align 4, !tbaa !10, !alias.scope !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1340 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !106
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1342, label %1348, !prof !9

1342:                                             ; preds = %1339
  %1343 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #23, !noalias !106
  %.not.i238 = icmp eq i32 %1343, 0
  br i1 %.not.i238, label %1348, label %1344

1344:                                             ; preds = %1342
  %1345 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %1346 unwind label %1356, !noalias !106

1346:                                             ; preds = %1344
  store i32 %1345, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !tbaa !10, !noalias !106
  %1347 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !106
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #23, !noalias !106
  br label %1348

1348:                                             ; preds = %1346, %1342, %1339
  %1349 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !tbaa !10, !noalias !106
  %.not.i.i.i236 = icmp eq i32 %1349, 0
  br i1 %.not.i.i.i236, label %1358, label %1350

1350:                                             ; preds = %1348
  %1351 = sext i32 %1349 to i64
  %1352 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !106
  %1353 = getelementptr inbounds nuw [4 x i8], ptr %1352, i64 %1351
  %1354 = load i32, ptr %1353, align 4, !tbaa !19, !noalias !106
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %1353, align 4, !tbaa !19, !noalias !106
  br label %1358

1356:                                             ; preds = %1344
  %1357 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #23, !noalias !106
  br label %.body239

1358:                                             ; preds = %1350, %1348
  store i32 %1349, ptr %37, align 4, !tbaa !10, !alias.scope !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1359 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" acquire, align 8, !noalias !109
  %1360 = icmp eq i8 %1359, 0
  br i1 %1360, label %1361, label %1367, !prof !9

1361:                                             ; preds = %1358
  %1362 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #23, !noalias !109
  %.not.i243 = icmp eq i32 %1362, 0
  br i1 %.not.i243, label %1367, label %1363

1363:                                             ; preds = %1361
  %1364 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %1365 unwind label %1375, !noalias !109

1365:                                             ; preds = %1363
  store i32 %1364, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !tbaa !10, !noalias !109
  %1366 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !109
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #23, !noalias !109
  br label %1367

1367:                                             ; preds = %1365, %1361, %1358
  %1368 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !tbaa !10, !noalias !109
  %.not.i.i.i241 = icmp eq i32 %1368, 0
  br i1 %.not.i.i.i241, label %1377, label %1369

1369:                                             ; preds = %1367
  %1370 = sext i32 %1368 to i64
  %1371 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !109
  %1372 = getelementptr inbounds nuw [4 x i8], ptr %1371, i64 %1370
  %1373 = load i32, ptr %1372, align 4, !tbaa !19, !noalias !109
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %1372, align 4, !tbaa !19, !noalias !109
  br label %1377

1375:                                             ; preds = %1363
  %1376 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #23, !noalias !109
  br label %.body244

1377:                                             ; preds = %1369, %1367
  store i32 %1368, ptr %38, align 4, !tbaa !10, !alias.scope !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1378 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" acquire, align 8, !noalias !112
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %1380, label %1386, !prof !9

1380:                                             ; preds = %1377
  %1381 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #23, !noalias !112
  %.not.i248 = icmp eq i32 %1381, 0
  br i1 %.not.i248, label %1386, label %1382

1382:                                             ; preds = %1380
  %1383 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %1384 unwind label %1394, !noalias !112

1384:                                             ; preds = %1382
  store i32 %1383, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !tbaa !10, !noalias !112
  %1385 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !112
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #23, !noalias !112
  br label %1386

1386:                                             ; preds = %1384, %1380, %1377
  %1387 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !tbaa !10, !noalias !112
  %.not.i.i.i246 = icmp eq i32 %1387, 0
  br i1 %.not.i.i.i246, label %1396, label %1388

1388:                                             ; preds = %1386
  %1389 = sext i32 %1387 to i64
  %1390 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !112
  %1391 = getelementptr inbounds nuw [4 x i8], ptr %1390, i64 %1389
  %1392 = load i32, ptr %1391, align 4, !tbaa !19, !noalias !112
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1391, align 4, !tbaa !19, !noalias !112
  br label %1396

1394:                                             ; preds = %1382
  %1395 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #23, !noalias !112
  br label %.body249

1396:                                             ; preds = %1388, %1386
  store i32 %1387, ptr %39, align 4, !tbaa !10, !alias.scope !112
  %1397 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" acquire, align 8, !noalias !115
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %1399, label %1405, !prof !9

1399:                                             ; preds = %1396
  %1400 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #23, !noalias !115
  %.not.i253 = icmp eq i32 %1400, 0
  br i1 %.not.i253, label %1405, label %1401

1401:                                             ; preds = %1399
  %1402 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %1403 unwind label %.body254, !noalias !115

1403:                                             ; preds = %1401
  store i32 %1402, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4, !tbaa !10, !noalias !115
  %1404 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !115
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #23, !noalias !115
  br label %1405

1405:                                             ; preds = %1403, %1399, %1396
  %1406 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4, !tbaa !10, !noalias !115
  %.not.i.i.i251 = icmp eq i32 %1406, 0
  br i1 %.not.i.i.i251, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv.exit", label %1407

1407:                                             ; preds = %1405
  %1408 = sext i32 %1406 to i64
  %1409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !115
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %1409, i64 %1408
  %1411 = load i32, ptr %1410, align 4, !tbaa !19, !noalias !115
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %1410, align 4, !tbaa !19, !noalias !115
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv.exit"

.body254:                                         ; preds = %1401
  %1413 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #23, !noalias !115
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #23
  br label %.body249

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv.exit": ; preds = %1407, %1405
  %1414 = load i32, ptr %68, align 4, !tbaa !10
  %1415 = load i32, ptr %35, align 4, !tbaa !10
  %1416 = icmp eq i32 %1414, %1415
  %1417 = load i32, ptr %36, align 4
  %1418 = icmp eq i32 %1414, %1417
  %or.cond345 = select i1 %1416, i1 true, i1 %1418
  %1419 = load i32, ptr %37, align 4
  %1420 = icmp eq i32 %1414, %1419
  %or.cond347 = select i1 %or.cond345, i1 true, i1 %1420
  %1421 = load i32, ptr %38, align 4
  %1422 = icmp eq i32 %1414, %1421
  %or.cond349 = select i1 %or.cond347, i1 true, i1 %1422
  %1423 = load i32, ptr %39, align 4
  %1424 = icmp eq i32 %1414, %1423
  %1425 = icmp eq i32 %1414, %1406
  %1426 = or i1 %1425, %1424
  %spec.select392 = select i1 %or.cond349, i1 true, i1 %1426
  %1427 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1428 = trunc nuw i8 %1427 to i1
  %1429 = icmp ne i32 %1406, 0
  %or.cond.i.i257 = and i1 %1429, %1428
  br i1 %or.cond.i.i257, label %1430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258

1430:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv.exit"
  %1431 = sext i32 %1406 to i64
  %1432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %1432, i64 %1431
  %1434 = load i32, ptr %1433, align 4, !tbaa !19
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %1433, align 4, !tbaa !19
  %1436 = icmp sgt i32 %1434, 1
  br i1 %1436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258, label %1437

1437:                                             ; preds = %1430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1406)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit258_crit_edge unwind label %1438

._ZN5Yosys5RTLIL8IdStringD2Ev.exit258_crit_edge:  ; preds = %1437
  %.pre403 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258

1438:                                             ; preds = %1437
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  tail call void @__clang_call_terminate(ptr %1440) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit258:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit258_crit_edge, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv.exit", %1430
  %1441 = phi i8 [ %.pre403, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit258_crit_edge ], [ %1427, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv.exit" ], [ 1, %1430 ]
  %1442 = trunc nuw i8 %1441 to i1
  %1443 = icmp ne i32 %1423, 0
  %or.cond.i.i259 = and i1 %1443, %1442
  br i1 %or.cond.i.i259, label %1444, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

1444:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258
  %1445 = sext i32 %1423 to i64
  %1446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %1446, i64 %1445
  %1448 = load i32, ptr %1447, align 4, !tbaa !19
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1447, align 4, !tbaa !19
  %1450 = icmp sgt i32 %1448, 1
  br i1 %1450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %1451

1451:                                             ; preds = %1444
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1423)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge unwind label %1452

._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge:  ; preds = %1451
  %.pre404 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

1452:                                             ; preds = %1451
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  tail call void @__clang_call_terminate(ptr %1454) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258, %1444
  %1455 = phi i8 [ %.pre404, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge ], [ %1441, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit258 ], [ 1, %1444 ]
  %1456 = trunc nuw i8 %1455 to i1
  %1457 = icmp ne i32 %1421, 0
  %or.cond.i.i261 = and i1 %1457, %1456
  br i1 %or.cond.i.i261, label %1458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

1458:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %1459 = sext i32 %1421 to i64
  %1460 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1461 = getelementptr inbounds nuw [4 x i8], ptr %1460, i64 %1459
  %1462 = load i32, ptr %1461, align 4, !tbaa !19
  %1463 = add nsw i32 %1462, -1
  store i32 %1463, ptr %1461, align 4, !tbaa !19
  %1464 = icmp sgt i32 %1462, 1
  br i1 %1464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %1465

1465:                                             ; preds = %1458
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1421)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit262_crit_edge unwind label %1466

._ZN5Yosys5RTLIL8IdStringD2Ev.exit262_crit_edge:  ; preds = %1465
  %.pre405 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  tail call void @__clang_call_terminate(ptr %1468) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit262_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %1458
  %1469 = phi i8 [ %.pre405, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit262_crit_edge ], [ %1455, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260 ], [ 1, %1458 ]
  %1470 = trunc nuw i8 %1469 to i1
  %1471 = icmp ne i32 %1419, 0
  %or.cond.i.i263 = and i1 %1471, %1470
  br i1 %or.cond.i.i263, label %1472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264

1472:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  %1473 = sext i32 %1419 to i64
  %1474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1475 = getelementptr inbounds nuw [4 x i8], ptr %1474, i64 %1473
  %1476 = load i32, ptr %1475, align 4, !tbaa !19
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 4, !tbaa !19
  %1478 = icmp sgt i32 %1476, 1
  br i1 %1478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, label %1479

1479:                                             ; preds = %1472
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1419)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit264_crit_edge unwind label %1480

._ZN5Yosys5RTLIL8IdStringD2Ev.exit264_crit_edge:  ; preds = %1479
  %.pre406 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264

1480:                                             ; preds = %1479
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  tail call void @__clang_call_terminate(ptr %1482) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit264:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit264_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %1472
  %1483 = phi i8 [ %.pre406, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit264_crit_edge ], [ %1469, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ 1, %1472 ]
  %1484 = trunc nuw i8 %1483 to i1
  %1485 = icmp ne i32 %1417, 0
  %or.cond.i.i265 = and i1 %1485, %1484
  br i1 %or.cond.i.i265, label %1486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

1486:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264
  %1487 = sext i32 %1417 to i64
  %1488 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1489 = getelementptr inbounds nuw [4 x i8], ptr %1488, i64 %1487
  %1490 = load i32, ptr %1489, align 4, !tbaa !19
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1489, align 4, !tbaa !19
  %1492 = icmp sgt i32 %1490, 1
  br i1 %1492, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266, label %1493

1493:                                             ; preds = %1486
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1417)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit266_crit_edge unwind label %1494

._ZN5Yosys5RTLIL8IdStringD2Ev.exit266_crit_edge:  ; preds = %1493
  %.pre407 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

1494:                                             ; preds = %1493
  %1495 = landingpad { ptr, i32 }
          catch ptr null
  %1496 = extractvalue { ptr, i32 } %1495, 0
  tail call void @__clang_call_terminate(ptr %1496) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit266_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, %1486
  %1497 = phi i8 [ %.pre407, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit266_crit_edge ], [ %1483, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 ], [ 1, %1486 ]
  %1498 = trunc nuw i8 %1497 to i1
  %1499 = icmp ne i32 %1415, 0
  %or.cond.i.i267 = and i1 %1499, %1498
  br i1 %or.cond.i.i267, label %1500, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268

1500:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  %1501 = sext i32 %1415 to i64
  %1502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1503 = getelementptr inbounds nuw [4 x i8], ptr %1502, i64 %1501
  %1504 = load i32, ptr %1503, align 4, !tbaa !19
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 4, !tbaa !19
  %1506 = icmp sgt i32 %1504, 1
  br i1 %1506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268, label %1507

1507:                                             ; preds = %1500
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1415)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268 unwind label %1508

1508:                                             ; preds = %1507
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  tail call void @__clang_call_terminate(ptr %1510) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit268:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266, %1500, %1507
  br i1 %spec.select392, label %1511, label %1512

1511:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268
  tail call fastcc void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1675

.body249:                                         ; preds = %1394, %.body254
  %.pn72 = phi { ptr, i32 } [ %1413, %.body254 ], [ %1395, %1394 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body244

.body244:                                         ; preds = %1375, %.body249
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body249 ], [ %1376, %1375 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #23
  br label %.body239

.body239:                                         ; preds = %1356, %.body244
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body244 ], [ %1357, %1356 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #23
  br label %.body234

.body234:                                         ; preds = %1337, %.body239
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %.body239 ], [ %1338, %1337 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %common.resume

1512:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias writable align 4 %40)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias writable align 4 %41)
          to label %1513 unwind label %1538

1513:                                             ; preds = %1512
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias writable align 4 %42)
          to label %1514 unwind label %1540

1514:                                             ; preds = %1513
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias writable align 4 %43)
          to label %1515 unwind label %1542

1515:                                             ; preds = %1514
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias writable align 4 %44)
          to label %1516 unwind label %1544

1516:                                             ; preds = %1515
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias writable align 4 %45)
          to label %1517 unwind label %1546

1517:                                             ; preds = %1516
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias writable align 4 %46)
          to label %1518 unwind label %1548

1518:                                             ; preds = %1517
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias writable align 4 %47)
          to label %1519 unwind label %1550

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %68, align 4, !tbaa !10
  %1521 = load i32, ptr %40, align 4, !tbaa !10
  %1522 = icmp eq i32 %1520, %1521
  %1523 = load i32, ptr %41, align 4
  %1524 = icmp eq i32 %1520, %1523
  %or.cond353 = select i1 %1522, i1 true, i1 %1524
  %1525 = load i32, ptr %42, align 4
  %1526 = icmp eq i32 %1520, %1525
  %or.cond355 = select i1 %or.cond353, i1 true, i1 %1526
  %1527 = load i32, ptr %43, align 4
  %1528 = icmp eq i32 %1520, %1527
  %or.cond357 = select i1 %or.cond355, i1 true, i1 %1528
  %1529 = load i32, ptr %44, align 4
  %1530 = icmp eq i32 %1520, %1529
  %or.cond359 = select i1 %or.cond357, i1 true, i1 %1530
  %1531 = load i32, ptr %45, align 4
  %1532 = icmp eq i32 %1520, %1531
  %or.cond361 = select i1 %or.cond359, i1 true, i1 %1532
  %1533 = load i32, ptr %46, align 4
  %1534 = icmp eq i32 %1520, %1533
  %or.cond363 = select i1 %or.cond361, i1 true, i1 %1534
  br i1 %or.cond363, label %.critedge, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit: ; preds = %1519
  %1535 = load i32, ptr %47, align 4, !tbaa !10
  %1536 = icmp eq i32 %1520, %1535
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br i1 %1536, label %1537, label %1558

.critedge:                                        ; preds = %1519
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1537

1537:                                             ; preds = %.critedge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit
  call fastcc void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1675

1538:                                             ; preds = %1512
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1540:                                             ; preds = %1513
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1542:                                             ; preds = %1514
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1555

1544:                                             ; preds = %1515
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1546:                                             ; preds = %1516
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1548:                                             ; preds = %1517
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1550:                                             ; preds = %1518
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.pn77 = phi { ptr, i32 } [ %1551, %1550 ], [ %1549, %1548 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  br label %1553

1553:                                             ; preds = %1552, %1546
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %1552 ], [ %1547, %1546 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #23
  br label %1554

1554:                                             ; preds = %1553, %1544
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %1553 ], [ %1545, %1544 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %1555

1555:                                             ; preds = %1554, %1542
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %1554 ], [ %1543, %1542 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #23
  br label %1556

1556:                                             ; preds = %1555, %1540
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %1555 ], [ %1541, %1540 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #23
  br label %1557

1557:                                             ; preds = %1556, %1538
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %1556 ], [ %1539, %1538 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %common.resume

1558:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias writable align 4 %48)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias writable align 4 %49)
          to label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit269 unwind label %1566

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit269: ; preds = %1558
  %1559 = load i32, ptr %68, align 4, !tbaa !10
  %1560 = load i32, ptr %48, align 4, !tbaa !10
  %1561 = icmp eq i32 %1559, %1560
  %1562 = load i32, ptr %49, align 4
  %1563 = icmp eq i32 %1559, %1562
  %1564 = select i1 %1561, i1 true, i1 %1563
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit269
  call fastcc void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1675

1566:                                             ; preds = %1558
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %common.resume

1568:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias writable align 4 %50)
  %1569 = load i32, ptr %68, align 4, !tbaa !10
  %1570 = load i32, ptr %50, align 4, !tbaa !10
  %1571 = icmp eq i32 %1569, %1570
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1568
  call fastcc void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1675

1573:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias writable align 4 %51)
  %1574 = load i32, ptr %68, align 4, !tbaa !10
  %1575 = load i32, ptr %51, align 4, !tbaa !10
  %1576 = icmp eq i32 %1574, %1575
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1573
  call fastcc void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1675

1578:                                             ; preds = %1573
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias writable align 4 %52)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias writable align 4 %53)
          to label %1579 unwind label %1598

1579:                                             ; preds = %1578
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias writable align 4 %54)
          to label %1580 unwind label %1600

1580:                                             ; preds = %1579
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias writable align 4 %55)
          to label %1581 unwind label %1602

1581:                                             ; preds = %1580
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias writable align 4 %56)
          to label %1582 unwind label %1604

1582:                                             ; preds = %1581
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias writable align 4 %57)
          to label %1583 unwind label %1606

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %68, align 4, !tbaa !10
  %1585 = load i32, ptr %52, align 4, !tbaa !10
  %1586 = icmp eq i32 %1584, %1585
  %1587 = load i32, ptr %53, align 4
  %1588 = icmp eq i32 %1584, %1587
  %or.cond365 = select i1 %1586, i1 true, i1 %1588
  %1589 = load i32, ptr %54, align 4
  %1590 = icmp eq i32 %1584, %1589
  %or.cond367 = select i1 %or.cond365, i1 true, i1 %1590
  %1591 = load i32, ptr %55, align 4
  %1592 = icmp eq i32 %1584, %1591
  %or.cond369 = select i1 %or.cond367, i1 true, i1 %1592
  %1593 = load i32, ptr %56, align 4
  %1594 = icmp eq i32 %1584, %1593
  %or.cond371 = select i1 %or.cond369, i1 true, i1 %1594
  br i1 %or.cond371, label %.critedge372, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_.exit270

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_.exit270: ; preds = %1583
  %1595 = load i32, ptr %57, align 4, !tbaa !10
  %1596 = icmp eq i32 %1584, %1595
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br i1 %1596, label %1597, label %1612

.critedge372:                                     ; preds = %1583
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %1597

1597:                                             ; preds = %.critedge372, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_.exit270
  call fastcc void @_ZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef nonnull %1)
  br label %1675

1598:                                             ; preds = %1578
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1600:                                             ; preds = %1579
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1602:                                             ; preds = %1580
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1604:                                             ; preds = %1581
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1606:                                             ; preds = %1582
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #23
  br label %1608

1608:                                             ; preds = %1606, %1604
  %.pn86 = phi { ptr, i32 } [ %1607, %1606 ], [ %1605, %1604 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %1609

1609:                                             ; preds = %1608, %1602
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %1608 ], [ %1603, %1602 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #23
  br label %1610

1610:                                             ; preds = %1609, %1600
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %1609 ], [ %1601, %1600 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  br label %1611

1611:                                             ; preds = %1610, %1598
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %1610 ], [ %1599, %1598 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %common.resume

1612:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_.exit270
  %1613 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys5RTLIL21builtin_ff_cell_typesEv()
  %1614 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1613, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.not = icmp eq i32 %1614, 0
  br i1 %.not, label %1616, label %1615

1615:                                             ; preds = %1612
  call fastcc void @_ZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1675

1616:                                             ; preds = %1612
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias writable align 4 %58)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias writable align 4 %59)
          to label %1617 unwind label %1649

1617:                                             ; preds = %1616
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias writable align 4 %60)
          to label %1618 unwind label %1651

1618:                                             ; preds = %1617
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEv"(ptr dead_on_unwind noalias writable align 4 %61)
          to label %1619 unwind label %1653

1619:                                             ; preds = %1618
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEv"(ptr dead_on_unwind noalias writable align 4 %62)
          to label %1620 unwind label %1655

1620:                                             ; preds = %1619
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEv"(ptr dead_on_unwind noalias writable align 4 %63)
          to label %1621 unwind label %1657

1621:                                             ; preds = %1620
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEv"(ptr dead_on_unwind noalias writable align 4 %64)
          to label %1622 unwind label %1659

1622:                                             ; preds = %1621
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEv"(ptr dead_on_unwind noalias writable align 4 %65)
          to label %1623 unwind label %1661

1623:                                             ; preds = %1622
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEv"(ptr dead_on_unwind noalias writable align 4 %66)
          to label %1624 unwind label %1663

1624:                                             ; preds = %1623
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEv"(ptr dead_on_unwind noalias writable align 4 %67)
          to label %1625 unwind label %1665

1625:                                             ; preds = %1624
  %1626 = load i32, ptr %68, align 4, !tbaa !10
  %1627 = load i32, ptr %58, align 4, !tbaa !10
  %1628 = icmp eq i32 %1626, %1627
  %1629 = load i32, ptr %59, align 4
  %1630 = icmp eq i32 %1626, %1629
  %or.cond374 = select i1 %1628, i1 true, i1 %1630
  %1631 = load i32, ptr %60, align 4
  %1632 = icmp eq i32 %1626, %1631
  %or.cond376 = select i1 %or.cond374, i1 true, i1 %1632
  %1633 = load i32, ptr %61, align 4
  %1634 = icmp eq i32 %1626, %1633
  %or.cond378 = select i1 %or.cond376, i1 true, i1 %1634
  %1635 = load i32, ptr %62, align 4
  %1636 = icmp eq i32 %1626, %1635
  %or.cond380 = select i1 %or.cond378, i1 true, i1 %1636
  %1637 = load i32, ptr %63, align 4
  %1638 = icmp eq i32 %1626, %1637
  %or.cond382 = select i1 %or.cond380, i1 true, i1 %1638
  %1639 = load i32, ptr %64, align 4
  %1640 = icmp eq i32 %1626, %1639
  %or.cond384 = select i1 %or.cond382, i1 true, i1 %1640
  %1641 = load i32, ptr %65, align 4
  %1642 = icmp eq i32 %1626, %1641
  %or.cond386 = select i1 %or.cond384, i1 true, i1 %1642
  %1643 = load i32, ptr %66, align 4
  %1644 = icmp eq i32 %1626, %1643
  %or.cond388 = select i1 %or.cond386, i1 true, i1 %1644
  br i1 %or.cond388, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit, label %1645

1645:                                             ; preds = %1625
  %1646 = load i32, ptr %67, align 4, !tbaa !10
  %1647 = icmp eq i32 %1626, %1646
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit: ; preds = %1625, %1645
  %1648 = phi i1 [ true, %1625 ], [ %1647, %1645 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %1675

1649:                                             ; preds = %1616
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1651:                                             ; preds = %1617
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1653:                                             ; preds = %1618
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1655:                                             ; preds = %1619
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1657:                                             ; preds = %1620
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1659:                                             ; preds = %1621
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1661:                                             ; preds = %1622
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1668

1663:                                             ; preds = %1623
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1665:                                             ; preds = %1624
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #23
  br label %1667

1667:                                             ; preds = %1665, %1663
  %.pn91 = phi { ptr, i32 } [ %1666, %1665 ], [ %1664, %1663 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #23
  br label %1668

1668:                                             ; preds = %1667, %1661
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %1667 ], [ %1662, %1661 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %1669

1669:                                             ; preds = %1668, %1659
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %1668 ], [ %1660, %1659 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #23
  br label %1670

1670:                                             ; preds = %1669, %1657
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %1669 ], [ %1658, %1657 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %1671

1671:                                             ; preds = %1670, %1655
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %1670 ], [ %1656, %1655 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #23
  br label %1672

1672:                                             ; preds = %1671, %1653
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %1671 ], [ %1654, %1653 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %1673

1673:                                             ; preds = %1672, %1651
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %1672 ], [ %1652, %1651 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #23
  br label %1674

1674:                                             ; preds = %1673, %1649
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %1673 ], [ %1650, %1649 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %common.resume

1675:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit, %1615, %1597, %1577, %1572, %1565, %1537, %1511, %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit
  %.060 = phi i1 [ true, %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %1511 ], [ true, %1537 ], [ true, %1565 ], [ true, %1572 ], [ true, %1577 ], [ true, %1597 ], [ true, %1615 ], [ %1648, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit ]
  ret i1 %.060
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %36 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
  %38 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %.sroa.speculated492 = tail call i32 @llvm.smin.i32(i32 %42, i32 30)
  br i1 %38, label %47, label %45

45:                                               ; preds = %2
  %notmask = shl nsw i32 -1, %.sroa.speculated492
  %46 = xor i32 %notmask, -1
  br label %52

47:                                               ; preds = %2
  %48 = add nsw i32 %.sroa.speculated492, -1
  %49 = shl nuw nsw i32 1, %48
  %50 = add nsw i32 %49, -1
  %51 = sub nsw i32 0, %49
  br label %52

52:                                               ; preds = %47, %45
  %.0121 = phi i32 [ %51, %47 ], [ 0, %45 ]
  %.0120 = phi i32 [ %50, %47 ], [ %46, %45 ]
  %53 = icmp sgt i32 %44, 0
  br i1 %53, label %.lr.ph550, label %._crit_edge551

.lr.ph550:                                        ; preds = %52
  %invariant.op = add i32 %40, %.0120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %55 = xor i1 %38, true
  %56 = sub nsw i32 %40, %.0121
  %57 = add nsw i32 %40, -1
  %58 = add nuw i32 %.0120, 1
  %59 = sext i1 %36 to i32
  %spec.select.reass = add i32 %invariant.op, %59
  %60 = icmp sgt i32 %42, 0
  %61 = add nsw i32 %42, -1
  %62 = add nsw i32 %40, -2
  %63 = icmp eq i32 %40, 1
  %64 = shl nuw i32 1, %42
  %or.cond = and i1 %36, %63
  %65 = shl nuw nsw i32 1, %.sroa.speculated492
  br label %66

._crit_edge551:                                   ; preds = %._crit_edge, %52
  ret void

66:                                               ; preds = %.lr.ph550, %._crit_edge
  %67 = phi i32 [ 0, %.lr.ph550 ], [ %.pre-phi580, %._crit_edge ]
  %.0128548 = phi i32 [ undef, %.lr.ph550 ], [ %.1129, %._crit_edge ]
  %storemerge547 = phi i32 [ 0, %.lr.ph550 ], [ %.pre-phi, %._crit_edge ]
  %.0518546 = phi i32 [ undef, %.lr.ph550 ], [ %.1519, %._crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %68 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !118
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %76, !prof !9

70:                                               ; preds = %66
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !118
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %74 unwind label %84, !noalias !118

74:                                               ; preds = %72
  store i32 %73, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !118
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !118
  br label %76

76:                                               ; preds = %74, %70, %66
  %77 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !118
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit", label %78

78:                                               ; preds = %76
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !118
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !19, !noalias !118
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !19, !noalias !118
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body230, %.body256, %409, %462, %.body343, %1017, %1313, %1260, %1207, %.body375, %1070, %.body319, %707, %654, %600, %.body284, %1089, %879, %726, %494, %301, %155, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %156, %155 ], [ %302, %301 ], [ %495, %494 ], [ %727, %726 ], [ %880, %879 ], [ %1090, %1089 ], [ %410, %409 ], [ %102, %.body ], [ %463, %462 ], [ %319, %.body256 ], [ %.pn166.pn.pn.pn, %.body230 ], [ %601, %600 ], [ %655, %654 ], [ %708, %707 ], [ %512, %.body284 ], [ %1071, %1070 ], [ %1208, %1207 ], [ %1261, %1260 ], [ %1314, %1313 ], [ %1107, %.body375 ], [ %.pn177.pn.pn.pn, %.body319 ], [ %1018, %1017 ], [ %.pn197, %.body343 ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !118
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %76, %78
  store i32 %77, ptr %3, align 4, !tbaa !10, !alias.scope !118
  %86 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !121
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94, !prof !9

88:                                               ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !121
  %.not.i221 = icmp eq i32 %89, 0
  br i1 %.not.i221, label %94, label %90

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %92 unwind label %.body, !noalias !121

92:                                               ; preds = %90
  store i32 %91, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !121
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !121
  br label %94

94:                                               ; preds = %92, %88, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %95 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !121
  %.not.i.i.i220 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i220, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %96

96:                                               ; preds = %94
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !121
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !19, !noalias !121
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !19, !noalias !121
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body:                                            ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !121
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %96, %94
  %103 = load i32, ptr %54, align 4, !tbaa !10
  %104 = load i32, ptr %3, align 4, !tbaa !10
  %105 = icmp eq i32 %103, %104
  %106 = icmp eq i32 %103, %95
  %spec.select532 = or i1 %106, %105
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %108 = trunc nuw i8 %107 to i1
  %109 = icmp ne i32 %95, 0
  %or.cond.i.i = and i1 %109, %108
  br i1 %or.cond.i.i, label %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

110:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %111 = sext i32 %95 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !19
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %118

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %117
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %110
  %121 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %107, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %110 ]
  %122 = trunc nuw i8 %121 to i1
  %123 = icmp ne i32 %104, 0
  %or.cond.i.i222 = and i1 %123, %122
  br i1 %or.cond.i.i222, label %124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223

124:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %125 = sext i32 %104 to i64
  %126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !19
  %130 = icmp sgt i32 %128, 1
  br i1 %130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223, label %131

131:                                              ; preds = %124
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %124, %131
  br i1 %spec.select532, label %135, label %138

135:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  %136 = sub nsw i32 %storemerge547, %.0120
  %.sroa.speculated453 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %137 = add nuw nsw i32 %storemerge547, 1
  %.sroa.speculated448 = call i32 @llvm.smin.i32(i32 %40, i32 %137)
  br label %356

138:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %139 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !124
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %147, !prof !9

141:                                              ; preds = %138
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !124
  %.not.i227 = icmp eq i32 %142, 0
  br i1 %.not.i227, label %147, label %143

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %145 unwind label %155, !noalias !124

145:                                              ; preds = %143
  store i32 %144, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !124
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !124
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !124
  br label %147

147:                                              ; preds = %145, %141, %138
  %148 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !124
  %.not.i.i.i226 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i226, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit", label %149

149:                                              ; preds = %147
  %150 = sext i32 %148 to i64
  %151 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !124
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !19, !noalias !124
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19, !noalias !124
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !124
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %147, %149
  store i32 %148, ptr %4, align 4, !tbaa !10, !alias.scope !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %157 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !127
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %165, !prof !9

159:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %160 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !127
  %.not.i229 = icmp eq i32 %160, 0
  br i1 %.not.i229, label %165, label %161

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %163 unwind label %173, !noalias !127

163:                                              ; preds = %161
  store i32 %162, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !10, !noalias !127
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !127
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !127
  br label %165

165:                                              ; preds = %163, %159, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %166 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !10, !noalias !127
  %.not.i.i.i228 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i228, label %175, label %167

167:                                              ; preds = %165
  %168 = sext i32 %166 to i64
  %169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !127
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !19, !noalias !127
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !19, !noalias !127
  br label %175

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !127
  br label %.body230

175:                                              ; preds = %167, %165
  store i32 %166, ptr %5, align 4, !tbaa !10, !alias.scope !127
  %176 = load i32, ptr %54, align 4, !tbaa !10
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = icmp eq i32 %176, %177
  %179 = icmp eq i32 %176, %166
  %or.cond533 = or i1 %179, %178
  br i1 %or.cond533, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, label %180

180:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %181 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !130
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %189, !prof !9

183:                                              ; preds = %180
  %184 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !130
  %.not.i234 = icmp eq i32 %184, 0
  br i1 %.not.i234, label %189, label %185

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %187 unwind label %197, !noalias !130

187:                                              ; preds = %185
  store i32 %186, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !10, !noalias !130
  %188 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !130
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !130
  br label %189

189:                                              ; preds = %187, %183, %180
  %190 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !10, !noalias !130
  %.not.i.i.i233 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i233, label %199, label %191

191:                                              ; preds = %189
  %192 = sext i32 %190 to i64
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !130
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !19, !noalias !130
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !19, !noalias !130
  br label %199

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !130
  br label %.body235

199:                                              ; preds = %191, %189
  store i32 %190, ptr %6, align 4, !tbaa !10, !alias.scope !130
  %200 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !133
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %208, !prof !9

202:                                              ; preds = %199
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !133
  %.not.i238 = icmp eq i32 %203, 0
  br i1 %.not.i238, label %208, label %204

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %206 unwind label %.body239, !noalias !133

206:                                              ; preds = %204
  store i32 %205, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !tbaa !10, !noalias !133
  %207 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !133
  br label %208

208:                                              ; preds = %206, %202, %199
  %209 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !tbaa !10, !noalias !133
  %.not.i.i.i237 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i237, label %217, label %210

210:                                              ; preds = %208
  %211 = sext i32 %209 to i64
  %212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !133
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %211
  %214 = load i32, ptr %213, align 4, !tbaa !19, !noalias !133
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !19, !noalias !133
  br label %217

.body239:                                         ; preds = %204
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !133
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  br label %.body235

217:                                              ; preds = %210, %208
  %218 = load i32, ptr %54, align 4, !tbaa !10
  %219 = load i32, ptr %6, align 4, !tbaa !10
  %220 = icmp eq i32 %218, %219
  %221 = icmp eq i32 %218, %209
  %spec.select534 = or i1 %221, %220
  %222 = and i1 %spec.select534, %55
  %223 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %224 = trunc nuw i8 %223 to i1
  %225 = icmp ne i32 %209, 0
  %or.cond.i.i242 = and i1 %225, %224
  br i1 %or.cond.i.i242, label %226, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

226:                                              ; preds = %217
  %227 = sext i32 %209 to i64
  %228 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !19
  %232 = icmp sgt i32 %230, 1
  br i1 %232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %233

233:                                              ; preds = %226
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %209)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge unwind label %234

._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge:  ; preds = %233
  %.pre558 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge, %217, %226
  %237 = phi i8 [ %.pre558, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge ], [ %223, %217 ], [ 1, %226 ]
  %238 = trunc nuw i8 %237 to i1
  %239 = icmp ne i32 %219, 0
  %or.cond.i.i244 = and i1 %239, %238
  br i1 %or.cond.i.i244, label %240, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245

240:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %241 = sext i32 %219 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !19
  %246 = icmp sgt i32 %244, 1
  br i1 %246, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, label %247

247:                                              ; preds = %240
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %219)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit245:             ; preds = %175, %247, %240, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %251 = phi i1 [ %222, %247 ], [ %222, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 ], [ %222, %240 ], [ true, %175 ]
  %252 = load i32, ptr %5, align 4, !tbaa !10
  %253 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %254 = trunc nuw i8 %253 to i1
  %255 = icmp ne i32 %252, 0
  %or.cond.i.i246 = and i1 %255, %254
  br i1 %or.cond.i.i246, label %256, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247

256:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245
  %257 = sext i32 %252 to i64
  %258 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !19
  %262 = icmp sgt i32 %260, 1
  br i1 %262, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247, label %263

263:                                              ; preds = %256
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %252)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge unwind label %264

._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge:  ; preds = %263
  %.pre559 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit247:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, %256
  %267 = phi i8 [ %.pre559, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit247_crit_edge ], [ %253, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245 ], [ 1, %256 ]
  %268 = load i32, ptr %4, align 4, !tbaa !10
  %269 = trunc nuw i8 %267 to i1
  %270 = icmp ne i32 %268, 0
  %or.cond.i.i248 = and i1 %270, %269
  br i1 %or.cond.i.i248, label %271, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249

271:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247
  %272 = sext i32 %268 to i64
  %273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %272
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !19
  %277 = icmp sgt i32 %275, 1
  br i1 %277, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, label %278

278:                                              ; preds = %271
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %268)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit249:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit247, %271, %278
  br i1 %251, label %282, label %284

282:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  %.sroa.speculated439 = call i32 @llvm.smin.i32(i32 %57, i32 %storemerge547)
  %283 = add nuw i32 %58, %storemerge547
  %.sroa.speculated434 = call i32 @llvm.smin.i32(i32 %40, i32 %283)
  br label %356

.body235:                                         ; preds = %.body239, %197
  %.pn166.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %216, %.body239 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  br label %.body230

.body230:                                         ; preds = %173, %.body235
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body235 ], [ %174, %173 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  br label %common.resume

284:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %285 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !136
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %293, !prof !9

287:                                              ; preds = %284
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #23, !noalias !136
  %.not.i253 = icmp eq i32 %288, 0
  br i1 %.not.i253, label %293, label %289

289:                                              ; preds = %287
  %290 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %291 unwind label %301, !noalias !136

291:                                              ; preds = %289
  store i32 %290, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", align 4, !tbaa !10, !noalias !136
  %292 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #23, !noalias !136
  br label %293

293:                                              ; preds = %291, %287, %284
  %294 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", align 4, !tbaa !10, !noalias !136
  %.not.i.i.i252 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i252, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit", label %295

295:                                              ; preds = %293
  %296 = sext i32 %294 to i64
  %297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !136
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !19, !noalias !136
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !19, !noalias !136
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #23, !noalias !136
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit": ; preds = %293, %295
  store i32 %294, ptr %7, align 4, !tbaa !10, !alias.scope !136
  %303 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !139
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %311, !prof !9

305:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"
  %306 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #23, !noalias !139
  %.not.i255 = icmp eq i32 %306, 0
  br i1 %.not.i255, label %311, label %307

307:                                              ; preds = %305
  %308 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %309 unwind label %.body256, !noalias !139

309:                                              ; preds = %307
  store i32 %308, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", align 4, !tbaa !10, !noalias !139
  %310 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #23, !noalias !139
  br label %311

311:                                              ; preds = %309, %305, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"
  %312 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", align 4, !tbaa !10, !noalias !139
  %.not.i.i.i254 = icmp eq i32 %312, 0
  br i1 %.not.i.i.i254, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit258, label %313

313:                                              ; preds = %311
  %314 = sext i32 %312 to i64
  %315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !139
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %314
  %317 = load i32, ptr %316, align 4, !tbaa !19, !noalias !139
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !19, !noalias !139
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit258

.body256:                                         ; preds = %307
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #23, !noalias !139
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #23
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit258: ; preds = %313, %311
  %320 = load i32, ptr %54, align 4, !tbaa !10
  %321 = load i32, ptr %7, align 4, !tbaa !10
  %322 = icmp eq i32 %320, %321
  %323 = icmp eq i32 %320, %312
  %spec.select535 = or i1 %323, %322
  %324 = and i1 %38, %spec.select535
  %325 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %326 = trunc nuw i8 %325 to i1
  %327 = icmp ne i32 %312, 0
  %or.cond.i.i259 = and i1 %327, %326
  br i1 %or.cond.i.i259, label %328, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

328:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit258
  %329 = sext i32 %312 to i64
  %330 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %329
  %332 = load i32, ptr %331, align 4, !tbaa !19
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !19
  %334 = icmp sgt i32 %332, 1
  br i1 %334, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %335

335:                                              ; preds = %328
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %312)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge unwind label %336

._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge:  ; preds = %335
  %.pre560 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit258, %328
  %339 = phi i8 [ %.pre560, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit260_crit_edge ], [ %325, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit258 ], [ 1, %328 ]
  %340 = trunc nuw i8 %339 to i1
  %341 = icmp ne i32 %321, 0
  %or.cond.i.i261 = and i1 %341, %340
  br i1 %or.cond.i.i261, label %342, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

342:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %343 = sext i32 %321 to i64
  %344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !19
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !19
  %348 = icmp sgt i32 %346, 1
  br i1 %348, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %349

349:                                              ; preds = %342
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %321)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %342, %349
  br i1 %324, label %353, label %356

353:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  %354 = add nsw i32 %storemerge547, %.0121
  %.sroa.speculated425 = call i32 @llvm.smax.i32(i32 %354, i32 0)
  %.sroa.speculated420 = call i32 @llvm.smin.i32(i32 %57, i32 %.sroa.speculated425)
  %.2 = select i1 %36, i32 %.sroa.speculated420, i32 %.sroa.speculated425
  %355 = add nuw i32 %58, %storemerge547
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %355)
  br label %356

356:                                              ; preds = %282, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %353, %135
  %.1519 = phi i32 [ %.sroa.speculated453, %135 ], [ %.sroa.speculated439, %282 ], [ %.2, %353 ], [ %.0518546, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ]
  %.1129 = phi i32 [ %.sroa.speculated448, %135 ], [ %.sroa.speculated434, %282 ], [ %.sroa.speculated, %353 ], [ %.0128548, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ]
  %.1 = phi i32 [ %spec.select.reass, %135 ], [ %40, %282 ], [ %56, %353 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ]
  %357 = icmp slt i32 %storemerge547, %.1
  br i1 %357, label %.preheader, label %411

.preheader:                                       ; preds = %356
  %358 = icmp slt i32 %.1519, %.1129
  br i1 %358, label %.lr.ph, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279

.lr.ph:                                           ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271
  %.0133543 = phi i32 [ %408, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271 ], [ %.1519, %.preheader ]
  %359 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %359, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %360

360:                                              ; preds = %.lr.ph
  %361 = sext i32 %359 to i64
  %362 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %361
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %360
  store i32 %359, ptr %8, align 4, !tbaa !10
  %366 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i266 = icmp eq i32 %366, 0
  br i1 %.not.i.i266, label %373, label %367

367:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %368 = sext i32 %366 to i64
  %369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !19
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !19
  br label %373

373:                                              ; preds = %367, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %366, ptr %9, align 4, !tbaa !10
  %374 = load ptr, ptr %0, align 8, !tbaa !45
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %.0133543, ptr noundef nonnull %9, i32 noundef %storemerge547, i32 noundef -1)
          to label %377 unwind label %409

377:                                              ; preds = %373
  %378 = load i32, ptr %9, align 4, !tbaa !10
  %379 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %380 = trunc nuw i8 %379 to i1
  %381 = icmp ne i32 %378, 0
  %or.cond.i.i268 = and i1 %381, %380
  br i1 %or.cond.i.i268, label %382, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269

382:                                              ; preds = %377
  %383 = sext i32 %378 to i64
  %384 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !19
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !19
  %388 = icmp sgt i32 %386, 1
  br i1 %388, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269, label %389

389:                                              ; preds = %382
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %378)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge unwind label %390

._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge:  ; preds = %389
  %.pre562 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit269:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge, %377, %382
  %393 = phi i8 [ %.pre562, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit269_crit_edge ], [ %379, %377 ], [ 1, %382 ]
  %394 = load i32, ptr %8, align 4, !tbaa !10
  %395 = trunc nuw i8 %393 to i1
  %396 = icmp ne i32 %394, 0
  %or.cond.i.i270 = and i1 %396, %395
  br i1 %or.cond.i.i270, label %397, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271

397:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269
  %398 = sext i32 %394 to i64
  %399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !19
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !19
  %403 = icmp sgt i32 %401, 1
  br i1 %403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271, label %404

404:                                              ; preds = %397
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %394)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit271:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit269, %397, %404
  %408 = add i32 %.0133543, 1
  %exitcond.not = icmp eq i32 %408, %.1129
  br i1 %exitcond.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279, label %.lr.ph, !llvm.loop !142

409:                                              ; preds = %373
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #23
  br label %common.resume

411:                                              ; preds = %356
  br i1 %36, label %412, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279

412:                                              ; preds = %411
  %413 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i272 = icmp eq i32 %413, 0
  br i1 %.not.i.i272, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit273, label %414

414:                                              ; preds = %412
  %415 = sext i32 %413 to i64
  %416 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %415
  %418 = load i32, ptr %417, align 4, !tbaa !19
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit273

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit273:         ; preds = %412, %414
  store i32 %413, ptr %10, align 4, !tbaa !10
  %420 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i274 = icmp eq i32 %420, 0
  br i1 %.not.i.i274, label %427, label %421

421:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit273
  %422 = sext i32 %420 to i64
  %423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %422
  %425 = load i32, ptr %424, align 4, !tbaa !19
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !19
  br label %427

427:                                              ; preds = %421, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit273
  store i32 %420, ptr %11, align 4, !tbaa !10
  %428 = load ptr, ptr %0, align 8, !tbaa !45
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef %57, ptr noundef nonnull %11, i32 noundef %storemerge547, i32 noundef -1)
          to label %431 unwind label %462

431:                                              ; preds = %427
  %432 = load i32, ptr %11, align 4, !tbaa !10
  %433 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %434 = trunc nuw i8 %433 to i1
  %435 = icmp ne i32 %432, 0
  %or.cond.i.i276 = and i1 %435, %434
  br i1 %or.cond.i.i276, label %436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277

436:                                              ; preds = %431
  %437 = sext i32 %432 to i64
  %438 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %437
  %440 = load i32, ptr %439, align 4, !tbaa !19
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !19
  %442 = icmp sgt i32 %440, 1
  br i1 %442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277, label %443

443:                                              ; preds = %436
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %432)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge unwind label %444

._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge:  ; preds = %443
  %.pre561 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit277:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge, %431, %436
  %447 = phi i8 [ %.pre561, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit277_crit_edge ], [ %433, %431 ], [ 1, %436 ]
  %448 = load i32, ptr %10, align 4, !tbaa !10
  %449 = trunc nuw i8 %447 to i1
  %450 = icmp ne i32 %448, 0
  %or.cond.i.i278 = and i1 %450, %449
  br i1 %or.cond.i.i278, label %451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279

451:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277
  %452 = sext i32 %448 to i64
  %453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %452
  %455 = load i32, ptr %454, align 4, !tbaa !19
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !19
  %457 = icmp sgt i32 %455, 1
  br i1 %457, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279, label %458

458:                                              ; preds = %451
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %448)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #24
  unreachable

462:                                              ; preds = %427
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit279:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271, %.preheader, %458, %451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit277, %411
  br i1 %60, label %.lr.ph545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.._crit_edge_crit_edge

_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.._crit_edge_crit_edge: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279
  %.pre578 = add nuw nsw i32 %storemerge547, 1
  %.pre579 = xor i32 %storemerge547, -1
  br label %._crit_edge

.lr.ph545:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279
  %464 = xor i32 %storemerge547, -1
  %465 = add i32 %40, %464
  %.not = icmp slt i32 %465, %.0121
  %466 = icmp slt i32 %storemerge547, %57
  %467 = sub nsw i32 %44, %storemerge547
  %468 = add i32 %62, %67
  %469 = icmp sge i32 %468, %.0121
  %.not187 = icmp sle i32 %467, %.0120
  %470 = icmp slt i32 %storemerge547, %40
  %reass.sub = sub i32 %storemerge547, %40
  %471 = add i32 %reass.sub, 1
  %472 = icmp slt i32 %471, %65
  %473 = add i32 %reass.sub, 2
  %474 = icmp slt i32 %473, %65
  %475 = add nuw nsw i32 %storemerge547, 1
  %476 = icmp sge i32 %475, %65
  %brmerge553 = select i1 %.not187, i1 true, i1 %469
  br label %477

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.._crit_edge_crit_edge
  %.pre-phi580 = phi i32 [ %.pre579, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.._crit_edge_crit_edge ], [ %464, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 ]
  %.pre-phi = phi i32 [ %.pre578, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.._crit_edge_crit_edge ], [ %475, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 ]
  %exitcond556.not = icmp eq i32 %.pre-phi, %44
  br i1 %exitcond556.not, label %._crit_edge551, label %66, !llvm.loop !143

477:                                              ; preds = %.lr.ph545, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298
  %.0132544 = phi i32 [ 0, %.lr.ph545 ], [ %1315, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %478 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !144
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %486, !prof !9

480:                                              ; preds = %477
  %481 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #23, !noalias !144
  %.not.i281 = icmp eq i32 %481, 0
  br i1 %.not.i281, label %486, label %482

482:                                              ; preds = %480
  %483 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %484 unwind label %494, !noalias !144

484:                                              ; preds = %482
  store i32 %483, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", align 4, !tbaa !10, !noalias !144
  %485 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !144
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #23, !noalias !144
  br label %486

486:                                              ; preds = %484, %480, %477
  %487 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", align 4, !tbaa !10, !noalias !144
  %.not.i.i.i280 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i280, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit", label %488

488:                                              ; preds = %486
  %489 = sext i32 %487 to i64
  %490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !144
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !19, !noalias !144
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !19, !noalias !144
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"

494:                                              ; preds = %482
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #23, !noalias !144
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit": ; preds = %486, %488
  store i32 %487, ptr %12, align 4, !tbaa !10, !alias.scope !144
  %496 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !147
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %504, !prof !9

498:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"
  %499 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #23, !noalias !147
  %.not.i283 = icmp eq i32 %499, 0
  br i1 %.not.i283, label %504, label %500

500:                                              ; preds = %498
  %501 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %502 unwind label %.body284, !noalias !147

502:                                              ; preds = %500
  store i32 %501, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", align 4, !tbaa !10, !noalias !147
  %503 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !147
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #23, !noalias !147
  br label %504

504:                                              ; preds = %502, %498, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"
  %505 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", align 4, !tbaa !10, !noalias !147
  %.not.i.i.i282 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i282, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit286, label %506

506:                                              ; preds = %504
  %507 = sext i32 %505 to i64
  %508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !147
  %509 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %507
  %510 = load i32, ptr %509, align 4, !tbaa !19, !noalias !147
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !19, !noalias !147
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit286

.body284:                                         ; preds = %500
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #23, !noalias !147
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit286: ; preds = %506, %504
  %513 = load i32, ptr %54, align 4, !tbaa !10
  %514 = load i32, ptr %12, align 4, !tbaa !10
  %515 = icmp eq i32 %513, %514
  %516 = icmp eq i32 %513, %505
  %spec.select536 = or i1 %516, %515
  %517 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %518 = trunc nuw i8 %517 to i1
  %519 = icmp ne i32 %505, 0
  %or.cond.i.i287 = and i1 %519, %518
  br i1 %or.cond.i.i287, label %520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288

520:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit286
  %521 = sext i32 %505 to i64
  %522 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %521
  %524 = load i32, ptr %523, align 4, !tbaa !19
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !19
  %526 = icmp sgt i32 %524, 1
  br i1 %526, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288, label %527

527:                                              ; preds = %520
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %505)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit288_crit_edge unwind label %528

._ZN5Yosys5RTLIL8IdStringD2Ev.exit288_crit_edge:  ; preds = %527
  %.pre563 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit288:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit288_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit286, %520
  %531 = phi i8 [ %.pre563, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit288_crit_edge ], [ %517, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit286 ], [ 1, %520 ]
  %532 = trunc nuw i8 %531 to i1
  %533 = icmp ne i32 %514, 0
  %or.cond.i.i289 = and i1 %533, %532
  br i1 %or.cond.i.i289, label %534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290

534:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288
  %535 = sext i32 %514 to i64
  %536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %535
  %538 = load i32, ptr %537, align 4, !tbaa !19
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !19
  %540 = icmp sgt i32 %538, 1
  br i1 %540, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290, label %541

541:                                              ; preds = %534
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %514)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit290:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288, %534, %541
  br i1 %spec.select536, label %545, label %709

545:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290
  br i1 %or.cond, label %546, label %602

546:                                              ; preds = %545
  %547 = shl nuw i32 2, %.0132544
  %548 = add nsw i32 %547, -1
  %549 = srem i32 %storemerge547, %547
  %.not207 = icmp eq i32 %549, %548
  %brmerge = select i1 %.not207, i1 true, i1 %476
  br i1 %brmerge, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i291 = icmp eq i32 %551, 0
  br i1 %.not.i.i291, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit292, label %552

552:                                              ; preds = %550
  %553 = sext i32 %551 to i64
  %554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %553
  %556 = load i32, ptr %555, align 4, !tbaa !19
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit292

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit292:         ; preds = %550, %552
  store i32 %551, ptr %13, align 4, !tbaa !10
  %558 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i293 = icmp eq i32 %558, 0
  br i1 %.not.i.i293, label %565, label %559

559:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit292
  %560 = sext i32 %558 to i64
  %561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %560
  %563 = load i32, ptr %562, align 4, !tbaa !19
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !19
  br label %565

565:                                              ; preds = %559, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit292
  store i32 %558, ptr %14, align 4, !tbaa !10
  %566 = load ptr, ptr %0, align 8, !tbaa !45
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %.0132544, ptr noundef nonnull %14, i32 noundef %storemerge547, i32 noundef -1)
          to label %569 unwind label %600

569:                                              ; preds = %565
  %570 = load i32, ptr %14, align 4, !tbaa !10
  %571 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %572 = trunc nuw i8 %571 to i1
  %573 = icmp ne i32 %570, 0
  %or.cond.i.i295 = and i1 %573, %572
  br i1 %or.cond.i.i295, label %574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296

574:                                              ; preds = %569
  %575 = sext i32 %570 to i64
  %576 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4, !tbaa !19
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !19
  %580 = icmp sgt i32 %578, 1
  br i1 %580, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, label %581

581:                                              ; preds = %574
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %570)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit296_crit_edge unwind label %582

._ZN5Yosys5RTLIL8IdStringD2Ev.exit296_crit_edge:  ; preds = %581
  %.pre577 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit296:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit296_crit_edge, %569, %574
  %585 = phi i8 [ %.pre577, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit296_crit_edge ], [ %571, %569 ], [ 1, %574 ]
  %586 = load i32, ptr %13, align 4, !tbaa !10
  %587 = trunc nuw i8 %585 to i1
  %588 = icmp ne i32 %586, 0
  %or.cond.i.i297 = and i1 %588, %587
  br i1 %or.cond.i.i297, label %589, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

589:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296
  %590 = sext i32 %586 to i64
  %591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %592 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %590
  %593 = load i32, ptr %592, align 4, !tbaa !19
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 4, !tbaa !19
  %595 = icmp sgt i32 %593, 1
  br i1 %595, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %596

596:                                              ; preds = %589
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %586)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #24
  unreachable

600:                                              ; preds = %565
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %common.resume

602:                                              ; preds = %545
  br i1 %36, label %603, label %656

603:                                              ; preds = %602
  br i1 %474, label %604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

604:                                              ; preds = %603
  %605 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i299 = icmp eq i32 %605, 0
  br i1 %.not.i.i299, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit300, label %606

606:                                              ; preds = %604
  %607 = sext i32 %605 to i64
  %608 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %609 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %607
  %610 = load i32, ptr %609, align 4, !tbaa !19
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit300

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit300:         ; preds = %604, %606
  store i32 %605, ptr %15, align 4, !tbaa !10
  %612 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i301 = icmp eq i32 %612, 0
  br i1 %.not.i.i301, label %619, label %613

613:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit300
  %614 = sext i32 %612 to i64
  %615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %614
  %617 = load i32, ptr %616, align 4, !tbaa !19
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !19
  br label %619

619:                                              ; preds = %613, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit300
  store i32 %612, ptr %16, align 4, !tbaa !10
  %620 = load ptr, ptr %0, align 8, !tbaa !45
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.0132544, ptr noundef nonnull %16, i32 noundef %storemerge547, i32 noundef -1)
          to label %623 unwind label %654

623:                                              ; preds = %619
  %624 = load i32, ptr %16, align 4, !tbaa !10
  %625 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %626 = trunc nuw i8 %625 to i1
  %627 = icmp ne i32 %624, 0
  %or.cond.i.i303 = and i1 %627, %626
  br i1 %or.cond.i.i303, label %628, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304

628:                                              ; preds = %623
  %629 = sext i32 %624 to i64
  %630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %631 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %629
  %632 = load i32, ptr %631, align 4, !tbaa !19
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !19
  %634 = icmp sgt i32 %632, 1
  br i1 %634, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304, label %635

635:                                              ; preds = %628
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %624)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit304_crit_edge unwind label %636

._ZN5Yosys5RTLIL8IdStringD2Ev.exit304_crit_edge:  ; preds = %635
  %.pre576 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit304:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit304_crit_edge, %623, %628
  %639 = phi i8 [ %.pre576, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit304_crit_edge ], [ %625, %623 ], [ 1, %628 ]
  %640 = load i32, ptr %15, align 4, !tbaa !10
  %641 = trunc nuw i8 %639 to i1
  %642 = icmp ne i32 %640, 0
  %or.cond.i.i305 = and i1 %642, %641
  br i1 %or.cond.i.i305, label %643, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

643:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304
  %644 = sext i32 %640 to i64
  %645 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %644
  %647 = load i32, ptr %646, align 4, !tbaa !19
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 4, !tbaa !19
  %649 = icmp sgt i32 %647, 1
  br i1 %649, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %650

650:                                              ; preds = %643
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %640)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #24
  unreachable

654:                                              ; preds = %619
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %common.resume

656:                                              ; preds = %602
  br i1 %472, label %657, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

657:                                              ; preds = %656
  %658 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i307 = icmp eq i32 %658, 0
  br i1 %.not.i.i307, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit308, label %659

659:                                              ; preds = %657
  %660 = sext i32 %658 to i64
  %661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %662 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4, !tbaa !19
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit308

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit308:         ; preds = %657, %659
  store i32 %658, ptr %17, align 4, !tbaa !10
  %665 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i309 = icmp eq i32 %665, 0
  br i1 %.not.i.i309, label %672, label %666

666:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit308
  %667 = sext i32 %665 to i64
  %668 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw [4 x i8], ptr %668, i64 %667
  %670 = load i32, ptr %669, align 4, !tbaa !19
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 4, !tbaa !19
  br label %672

672:                                              ; preds = %666, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit308
  store i32 %665, ptr %18, align 4, !tbaa !10
  %673 = load ptr, ptr %0, align 8, !tbaa !45
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef %.0132544, ptr noundef nonnull %18, i32 noundef %storemerge547, i32 noundef -1)
          to label %676 unwind label %707

676:                                              ; preds = %672
  %677 = load i32, ptr %18, align 4, !tbaa !10
  %678 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %679 = trunc nuw i8 %678 to i1
  %680 = icmp ne i32 %677, 0
  %or.cond.i.i311 = and i1 %680, %679
  br i1 %or.cond.i.i311, label %681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312

681:                                              ; preds = %676
  %682 = sext i32 %677 to i64
  %683 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %682
  %685 = load i32, ptr %684, align 4, !tbaa !19
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 4, !tbaa !19
  %687 = icmp sgt i32 %685, 1
  br i1 %687, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312, label %688

688:                                              ; preds = %681
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %677)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit312_crit_edge unwind label %689

._ZN5Yosys5RTLIL8IdStringD2Ev.exit312_crit_edge:  ; preds = %688
  %.pre575 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit312:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit312_crit_edge, %676, %681
  %692 = phi i8 [ %.pre575, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit312_crit_edge ], [ %678, %676 ], [ 1, %681 ]
  %693 = load i32, ptr %17, align 4, !tbaa !10
  %694 = trunc nuw i8 %692 to i1
  %695 = icmp ne i32 %693, 0
  %or.cond.i.i313 = and i1 %695, %694
  br i1 %or.cond.i.i313, label %696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

696:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312
  %697 = sext i32 %693 to i64
  %698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %699 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %697
  %700 = load i32, ptr %699, align 4, !tbaa !19
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !19
  %702 = icmp sgt i32 %700, 1
  br i1 %702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %703

703:                                              ; preds = %696
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %693)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #24
  unreachable

707:                                              ; preds = %672
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %common.resume

709:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %710 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !150
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %718, !prof !9

712:                                              ; preds = %709
  %713 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #23, !noalias !150
  %.not.i316 = icmp eq i32 %713, 0
  br i1 %.not.i316, label %718, label %714

714:                                              ; preds = %712
  %715 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %716 unwind label %726, !noalias !150

716:                                              ; preds = %714
  store i32 %715, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", align 4, !tbaa !10, !noalias !150
  %717 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !150
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #23, !noalias !150
  br label %718

718:                                              ; preds = %716, %712, %709
  %719 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", align 4, !tbaa !10, !noalias !150
  %.not.i.i.i315 = icmp eq i32 %719, 0
  br i1 %.not.i.i.i315, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit", label %720

720:                                              ; preds = %718
  %721 = sext i32 %719 to i64
  %722 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !150
  %723 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %721
  %724 = load i32, ptr %723, align 4, !tbaa !19, !noalias !150
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !19, !noalias !150
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"

726:                                              ; preds = %714
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #23, !noalias !150
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit": ; preds = %718, %720
  store i32 %719, ptr %19, align 4, !tbaa !10, !alias.scope !150
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %728 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !153
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %736, !prof !9

730:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"
  %731 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #23, !noalias !153
  %.not.i318 = icmp eq i32 %731, 0
  br i1 %.not.i318, label %736, label %732

732:                                              ; preds = %730
  %733 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %734 unwind label %744, !noalias !153

734:                                              ; preds = %732
  store i32 %733, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", align 4, !tbaa !10, !noalias !153
  %735 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !153
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #23, !noalias !153
  br label %736

736:                                              ; preds = %734, %730, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"
  %737 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", align 4, !tbaa !10, !noalias !153
  %.not.i.i.i317 = icmp eq i32 %737, 0
  br i1 %.not.i.i.i317, label %746, label %738

738:                                              ; preds = %736
  %739 = sext i32 %737 to i64
  %740 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !153
  %741 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %739
  %742 = load i32, ptr %741, align 4, !tbaa !19, !noalias !153
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %741, align 4, !tbaa !19, !noalias !153
  br label %746

744:                                              ; preds = %732
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #23, !noalias !153
  br label %.body319

746:                                              ; preds = %738, %736
  store i32 %737, ptr %20, align 4, !tbaa !10, !alias.scope !153
  %747 = load i32, ptr %54, align 4, !tbaa !10
  %748 = load i32, ptr %19, align 4, !tbaa !10
  %749 = icmp eq i32 %747, %748
  %750 = icmp eq i32 %747, %737
  %or.cond537 = or i1 %750, %749
  br i1 %or.cond537, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334, label %751

751:                                              ; preds = %746
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %752 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !156
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %754, label %760, !prof !9

754:                                              ; preds = %751
  %755 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #23, !noalias !156
  %.not.i323 = icmp eq i32 %755, 0
  br i1 %.not.i323, label %760, label %756

756:                                              ; preds = %754
  %757 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %758 unwind label %768, !noalias !156

758:                                              ; preds = %756
  store i32 %757, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", align 4, !tbaa !10, !noalias !156
  %759 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !156
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #23, !noalias !156
  br label %760

760:                                              ; preds = %758, %754, %751
  %761 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", align 4, !tbaa !10, !noalias !156
  %.not.i.i.i322 = icmp eq i32 %761, 0
  br i1 %.not.i.i.i322, label %770, label %762

762:                                              ; preds = %760
  %763 = sext i32 %761 to i64
  %764 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !156
  %765 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %763
  %766 = load i32, ptr %765, align 4, !tbaa !19, !noalias !156
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !19, !noalias !156
  br label %770

768:                                              ; preds = %756
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #23, !noalias !156
  br label %.body324

770:                                              ; preds = %762, %760
  store i32 %761, ptr %21, align 4, !tbaa !10, !alias.scope !156
  %771 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !159
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %779, !prof !9

773:                                              ; preds = %770
  %774 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #23, !noalias !159
  %.not.i327 = icmp eq i32 %774, 0
  br i1 %.not.i327, label %779, label %775

775:                                              ; preds = %773
  %776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %777 unwind label %.body328, !noalias !159

777:                                              ; preds = %775
  store i32 %776, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", align 4, !tbaa !10, !noalias !159
  %778 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !159
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #23, !noalias !159
  br label %779

779:                                              ; preds = %777, %773, %770
  %780 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", align 4, !tbaa !10, !noalias !159
  %.not.i.i.i326 = icmp eq i32 %780, 0
  br i1 %.not.i.i.i326, label %788, label %781

781:                                              ; preds = %779
  %782 = sext i32 %780 to i64
  %783 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !159
  %784 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %782
  %785 = load i32, ptr %784, align 4, !tbaa !19, !noalias !159
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !19, !noalias !159
  br label %788

.body328:                                         ; preds = %775
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #23, !noalias !159
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body324

788:                                              ; preds = %781, %779
  %789 = load i32, ptr %54, align 4, !tbaa !10
  %790 = load i32, ptr %21, align 4, !tbaa !10
  %791 = icmp eq i32 %789, %790
  %792 = icmp eq i32 %789, %780
  %spec.select538 = or i1 %792, %791
  %793 = and i1 %spec.select538, %55
  %794 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %795 = trunc nuw i8 %794 to i1
  %796 = icmp ne i32 %780, 0
  %or.cond.i.i331 = and i1 %796, %795
  br i1 %or.cond.i.i331, label %797, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332

797:                                              ; preds = %788
  %798 = sext i32 %780 to i64
  %799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %800 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %798
  %801 = load i32, ptr %800, align 4, !tbaa !19
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !19
  %803 = icmp sgt i32 %801, 1
  br i1 %803, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, label %804

804:                                              ; preds = %797
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %780)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit332_crit_edge unwind label %805

._ZN5Yosys5RTLIL8IdStringD2Ev.exit332_crit_edge:  ; preds = %804
  %.pre564 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit332:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit332_crit_edge, %788, %797
  %808 = phi i8 [ %.pre564, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit332_crit_edge ], [ %794, %788 ], [ 1, %797 ]
  %809 = trunc nuw i8 %808 to i1
  %810 = icmp ne i32 %790, 0
  %or.cond.i.i333 = and i1 %810, %809
  br i1 %or.cond.i.i333, label %811, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334

811:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332
  %812 = sext i32 %790 to i64
  %813 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %814 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %812
  %815 = load i32, ptr %814, align 4, !tbaa !19
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 4, !tbaa !19
  %817 = icmp sgt i32 %815, 1
  br i1 %817, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334, label %818

818:                                              ; preds = %811
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %790)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit334:             ; preds = %746, %818, %811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332
  %822 = phi i1 [ %793, %818 ], [ %793, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332 ], [ %793, %811 ], [ true, %746 ]
  %823 = load i32, ptr %20, align 4, !tbaa !10
  %824 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %825 = trunc nuw i8 %824 to i1
  %826 = icmp ne i32 %823, 0
  %or.cond.i.i335 = and i1 %826, %825
  br i1 %or.cond.i.i335, label %827, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336

827:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334
  %828 = sext i32 %823 to i64
  %829 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %830 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %828
  %831 = load i32, ptr %830, align 4, !tbaa !19
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 4, !tbaa !19
  %833 = icmp sgt i32 %831, 1
  br i1 %833, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336, label %834

834:                                              ; preds = %827
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %823)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit336_crit_edge unwind label %835

._ZN5Yosys5RTLIL8IdStringD2Ev.exit336_crit_edge:  ; preds = %834
  %.pre565 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit336:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit336_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334, %827
  %838 = phi i8 [ %.pre565, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit336_crit_edge ], [ %824, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 ], [ 1, %827 ]
  %839 = load i32, ptr %19, align 4, !tbaa !10
  %840 = trunc nuw i8 %838 to i1
  %841 = icmp ne i32 %839, 0
  %or.cond.i.i337 = and i1 %841, %840
  br i1 %or.cond.i.i337, label %842, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338

842:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336
  %843 = sext i32 %839 to i64
  %844 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %845 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %843
  %846 = load i32, ptr %845, align 4, !tbaa !19
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 4, !tbaa !19
  %848 = icmp sgt i32 %846, 1
  br i1 %848, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338, label %849

849:                                              ; preds = %842
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %839)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit338:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336, %842, %849
  br i1 %822, label %853, label %1072

853:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338
  br i1 %36, label %854, label %1019

854:                                              ; preds = %853
  %855 = shl nuw i32 2, %.0132544
  %856 = add nsw i32 %855, -1
  %857 = and i32 %856, %467
  %.not196 = icmp ne i32 %857, 0
  %858 = shl nuw i32 1, %.0132544
  %859 = xor i32 %858, -1
  %860 = and i32 %467, %859
  %861 = icmp slt i32 %860, %64
  br i1 %466, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352.thread529, label %862

862:                                              ; preds = %854
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %863 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !162
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %865, label %871, !prof !9

865:                                              ; preds = %862
  %866 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #23, !noalias !162
  %.not.i340 = icmp eq i32 %866, 0
  br i1 %.not.i340, label %871, label %867

867:                                              ; preds = %865
  %868 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %869 unwind label %879, !noalias !162

869:                                              ; preds = %867
  store i32 %868, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", align 4, !tbaa !10, !noalias !162
  %870 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !162
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #23, !noalias !162
  br label %871

871:                                              ; preds = %869, %865, %862
  %872 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", align 4, !tbaa !10, !noalias !162
  %.not.i.i.i339 = icmp eq i32 %872, 0
  br i1 %.not.i.i.i339, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit", label %873

873:                                              ; preds = %871
  %874 = sext i32 %872 to i64
  %875 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !162
  %876 = getelementptr inbounds nuw [4 x i8], ptr %875, i64 %874
  %877 = load i32, ptr %876, align 4, !tbaa !19, !noalias !162
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %876, align 4, !tbaa !19, !noalias !162
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"

879:                                              ; preds = %867
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #23, !noalias !162
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit": ; preds = %871, %873
  store i32 %872, ptr %22, align 4, !tbaa !10, !alias.scope !162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %881 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !165
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %883, label %889, !prof !9

883:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"
  %884 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #23, !noalias !165
  %.not.i342 = icmp eq i32 %884, 0
  br i1 %.not.i342, label %889, label %885

885:                                              ; preds = %883
  %886 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %887 unwind label %897, !noalias !165

887:                                              ; preds = %885
  store i32 %886, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", align 4, !tbaa !10, !noalias !165
  %888 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !165
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #23, !noalias !165
  br label %889

889:                                              ; preds = %887, %883, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"
  %890 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", align 4, !tbaa !10, !noalias !165
  %.not.i.i.i341 = icmp eq i32 %890, 0
  br i1 %.not.i.i.i341, label %899, label %891

891:                                              ; preds = %889
  %892 = sext i32 %890 to i64
  %893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !165
  %894 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %892
  %895 = load i32, ptr %894, align 4, !tbaa !19, !noalias !165
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %894, align 4, !tbaa !19, !noalias !165
  br label %899

897:                                              ; preds = %885
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #23, !noalias !165
  br label %.body343

899:                                              ; preds = %891, %889
  store i32 %890, ptr %23, align 4, !tbaa !10, !alias.scope !165
  %900 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !168
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %908, !prof !9

902:                                              ; preds = %899
  %903 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #23, !noalias !168
  %.not.i346 = icmp eq i32 %903, 0
  br i1 %.not.i346, label %908, label %904

904:                                              ; preds = %902
  %905 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %906 unwind label %.body347, !noalias !168

906:                                              ; preds = %904
  store i32 %905, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", align 4, !tbaa !10, !noalias !168
  %907 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !168
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #23, !noalias !168
  br label %908

908:                                              ; preds = %906, %902, %899
  %909 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", align 4, !tbaa !10, !noalias !168
  %.not.i.i.i345 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i345, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv.exit", label %910

910:                                              ; preds = %908
  %911 = sext i32 %909 to i64
  %912 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !168
  %913 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %911
  %914 = load i32, ptr %913, align 4, !tbaa !19, !noalias !168
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %913, align 4, !tbaa !19, !noalias !168
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv.exit"

.body347:                                         ; preds = %904
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #23, !noalias !168
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body343

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv.exit": ; preds = %910, %908
  %917 = load i32, ptr %54, align 4, !tbaa !10
  %918 = load i32, ptr %22, align 4, !tbaa !10
  %919 = icmp eq i32 %917, %918
  %920 = load i32, ptr %23, align 4
  %921 = icmp eq i32 %917, %920
  %or.cond540 = select i1 %919, i1 true, i1 %921
  %922 = icmp eq i32 %917, %909
  %spec.select542 = or i1 %922, %or.cond540
  %923 = select i1 %spec.select542, i1 %.not196, i1 false
  %924 = select i1 %923, i1 %861, i1 false
  %925 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %926 = trunc nuw i8 %925 to i1
  %927 = icmp ne i32 %909, 0
  %or.cond.i.i349 = and i1 %927, %926
  br i1 %or.cond.i.i349, label %928, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350

928:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv.exit"
  %929 = sext i32 %909 to i64
  %930 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %931 = getelementptr inbounds nuw [4 x i8], ptr %930, i64 %929
  %932 = load i32, ptr %931, align 4, !tbaa !19
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 4, !tbaa !19
  %934 = icmp sgt i32 %932, 1
  br i1 %934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350, label %935

935:                                              ; preds = %928
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %909)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit350_crit_edge unwind label %936

._ZN5Yosys5RTLIL8IdStringD2Ev.exit350_crit_edge:  ; preds = %935
  %.pre571 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit350:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit350_crit_edge, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv.exit", %928
  %939 = phi i8 [ %.pre571, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit350_crit_edge ], [ %925, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv.exit" ], [ 1, %928 ]
  %940 = trunc nuw i8 %939 to i1
  %941 = icmp ne i32 %920, 0
  %or.cond.i.i351 = and i1 %941, %940
  br i1 %or.cond.i.i351, label %942, label %953

942:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350
  %943 = sext i32 %920 to i64
  %944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %945 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %943
  %946 = load i32, ptr %945, align 4, !tbaa !19
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 4, !tbaa !19
  %948 = icmp sgt i32 %946, 1
  br i1 %948, label %953, label %949

949:                                              ; preds = %942
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %920)
          to label %._crit_edge572 unwind label %950

._crit_edge572:                                   ; preds = %949
  %.pre573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %953

950:                                              ; preds = %949
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #24
  unreachable

953:                                              ; preds = %._crit_edge572, %942, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350
  %954 = phi i8 [ %.pre573, %._crit_edge572 ], [ 1, %942 ], [ %939, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit350 ]
  %955 = trunc nuw i8 %954 to i1
  %956 = icmp ne i32 %918, 0
  %or.cond.i.i353 = and i1 %956, %955
  br i1 %or.cond.i.i353, label %957, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352

957:                                              ; preds = %953
  %958 = sext i32 %918 to i64
  %959 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %960 = getelementptr inbounds nuw [4 x i8], ptr %959, i64 %958
  %961 = load i32, ptr %960, align 4, !tbaa !19
  %962 = add nsw i32 %961, -1
  store i32 %962, ptr %960, align 4, !tbaa !19
  %963 = icmp sgt i32 %961, 1
  br i1 %963, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352, label %964

964:                                              ; preds = %957
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %918)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit352:             ; preds = %964, %957, %953
  br i1 %924, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352.thread529, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

_ZN5Yosys5RTLIL8IdStringD2Ev.exit352.thread529:   ; preds = %854, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352
  %968 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i355 = icmp eq i32 %968, 0
  br i1 %.not.i.i355, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit356, label %969

969:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352.thread529
  %970 = sext i32 %968 to i64
  %971 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %972 = getelementptr inbounds nuw [4 x i8], ptr %971, i64 %970
  %973 = load i32, ptr %972, align 4, !tbaa !19
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit356

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit356:         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352.thread529, %969
  store i32 %968, ptr %24, align 4, !tbaa !10
  %975 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i357 = icmp eq i32 %975, 0
  br i1 %.not.i.i357, label %982, label %976

976:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit356
  %977 = sext i32 %975 to i64
  %978 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %979 = getelementptr inbounds nuw [4 x i8], ptr %978, i64 %977
  %980 = load i32, ptr %979, align 4, !tbaa !19
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 4, !tbaa !19
  br label %982

982:                                              ; preds = %976, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit356
  store i32 %975, ptr %25, align 4, !tbaa !10
  %983 = load ptr, ptr %0, align 8, !tbaa !45
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %.0132544, ptr noundef nonnull %25, i32 noundef %storemerge547, i32 noundef -1)
          to label %986 unwind label %1017

986:                                              ; preds = %982
  %987 = load i32, ptr %25, align 4, !tbaa !10
  %988 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %989 = trunc nuw i8 %988 to i1
  %990 = icmp ne i32 %987, 0
  %or.cond.i.i359 = and i1 %990, %989
  br i1 %or.cond.i.i359, label %991, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

991:                                              ; preds = %986
  %992 = sext i32 %987 to i64
  %993 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %994 = getelementptr inbounds nuw [4 x i8], ptr %993, i64 %992
  %995 = load i32, ptr %994, align 4, !tbaa !19
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 4, !tbaa !19
  %997 = icmp sgt i32 %995, 1
  br i1 %997, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %998

998:                                              ; preds = %991
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %987)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge unwind label %999

._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge:  ; preds = %998
  %.pre574 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge, %986, %991
  %1002 = phi i8 [ %.pre574, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge ], [ %988, %986 ], [ 1, %991 ]
  %1003 = load i32, ptr %24, align 4, !tbaa !10
  %1004 = trunc nuw i8 %1002 to i1
  %1005 = icmp ne i32 %1003, 0
  %or.cond.i.i361 = and i1 %1005, %1004
  br i1 %or.cond.i.i361, label %1006, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1006:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %1007 = sext i32 %1003 to i64
  %1008 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %1007
  %1010 = load i32, ptr %1009, align 4, !tbaa !19
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 4, !tbaa !19
  %1012 = icmp sgt i32 %1010, 1
  br i1 %1012, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %1013

1013:                                             ; preds = %1006
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1003)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %1014

1014:                                             ; preds = %1013
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #24
  unreachable

.body324:                                         ; preds = %.body328, %768
  %.pn177.pn.pn = phi { ptr, i32 } [ %769, %768 ], [ %787, %.body328 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %.body319

.body319:                                         ; preds = %744, %.body324
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %.body324 ], [ %745, %744 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %common.resume

.body343:                                         ; preds = %897, %.body347
  %.pn197 = phi { ptr, i32 } [ %916, %.body347 ], [ %898, %897 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %common.resume

1017:                                             ; preds = %982
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #23
  br label %common.resume

1019:                                             ; preds = %853
  br i1 %470, label %1020, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1020:                                             ; preds = %1019
  %1021 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i363 = icmp eq i32 %1021, 0
  br i1 %.not.i.i363, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit364, label %1022

1022:                                             ; preds = %1020
  %1023 = sext i32 %1021 to i64
  %1024 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %1024, i64 %1023
  %1026 = load i32, ptr %1025, align 4, !tbaa !19
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %1025, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit364

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit364:         ; preds = %1020, %1022
  store i32 %1021, ptr %26, align 4, !tbaa !10
  %1028 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i365 = icmp eq i32 %1028, 0
  br i1 %.not.i.i365, label %1035, label %1029

1029:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit364
  %1030 = sext i32 %1028 to i64
  %1031 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %1031, i64 %1030
  %1033 = load i32, ptr %1032, align 4, !tbaa !19
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %1032, align 4, !tbaa !19
  br label %1035

1035:                                             ; preds = %1029, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit364
  store i32 %1028, ptr %27, align 4, !tbaa !10
  %1036 = load ptr, ptr %0, align 8, !tbaa !45
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %.0132544, ptr noundef nonnull %27, i32 noundef %storemerge547, i32 noundef -1)
          to label %1039 unwind label %1070

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %27, align 4, !tbaa !10
  %1041 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1042 = trunc nuw i8 %1041 to i1
  %1043 = icmp ne i32 %1040, 0
  %or.cond.i.i367 = and i1 %1043, %1042
  br i1 %or.cond.i.i367, label %1044, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368

1044:                                             ; preds = %1039
  %1045 = sext i32 %1040 to i64
  %1046 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %1046, i64 %1045
  %1048 = load i32, ptr %1047, align 4, !tbaa !19
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 4, !tbaa !19
  %1050 = icmp sgt i32 %1048, 1
  br i1 %1050, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368, label %1051

1051:                                             ; preds = %1044
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1040)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit368_crit_edge unwind label %1052

._ZN5Yosys5RTLIL8IdStringD2Ev.exit368_crit_edge:  ; preds = %1051
  %.pre570 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit368:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit368_crit_edge, %1039, %1044
  %1055 = phi i8 [ %.pre570, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit368_crit_edge ], [ %1041, %1039 ], [ 1, %1044 ]
  %1056 = load i32, ptr %26, align 4, !tbaa !10
  %1057 = trunc nuw i8 %1055 to i1
  %1058 = icmp ne i32 %1056, 0
  %or.cond.i.i369 = and i1 %1058, %1057
  br i1 %or.cond.i.i369, label %1059, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1059:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368
  %1060 = sext i32 %1056 to i64
  %1061 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %1060
  %1063 = load i32, ptr %1062, align 4, !tbaa !19
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1062, align 4, !tbaa !19
  %1065 = icmp sgt i32 %1063, 1
  br i1 %1065, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %1066

1066:                                             ; preds = %1059
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1056)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #24
  unreachable

1070:                                             ; preds = %1035
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %common.resume

1072:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit338
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %1073 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !171
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %1081, !prof !9

1075:                                             ; preds = %1072
  %1076 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #23, !noalias !171
  %.not.i372 = icmp eq i32 %1076, 0
  br i1 %.not.i372, label %1081, label %1077

1077:                                             ; preds = %1075
  %1078 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %1079 unwind label %1089, !noalias !171

1079:                                             ; preds = %1077
  store i32 %1078, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", align 4, !tbaa !10, !noalias !171
  %1080 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !171
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #23, !noalias !171
  br label %1081

1081:                                             ; preds = %1079, %1075, %1072
  %1082 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", align 4, !tbaa !10, !noalias !171
  %.not.i.i.i371 = icmp eq i32 %1082, 0
  br i1 %.not.i.i.i371, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit", label %1083

1083:                                             ; preds = %1081
  %1084 = sext i32 %1082 to i64
  %1085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !171
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %1085, i64 %1084
  %1087 = load i32, ptr %1086, align 4, !tbaa !19, !noalias !171
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %1086, align 4, !tbaa !19, !noalias !171
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"

1089:                                             ; preds = %1077
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #23, !noalias !171
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit": ; preds = %1081, %1083
  store i32 %1082, ptr %28, align 4, !tbaa !10, !alias.scope !171
  %1091 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !174
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %1093, label %1099, !prof !9

1093:                                             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"
  %1094 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #23, !noalias !174
  %.not.i374 = icmp eq i32 %1094, 0
  br i1 %.not.i374, label %1099, label %1095

1095:                                             ; preds = %1093
  %1096 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %1097 unwind label %.body375, !noalias !174

1097:                                             ; preds = %1095
  store i32 %1096, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", align 4, !tbaa !10, !noalias !174
  %1098 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !174
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #23, !noalias !174
  br label %1099

1099:                                             ; preds = %1097, %1093, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"
  %1100 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", align 4, !tbaa !10, !noalias !174
  %.not.i.i.i373 = icmp eq i32 %1100, 0
  br i1 %.not.i.i.i373, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit377, label %1101

1101:                                             ; preds = %1099
  %1102 = sext i32 %1100 to i64
  %1103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !174
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %1103, i64 %1102
  %1105 = load i32, ptr %1104, align 4, !tbaa !19, !noalias !174
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 4, !tbaa !19, !noalias !174
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit377

.body375:                                         ; preds = %1095
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #23, !noalias !174
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit377: ; preds = %1101, %1099
  %1108 = load i32, ptr %54, align 4, !tbaa !10
  %1109 = load i32, ptr %28, align 4, !tbaa !10
  %1110 = icmp eq i32 %1108, %1109
  %1111 = icmp eq i32 %1108, %1100
  %spec.select541 = or i1 %1111, %1110
  %1112 = and i1 %38, %spec.select541
  %1113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1114 = trunc nuw i8 %1113 to i1
  %1115 = icmp ne i32 %1100, 0
  %or.cond.i.i378 = and i1 %1115, %1114
  br i1 %or.cond.i.i378, label %1116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379

1116:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit377
  %1117 = sext i32 %1100 to i64
  %1118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %1118, i64 %1117
  %1120 = load i32, ptr %1119, align 4, !tbaa !19
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1119, align 4, !tbaa !19
  %1122 = icmp sgt i32 %1120, 1
  br i1 %1122, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379, label %1123

1123:                                             ; preds = %1116
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1100)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit379_crit_edge unwind label %1124

._ZN5Yosys5RTLIL8IdStringD2Ev.exit379_crit_edge:  ; preds = %1123
  %.pre566 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit379:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit379_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit377, %1116
  %1127 = phi i8 [ %.pre566, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit379_crit_edge ], [ %1113, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit377 ], [ 1, %1116 ]
  %1128 = trunc nuw i8 %1127 to i1
  %1129 = icmp ne i32 %1109, 0
  %or.cond.i.i380 = and i1 %1129, %1128
  br i1 %or.cond.i.i380, label %1130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381

1130:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379
  %1131 = sext i32 %1109 to i64
  %1132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %1132, i64 %1131
  %1134 = load i32, ptr %1133, align 4, !tbaa !19
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 4, !tbaa !19
  %1136 = icmp sgt i32 %1134, 1
  br i1 %1136, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381, label %1137

1137:                                             ; preds = %1130
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1109)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381 unwind label %1138

1138:                                             ; preds = %1137
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit381:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379, %1130, %1137
  br i1 %1112, label %1141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1141:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381
  br i1 %36, label %1142, label %1262

1142:                                             ; preds = %1141
  %.not186 = icmp eq i32 %.0132544, %61
  br i1 %.not186, label %1209, label %1143

1143:                                             ; preds = %1142
  %1144 = shl nuw i32 2, %.0132544
  %1145 = add nsw i32 %1144, -1
  %1146 = and i32 %1145, %467
  %.not191 = icmp ne i32 %1146, 0
  %1147 = shl nuw i32 1, %.0132544
  %1148 = xor i32 %1147, -1
  %1149 = and i32 %467, %1148
  %1150 = icmp sle i32 %1149, %.0120
  %1151 = select i1 %.not191, i1 %1150, i1 false
  br i1 %63, label %1152, label %1156

1152:                                             ; preds = %1143
  %1153 = and i32 %1145, %67
  %1154 = icmp ne i32 %1153, 0
  %1155 = select i1 %469, i1 %1154, i1 false
  br label %1156

1156:                                             ; preds = %1152, %1143
  %.0 = phi i1 [ %1155, %1152 ], [ %469, %1143 ]
  %or.cond3 = select i1 %466, i1 true, i1 %1151
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.0
  br i1 %or.cond5, label %1157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1157:                                             ; preds = %1156
  %1158 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i382 = icmp eq i32 %1158, 0
  br i1 %.not.i.i382, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit383, label %1159

1159:                                             ; preds = %1157
  %1160 = sext i32 %1158 to i64
  %1161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %1161, i64 %1160
  %1163 = load i32, ptr %1162, align 4, !tbaa !19
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit383

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit383:         ; preds = %1157, %1159
  store i32 %1158, ptr %29, align 4, !tbaa !10
  %1165 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i384 = icmp eq i32 %1165, 0
  br i1 %.not.i.i384, label %1172, label %1166

1166:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit383
  %1167 = sext i32 %1165 to i64
  %1168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1169 = getelementptr inbounds nuw [4 x i8], ptr %1168, i64 %1167
  %1170 = load i32, ptr %1169, align 4, !tbaa !19
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1169, align 4, !tbaa !19
  br label %1172

1172:                                             ; preds = %1166, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit383
  store i32 %1165, ptr %30, align 4, !tbaa !10
  %1173 = load ptr, ptr %0, align 8, !tbaa !45
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1175 = load ptr, ptr %1174, align 8
  invoke void %1175(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %29, i32 noundef %.0132544, ptr noundef nonnull %30, i32 noundef %storemerge547, i32 noundef -1)
          to label %1176 unwind label %1207

1176:                                             ; preds = %1172
  %1177 = load i32, ptr %30, align 4, !tbaa !10
  %1178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1179 = trunc nuw i8 %1178 to i1
  %1180 = icmp ne i32 %1177, 0
  %or.cond.i.i386 = and i1 %1180, %1179
  br i1 %or.cond.i.i386, label %1181, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387

1181:                                             ; preds = %1176
  %1182 = sext i32 %1177 to i64
  %1183 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %1183, i64 %1182
  %1185 = load i32, ptr %1184, align 4, !tbaa !19
  %1186 = add nsw i32 %1185, -1
  store i32 %1186, ptr %1184, align 4, !tbaa !19
  %1187 = icmp sgt i32 %1185, 1
  br i1 %1187, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387, label %1188

1188:                                             ; preds = %1181
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1177)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit387_crit_edge unwind label %1189

._ZN5Yosys5RTLIL8IdStringD2Ev.exit387_crit_edge:  ; preds = %1188
  %.pre568 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387

1189:                                             ; preds = %1188
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit387:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit387_crit_edge, %1176, %1181
  %1192 = phi i8 [ %.pre568, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit387_crit_edge ], [ %1178, %1176 ], [ 1, %1181 ]
  %1193 = load i32, ptr %29, align 4, !tbaa !10
  %1194 = trunc nuw i8 %1192 to i1
  %1195 = icmp ne i32 %1193, 0
  %or.cond.i.i388 = and i1 %1195, %1194
  br i1 %or.cond.i.i388, label %1196, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1196:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387
  %1197 = sext i32 %1193 to i64
  %1198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %1198, i64 %1197
  %1200 = load i32, ptr %1199, align 4, !tbaa !19
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1199, align 4, !tbaa !19
  %1202 = icmp sgt i32 %1200, 1
  br i1 %1202, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %1203

1203:                                             ; preds = %1196
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1193)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %1204

1204:                                             ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #24
  unreachable

1207:                                             ; preds = %1172
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %common.resume

1209:                                             ; preds = %1142
  br i1 %brmerge553, label %1210, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1210:                                             ; preds = %1209
  %1211 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i390 = icmp eq i32 %1211, 0
  br i1 %.not.i.i390, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit391, label %1212

1212:                                             ; preds = %1210
  %1213 = sext i32 %1211 to i64
  %1214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1215 = getelementptr inbounds nuw [4 x i8], ptr %1214, i64 %1213
  %1216 = load i32, ptr %1215, align 4, !tbaa !19
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %1215, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit391

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit391:         ; preds = %1210, %1212
  store i32 %1211, ptr %31, align 4, !tbaa !10
  %1218 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i392 = icmp eq i32 %1218, 0
  br i1 %.not.i.i392, label %1225, label %1219

1219:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit391
  %1220 = sext i32 %1218 to i64
  %1221 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %1221, i64 %1220
  %1223 = load i32, ptr %1222, align 4, !tbaa !19
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1222, align 4, !tbaa !19
  br label %1225

1225:                                             ; preds = %1219, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit391
  store i32 %1218, ptr %32, align 4, !tbaa !10
  %1226 = load ptr, ptr %0, align 8, !tbaa !45
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %31, i32 noundef %61, ptr noundef nonnull %32, i32 noundef %storemerge547, i32 noundef -1)
          to label %1229 unwind label %1260

1229:                                             ; preds = %1225
  %1230 = load i32, ptr %32, align 4, !tbaa !10
  %1231 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1232 = trunc nuw i8 %1231 to i1
  %1233 = icmp ne i32 %1230, 0
  %or.cond.i.i394 = and i1 %1233, %1232
  br i1 %or.cond.i.i394, label %1234, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395

1234:                                             ; preds = %1229
  %1235 = sext i32 %1230 to i64
  %1236 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1237 = getelementptr inbounds nuw [4 x i8], ptr %1236, i64 %1235
  %1238 = load i32, ptr %1237, align 4, !tbaa !19
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %1237, align 4, !tbaa !19
  %1240 = icmp sgt i32 %1238, 1
  br i1 %1240, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395, label %1241

1241:                                             ; preds = %1234
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1230)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit395_crit_edge unwind label %1242

._ZN5Yosys5RTLIL8IdStringD2Ev.exit395_crit_edge:  ; preds = %1241
  %.pre569 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit395:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit395_crit_edge, %1229, %1234
  %1245 = phi i8 [ %.pre569, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit395_crit_edge ], [ %1231, %1229 ], [ 1, %1234 ]
  %1246 = load i32, ptr %31, align 4, !tbaa !10
  %1247 = trunc nuw i8 %1245 to i1
  %1248 = icmp ne i32 %1246, 0
  %or.cond.i.i396 = and i1 %1248, %1247
  br i1 %or.cond.i.i396, label %1249, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1249:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395
  %1250 = sext i32 %1246 to i64
  %1251 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1251, i64 %1250
  %1253 = load i32, ptr %1252, align 4, !tbaa !19
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !19
  %1255 = icmp sgt i32 %1253, 1
  br i1 %1255, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %1256

1256:                                             ; preds = %1249
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1246)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %1257

1257:                                             ; preds = %1256
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #24
  unreachable

1260:                                             ; preds = %1225
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %common.resume

1262:                                             ; preds = %1141
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i398 = icmp eq i32 %1264, 0
  br i1 %.not.i.i398, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit399, label %1265

1265:                                             ; preds = %1263
  %1266 = sext i32 %1264 to i64
  %1267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %1267, i64 %1266
  %1269 = load i32, ptr %1268, align 4, !tbaa !19
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit399

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit399:         ; preds = %1263, %1265
  store i32 %1264, ptr %33, align 4, !tbaa !10
  %1271 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i400 = icmp eq i32 %1271, 0
  br i1 %.not.i.i400, label %1278, label %1272

1272:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit399
  %1273 = sext i32 %1271 to i64
  %1274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %1273
  %1276 = load i32, ptr %1275, align 4, !tbaa !19
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %1275, align 4, !tbaa !19
  br label %1278

1278:                                             ; preds = %1272, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit399
  store i32 %1271, ptr %34, align 4, !tbaa !10
  %1279 = load ptr, ptr %0, align 8, !tbaa !45
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %33, i32 noundef %.0132544, ptr noundef nonnull %34, i32 noundef %storemerge547, i32 noundef -1)
          to label %1282 unwind label %1313

1282:                                             ; preds = %1278
  %1283 = load i32, ptr %34, align 4, !tbaa !10
  %1284 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %1285 = trunc nuw i8 %1284 to i1
  %1286 = icmp ne i32 %1283, 0
  %or.cond.i.i402 = and i1 %1286, %1285
  br i1 %or.cond.i.i402, label %1287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403

1287:                                             ; preds = %1282
  %1288 = sext i32 %1283 to i64
  %1289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %1288
  %1291 = load i32, ptr %1290, align 4, !tbaa !19
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1290, align 4, !tbaa !19
  %1293 = icmp sgt i32 %1291, 1
  br i1 %1293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403, label %1294

1294:                                             ; preds = %1287
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1283)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit403_crit_edge unwind label %1295

._ZN5Yosys5RTLIL8IdStringD2Ev.exit403_crit_edge:  ; preds = %1294
  %.pre567 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit403:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit403_crit_edge, %1282, %1287
  %1298 = phi i8 [ %.pre567, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit403_crit_edge ], [ %1284, %1282 ], [ 1, %1287 ]
  %1299 = load i32, ptr %33, align 4, !tbaa !10
  %1300 = trunc nuw i8 %1298 to i1
  %1301 = icmp ne i32 %1299, 0
  %or.cond.i.i404 = and i1 %1301, %1300
  br i1 %or.cond.i.i404, label %1302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

1302:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403
  %1303 = sext i32 %1299 to i64
  %1304 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %1304, i64 %1303
  %1306 = load i32, ptr %1305, align 4, !tbaa !19
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1305, align 4, !tbaa !19
  %1308 = icmp sgt i32 %1306, 1
  br i1 %1308, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %1309

1309:                                             ; preds = %1302
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1299)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %1310

1310:                                             ; preds = %1309
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #24
  unreachable

1313:                                             ; preds = %1278
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit298:             ; preds = %1209, %546, %1309, %1302, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit403, %1256, %1249, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395, %1203, %1196, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit387, %1066, %1059, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit368, %1013, %1006, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %703, %696, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312, %650, %643, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304, %596, %589, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, %1156, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit352, %603, %656, %1262, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381, %1019
  %1315 = add nuw nsw i32 %.0132544, 1
  %exitcond555.not = icmp eq i32 %1315, %42
  br i1 %exitcond555.not, label %._crit_edge, label %477, !llvm.loop !177
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27, %2
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph38, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27
  %.01936 = phi i32 [ %62, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27 ], [ 0, %2 ]
  %13 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %14
  store i32 %13, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i24 = icmp eq i32 %20, 0
  br i1 %.not.i.i24, label %27, label %21

21:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %21, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %20, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.01936, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %31 unwind label %63

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp ne i32 %32, 0
  %or.cond.i.i = and i1 %35, %34
  br i1 %or.cond.i.i, label %36, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %31
  %37 = sext i32 %32 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !19
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %43

43:                                               ; preds = %36
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %44

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %43
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %31, %36
  %47 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %33, %31 ], [ 1, %36 ]
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = trunc nuw i8 %47 to i1
  %50 = icmp ne i32 %48, 0
  %or.cond.i.i26 = and i1 %50, %49
  br i1 %or.cond.i.i26, label %51, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27

51:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %52 = sext i32 %48 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !19
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27, label %58

58:                                               ; preds = %51
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit27:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %51, %58
  %62 = add nuw nsw i32 %.01936, 1
  %exitcond.not = icmp eq i32 %62, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !178

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, %.preheader
  ret void

.lr.ph38:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35
  %.037 = phi i32 [ %114, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 ], [ 0, %.preheader ]
  %65 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i28 = icmp eq i32 %65, 0
  br i1 %.not.i.i28, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29, label %66

66:                                               ; preds = %.lr.ph38
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29:          ; preds = %.lr.ph38, %66
  store i32 %65, ptr %5, align 4, !tbaa !10
  %72 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i30 = icmp eq i32 %72, 0
  br i1 %.not.i.i30, label %79, label %73

73:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  %74 = sext i32 %72 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %73, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  store i32 %72, ptr %6, align 4, !tbaa !10
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.037, ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1)
          to label %83 unwind label %115

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %86 = trunc nuw i8 %85 to i1
  %87 = icmp ne i32 %84, 0
  %or.cond.i.i32 = and i1 %87, %86
  br i1 %or.cond.i.i32, label %88, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33

88:                                               ; preds = %83
  %89 = sext i32 %84 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33, label %95

95:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %84)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit33_crit_edge unwind label %96

._ZN5Yosys5RTLIL8IdStringD2Ev.exit33_crit_edge:   ; preds = %95
  %.pre40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit33:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit33_crit_edge, %83, %88
  %99 = phi i8 [ %.pre40, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit33_crit_edge ], [ %85, %83 ], [ 1, %88 ]
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = trunc nuw i8 %99 to i1
  %102 = icmp ne i32 %100, 0
  %or.cond.i.i34 = and i1 %102, %101
  br i1 %or.cond.i.i34, label %103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35

103:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33
  %104 = sext i32 %100 to i64
  %105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !19
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, label %110

110:                                              ; preds = %103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %100)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit35:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33, %103, %110
  %114 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %114, %10
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph38, !llvm.loop !179

115:                                              ; preds = %79
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %63
  %.sink52 = phi ptr [ %6, %115 ], [ %4, %63 ]
  %.sink = phi ptr [ %5, %115 ], [ %3, %63 ]
  %.pn21.pn = phi { ptr, i32 } [ %116, %115 ], [ %64, %63 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink52) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #23
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %2
  %16 = icmp sgt i32 %14, 0
  br label %17

._crit_edge67:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph66, %._crit_edge
  %.03364 = phi i32 [ 0, %.lr.ph66 ], [ %123, %._crit_edge ]
  %18 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %19

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %17, %19
  store i32 %18, ptr %3, align 4, !tbaa !10
  %25 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i41 = icmp eq i32 %25, 0
  br i1 %.not.i.i41, label %32, label %26

26:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %26, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %25, ptr %4, align 4, !tbaa !10
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.03364, ptr noundef nonnull %4, i32 noundef %.03364, i32 noundef -1)
          to label %36 unwind label %68

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %36
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !19
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %49

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %48
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %36, %41
  %52 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %38, %36 ], [ 1, %41 ]
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = trunc nuw i8 %52 to i1
  %55 = icmp ne i32 %53, 0
  %or.cond.i.i43 = and i1 %55, %54
  br i1 %or.cond.i.i43, label %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44

56:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %57 = sext i32 %53 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !19
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44, label %63

63:                                               ; preds = %56
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit44:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %56, %63
  %67 = icmp slt i32 %.03364, %12
  br i1 %67, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44
  br i1 %16, label %.lr.ph63, label %._crit_edge

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %176

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52
  %.02761 = phi i32 [ %119, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52 ], [ %.03364, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44 ]
  %70 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !10
  %.not.i.i45 = icmp eq i32 %70, 0
  br i1 %.not.i.i45, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46, label %71

71:                                               ; preds = %.lr.ph
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46:          ; preds = %.lr.ph, %71
  store i32 %70, ptr %5, align 4, !tbaa !10
  %77 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i47 = icmp eq i32 %77, 0
  br i1 %.not.i.i47, label %84, label %78

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %78, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46
  store i32 %77, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %0, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.02761, ptr noundef nonnull %6, i32 noundef %.03364, i32 noundef -1)
          to label %88 unwind label %121

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp ne i32 %89, 0
  %or.cond.i.i49 = and i1 %92, %91
  br i1 %or.cond.i.i49, label %93, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !19
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50, label %100

100:                                              ; preds = %93
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %89)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit50_crit_edge unwind label %101

._ZN5Yosys5RTLIL8IdStringD2Ev.exit50_crit_edge:   ; preds = %100
  %.pre69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit50:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit50_crit_edge, %88, %93
  %104 = phi i8 [ %.pre69, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit50_crit_edge ], [ %90, %88 ], [ 1, %93 ]
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = trunc nuw i8 %104 to i1
  %107 = icmp ne i32 %105, 0
  %or.cond.i.i51 = and i1 %107, %106
  br i1 %or.cond.i.i51, label %108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52

108:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50
  %109 = sext i32 %105 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !19
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %105)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit52:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50, %108, %115
  %119 = add nuw nsw i32 %.02761, %10
  %120 = icmp slt i32 %119, %12
  br i1 %120, label %.lr.ph, label %.preheader, !llvm.loop !180

121:                                              ; preds = %84
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60, %.preheader
  %123 = add nuw nsw i32 %.03364, 1
  %exitcond68.not = icmp eq i32 %123, %10
  br i1 %exitcond68.not, label %._crit_edge67, label %17, !llvm.loop !181

.lr.ph63:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60
  %.062 = phi i32 [ %173, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60 ], [ 0, %.preheader ]
  %124 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4, !tbaa !10
  %.not.i.i53 = icmp eq i32 %124, 0
  br i1 %.not.i.i53, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54, label %125

125:                                              ; preds = %.lr.ph63
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54:          ; preds = %.lr.ph63, %125
  store i32 %124, ptr %7, align 4, !tbaa !10
  %131 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i55 = icmp eq i32 %131, 0
  br i1 %.not.i.i55, label %138, label %132

132:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54
  %133 = sext i32 %131 to i64
  %134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %132, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54
  store i32 %131, ptr %8, align 4, !tbaa !10
  %139 = load ptr, ptr %0, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %.062, ptr noundef nonnull %8, i32 noundef %.03364, i32 noundef -1)
          to label %142 unwind label %174

142:                                              ; preds = %138
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %145 = trunc nuw i8 %144 to i1
  %146 = icmp ne i32 %143, 0
  %or.cond.i.i57 = and i1 %146, %145
  br i1 %or.cond.i.i57, label %147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58

147:                                              ; preds = %142
  %148 = sext i32 %143 to i64
  %149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !19
  %153 = icmp sgt i32 %151, 1
  br i1 %153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58, label %154

154:                                              ; preds = %147
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %143)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit58_crit_edge unwind label %155

._ZN5Yosys5RTLIL8IdStringD2Ev.exit58_crit_edge:   ; preds = %154
  %.pre70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit58:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit58_crit_edge, %142, %147
  %158 = phi i8 [ %.pre70, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit58_crit_edge ], [ %144, %142 ], [ 1, %147 ]
  %159 = load i32, ptr %7, align 4, !tbaa !10
  %160 = trunc nuw i8 %158 to i1
  %161 = icmp ne i32 %159, 0
  %or.cond.i.i59 = and i1 %161, %160
  br i1 %or.cond.i.i59, label %162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60

162:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58
  %163 = sext i32 %159 to i64
  %164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !19
  %168 = icmp sgt i32 %166, 1
  br i1 %168, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60, label %169

169:                                              ; preds = %162
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %159)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit60:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58, %162, %169
  %173 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %173, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !182

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %121, %68
  %.sink88 = phi ptr [ %8, %174 ], [ %6, %121 ], [ %4, %68 ]
  %.sink = phi ptr [ %7, %174 ], [ %5, %121 ], [ %3, %68 ]
  %.pn38.pn = phi { ptr, i32 } [ %175, %174 ], [ %122, %121 ], [ %69, %68 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink88) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #23
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.preheader46.lr.ph, label %._crit_edge51

.preheader46.lr.ph:                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %._crit_edge
  %.02850 = phi i32 [ 0, %.preheader46.lr.ph ], [ %69, %._crit_edge ]
  %15 = icmp slt i32 %.02850, %10
  br i1 %15, label %.lr.ph, label %.preheader

._crit_edge51:                                    ; preds = %._crit_edge, %2
  ret void

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %.preheader46
  br i1 %14, label %.lr.ph49, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader46, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  %.02747 = phi i32 [ %65, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 ], [ %.02850, %.preheader46 ]
  %16 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %17
  store i32 %16, ptr %3, align 4, !tbaa !10
  %23 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i34 = icmp eq i32 %23, 0
  br i1 %.not.i.i34, label %30, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %24, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %23, ptr %4, align 4, !tbaa !10
  %31 = load ptr, ptr %0, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.02747, ptr noundef nonnull %4, i32 noundef %.02850, i32 noundef -1)
          to label %34 unwind label %67

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp ne i32 %35, 0
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %46

46:                                               ; preds = %39
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %35)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %47

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %46
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %34, %39
  %50 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %36, %34 ], [ 1, %39 ]
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = trunc nuw i8 %50 to i1
  %53 = icmp ne i32 %51, 0
  %or.cond.i.i36 = and i1 %53, %52
  br i1 %or.cond.i.i36, label %54, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !19
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %61

61:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %54, %61
  %65 = add nuw nsw i32 %.02747, %8
  %66 = icmp slt i32 %65, %10
  br i1 %66, label %.lr.ph, label %.preheader, !llvm.loop !183

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %122

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45, %.preheader
  %69 = add nuw nsw i32 %.02850, 1
  %exitcond52.not = icmp eq i32 %69, %8
  br i1 %exitcond52.not, label %._crit_edge51, label %.preheader46, !llvm.loop !184

.lr.ph49:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45
  %.048 = phi i32 [ %119, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45 ], [ 0, %.preheader ]
  %70 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4, !tbaa !10
  %.not.i.i38 = icmp eq i32 %70, 0
  br i1 %.not.i.i38, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39, label %71

71:                                               ; preds = %.lr.ph49
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39:          ; preds = %.lr.ph49, %71
  store i32 %70, ptr %5, align 4, !tbaa !10
  %77 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i40 = icmp eq i32 %77, 0
  br i1 %.not.i.i40, label %84, label %78

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %78, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39
  store i32 %77, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %0, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.048, ptr noundef nonnull %6, i32 noundef %.02850, i32 noundef -1)
          to label %88 unwind label %120

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp ne i32 %89, 0
  %or.cond.i.i42 = and i1 %92, %91
  br i1 %or.cond.i.i42, label %93, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !19
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43, label %100

100:                                              ; preds = %93
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %89)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge unwind label %101

._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge:   ; preds = %100
  %.pre53 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit43:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge, %88, %93
  %104 = phi i8 [ %.pre53, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit43_crit_edge ], [ %90, %88 ], [ 1, %93 ]
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = trunc nuw i8 %104 to i1
  %107 = icmp ne i32 %105, 0
  %or.cond.i.i44 = and i1 %107, %106
  br i1 %or.cond.i.i44, label %108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45

108:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43
  %109 = sext i32 %105 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !19
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %105)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit45:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43, %108, %115
  %119 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %119, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !185

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %67
  %.sink67 = phi ptr [ %6, %120 ], [ %4, %67 ]
  %.sink = phi ptr [ %5, %120 ], [ %3, %67 ]
  %.pn31.pn = phi { ptr, i32 } [ %121, %120 ], [ %68, %67 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink67) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #23
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br label %15

._crit_edge44:                                    ; preds = %._crit_edge, %2
  ret void

15:                                               ; preds = %.lr.ph43, %._crit_edge
  %.02341 = phi i32 [ 0, %.lr.ph43 ], [ %66, %._crit_edge ]
  %16 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %17

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %15, %17
  store i32 %16, ptr %3, align 4, !tbaa !10
  %23 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i28 = icmp eq i32 %23, 0
  br i1 %.not.i.i28, label %30, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %24, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %23, ptr %4, align 4, !tbaa !10
  %31 = srem i32 %.02341, %10
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %31, ptr noundef nonnull %4, i32 noundef %.02341, i32 noundef -1)
          to label %35 unwind label %67

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %48

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %47
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %35, %40
  %51 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %37, %35 ], [ 1, %40 ]
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = trunc nuw i8 %51 to i1
  %54 = icmp ne i32 %52, 0
  %or.cond.i.i30 = and i1 %54, %53
  br i1 %or.cond.i.i30, label %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31

55:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %56 = sext i32 %52 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !19
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31, label %62

62:                                               ; preds = %55
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %52)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit31:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %55, %62
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31
  %66 = add nuw nsw i32 %.02341, 1
  %exitcond45.not = icmp eq i32 %66, %8
  br i1 %exitcond45.not, label %._crit_edge44, label %15, !llvm.loop !186

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %121

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39
  %.040 = phi i32 [ %118, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31 ]
  %69 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4, !tbaa !10
  %.not.i.i32 = icmp eq i32 %69, 0
  br i1 %.not.i.i32, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33, label %70

70:                                               ; preds = %.lr.ph
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33:          ; preds = %.lr.ph, %70
  store i32 %69, ptr %5, align 4, !tbaa !10
  %76 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i34 = icmp eq i32 %76, 0
  br i1 %.not.i.i34, label %83, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %77, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33
  store i32 %76, ptr %6, align 4, !tbaa !10
  %84 = load ptr, ptr %0, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.040, ptr noundef nonnull %6, i32 noundef %.02341, i32 noundef -1)
          to label %87 unwind label %119

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i36 = and i1 %91, %90
  br i1 %or.cond.i.i36, label %92, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

92:                                               ; preds = %87
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !19
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit37_crit_edge unwind label %100

._ZN5Yosys5RTLIL8IdStringD2Ev.exit37_crit_edge:   ; preds = %99
  %.pre46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit37_crit_edge, %87, %92
  %103 = phi i8 [ %.pre46, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit37_crit_edge ], [ %89, %87 ], [ 1, %92 ]
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = trunc nuw i8 %103 to i1
  %106 = icmp ne i32 %104, 0
  %or.cond.i.i38 = and i1 %106, %105
  br i1 %or.cond.i.i38, label %107, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39

107:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  %108 = sext i32 %104 to i64
  %109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !19
  %113 = icmp sgt i32 %111, 1
  br i1 %113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39, label %114

114:                                              ; preds = %107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit39:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %107, %114
  %118 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %118, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

119:                                              ; preds = %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %67
  %.sink58 = phi ptr [ %6, %119 ], [ %4, %67 ]
  %.sink = phi ptr [ %5, %119 ], [ %3, %67 ]
  %.pn25.pn = phi { ptr, i32 } [ %120, %119 ], [ %68, %67 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink58) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #23
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %17 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !188
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25, !prof !9

19:                                               ; preds = %2
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !188
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1))
          to label %23 unwind label %29, !noalias !188

23:                                               ; preds = %21
  store i32 %22, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !188
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !188
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !188
  br label %25

25:                                               ; preds = %23, %19, %2
  %26 = load i32, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !188
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread": ; preds = %25
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %207

common.resume:                                    ; preds = %.body, %.body39, %.split.us.i26, %348, %416, %435, %224, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn49.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i ], [ %225, %224 ], [ %330, %.split.us.i26 ], [ %436, %435 ], [ %349, %348 ], [ %417, %416 ], [ %.pn12, %.body39 ], [ %242, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !188
  br label %common.resume

"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %25
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !188
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !19, !noalias !188
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !19, !noalias !188
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = icmp eq i32 %36, %26
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

40:                                               ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %31
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %46

46:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit", %40, %46
  br i1 %37, label %50, label %207

50:                                               ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13RD_CLK_ENABLEE)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %51)
  %52 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8RD_PORTSE)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext false)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ABITSE)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext false)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %61 unwind label %71

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext false)
          to label %.preheader73.i unwind label %71

.preheader73.i:                                   ; preds = %61
  %63 = icmp sgt i32 %54, 0
  br i1 %63, label %.lr.ph86.i, label %_ZN12_GLOBAL__N_113packed_mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph86.i:                                       ; preds = %.preheader73.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = icmp slt i32 %62, 1
  %66 = icmp slt i32 %58, 1
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %brmerge.i = or i1 %66, %65
  br label %73

67:                                               ; preds = %53, %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i

69:                                               ; preds = %57, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i

71:                                               ; preds = %61, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i

73:                                               ; preds = %.loopexit.i, %.lr.ph86.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !191
  store i64 %indvars.iv.i, ptr %64, align 8, !tbaa !193
  %74 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %75 unwind label %139

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i15 = icmp eq i8 %74, 0
  br i1 %.not.i15, label %.preheader70.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %75
  br i1 %65, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader71.i
  %76 = trunc i64 %indvars.iv.i to i32
  %77 = mul i32 %62, %76
  br label %141

.preheader70.i:                                   ; preds = %75
  br i1 %brmerge.i, label %.loopexit.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader70.i
  %78 = trunc i64 %indvars.iv.i to i32
  %79 = mul i32 %58, %78
  %80 = mul i32 %62, %78
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03277.us.i = phi i32 [ %129, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %81 = add nsw i32 %.03277.us.i, %79
  br label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i, %.preheader.us.i
  %.075.us.i = phi i32 [ 0, %.preheader.us.i ], [ %128, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i ]
  %83 = load i32, ptr @_ZN5Yosys5RTLIL2ID7RD_ADDRE, align 4, !tbaa !10
  %.not.i.i60.us.i = icmp eq i32 %83, 0
  br i1 %.not.i.i60.us.i, label %90, label %84

84:                                               ; preds = %82
  %85 = sext i32 %83 to i64
  %86 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %84, %82
  store i32 %83, ptr %11, align 4, !tbaa !10
  %91 = load i32, ptr @_ZN5Yosys5RTLIL2ID7RD_DATAE, align 4, !tbaa !10
  %.not.i.i62.us.i = icmp eq i32 %91, 0
  br i1 %.not.i.i62.us.i, label %98, label %92

92:                                               ; preds = %90
  %93 = sext i32 %91 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %92, %90
  store i32 %91, ptr %12, align 4, !tbaa !10
  %99 = add nsw i32 %.075.us.i, %80
  %100 = load ptr, ptr %0, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %81, ptr noundef nonnull %12, i32 noundef %99, i32 noundef -1)
          to label %103 unwind label %.split.us.i

103:                                              ; preds = %98
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp ne i32 %104, 0
  %or.cond.i.i64.us.i = and i1 %107, %106
  br i1 %or.cond.i.i64.us.i, label %108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us.i

108:                                              ; preds = %103
  %109 = sext i32 %104 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !19
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us.i, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us_crit_edge.i unwind label %.split79.us.i

._ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us_crit_edge.i: ; preds = %115
  %.pre93.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us.i:         ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us_crit_edge.i, %108, %103
  %116 = phi i8 [ %.pre93.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us_crit_edge.i ], [ 1, %108 ], [ %105, %103 ]
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = trunc nuw i8 %116 to i1
  %119 = icmp ne i32 %117, 0
  %or.cond.i.i66.us.i = and i1 %119, %118
  br i1 %or.cond.i.i66.us.i, label %120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i

120:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us.i
  %121 = sext i32 %117 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !19
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i, label %127

127:                                              ; preds = %120
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %117)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i unwind label %.split82.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i:         ; preds = %127, %120, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit65.us.i
  %128 = add nuw nsw i32 %.075.us.i, 1
  %exitcond89.not.i = icmp eq i32 %128, %62
  br i1 %exitcond89.not.i, label %._crit_edge.us.i, label %82, !llvm.loop !196

._crit_edge.us.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit67.us.i
  %129 = add nuw nsw i32 %.03277.us.i, 1
  %exitcond90.not.i = icmp eq i32 %129, %58
  br i1 %exitcond90.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !197

.split.us.i:                                      ; preds = %98
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %133 = trunc nuw i8 %132 to i1
  %134 = icmp ne i32 %131, 0
  %or.cond.i.i68.i = and i1 %134, %133
  br i1 %or.cond.i.i68.i, label %196, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i

.split79.us.i:                                    ; preds = %115
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

.split82.us.i:                                    ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

139:                                              ; preds = %73
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i

141:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i, %.lr.ph.i
  %.03374.i = phi i32 [ 0, %.lr.ph.i ], [ %193, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i ]
  %142 = load i32, ptr @_ZN5Yosys5RTLIL2ID7RD_ARSTE, align 4, !tbaa !10
  %.not.i.i.i16 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i16, label %149, label %143

143:                                              ; preds = %141
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %143, %141
  store i32 %142, ptr %9, align 4, !tbaa !10
  %150 = load i32, ptr @_ZN5Yosys5RTLIL2ID7RD_DATAE, align 4, !tbaa !10
  %.not.i.i56.i = icmp eq i32 %150, 0
  br i1 %.not.i.i56.i, label %157, label %151

151:                                              ; preds = %149
  %152 = sext i32 %150 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !19
  br label %157

157:                                              ; preds = %151, %149
  store i32 %150, ptr %10, align 4, !tbaa !10
  %158 = add nsw i32 %.03374.i, %77
  %159 = load ptr, ptr %0, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %76, ptr noundef nonnull %10, i32 noundef %158, i32 noundef -1)
          to label %162 unwind label %194

162:                                              ; preds = %157
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %165 = trunc nuw i8 %164 to i1
  %166 = icmp ne i32 %163, 0
  %or.cond.i.i.i = and i1 %166, %165
  br i1 %or.cond.i.i.i, label %167, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

167:                                              ; preds = %162
  %168 = sext i32 %163 to i64
  %169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !19
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %174

174:                                              ; preds = %167
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %163)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i unwind label %175

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i:   ; preds = %174
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %167, %162
  %178 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %164, %162 ], [ 1, %167 ]
  %179 = load i32, ptr %9, align 4, !tbaa !10
  %180 = trunc nuw i8 %178 to i1
  %181 = icmp ne i32 %179, 0
  %or.cond.i.i58.i = and i1 %181, %180
  br i1 %or.cond.i.i58.i, label %182, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i

182:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %183 = sext i32 %179 to i64
  %184 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !19
  %188 = icmp sgt i32 %186, 1
  br i1 %188, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i, label %189

189:                                              ; preds = %182
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i:            ; preds = %189, %182, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %193 = add nuw nsw i32 %.03374.i, 1
  %exitcond.not.i = icmp eq i32 %193, %62
  br i1 %exitcond.not.i, label %.loopexit.i, label %141, !llvm.loop !198

194:                                              ; preds = %157
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i

196:                                              ; preds = %.split.us.i
  %197 = sext i32 %131 to i64
  %198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !19
  %202 = icmp sgt i32 %200, 1
  br i1 %202, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i, label %203

203:                                              ; preds = %196
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %131)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

.loopexit.i:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit59.i, %._crit_edge.us.i, %.preheader70.i, %.preheader71.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond92.not.i, label %_ZN12_GLOBAL__N_113packed_mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %73, !llvm.loop !199

_ZN5Yosys5RTLIL8IdStringD2Ev.exit69.i:            ; preds = %203, %196, %194, %139, %.split.us.i, %71, %69, %67
  %.pn49.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %140, %139 ], [ %130, %203 ], [ %195, %194 ], [ %130, %196 ], [ %130, %.split.us.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN12_GLOBAL__N_113packed_mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %.loopexit.i, %.preheader73.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %522

207:                                              ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %208 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !200
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %216, !prof !9

210:                                              ; preds = %207
  %211 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !200
  %.not.i18 = icmp eq i32 %211, 0
  br i1 %.not.i18, label %216, label %212

212:                                              ; preds = %210
  %213 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 1))
          to label %214 unwind label %224, !noalias !200

214:                                              ; preds = %212
  store i32 %213, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !200
  %215 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !200
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !200
  br label %216

216:                                              ; preds = %214, %210, %207
  %217 = load i32, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !200
  %.not.i.i.i17 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i17, label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit", label %218

218:                                              ; preds = %216
  %219 = sext i32 %217 to i64
  %220 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !200
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !19, !noalias !200
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !19, !noalias !200
  br label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"

224:                                              ; preds = %212
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !200
  br label %common.resume

"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit": ; preds = %216, %218
  store i32 %217, ptr %13, align 4, !tbaa !10, !alias.scope !200
  %226 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !203
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %234, !prof !9

228:                                              ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"
  %229 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !203
  %.not.i20 = icmp eq i32 %229, 0
  br i1 %.not.i20, label %234, label %230

230:                                              ; preds = %228
  %231 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %232 unwind label %.body, !noalias !203

232:                                              ; preds = %230
  store i32 %231, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !203
  %233 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !203
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !203
  br label %234

234:                                              ; preds = %232, %228, %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"
  %235 = load i32, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !203
  %.not.i.i.i19 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %236

236:                                              ; preds = %234
  %237 = sext i32 %235 to i64
  %238 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !203
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !19, !noalias !203
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !19, !noalias !203
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body:                                            ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !203
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %236, %234
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = load i32, ptr %13, align 4, !tbaa !10
  %245 = icmp eq i32 %243, %244
  %246 = icmp eq i32 %243, %235
  %spec.select = or i1 %246, %245
  %247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp ne i32 %235, 0
  %or.cond.i.i21 = and i1 %249, %248
  br i1 %or.cond.i.i21, label %250, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit22

250:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %251 = sext i32 %235 to i64
  %252 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !19
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !19
  %256 = icmp sgt i32 %254, 1
  br i1 %256, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit22, label %257

257:                                              ; preds = %250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %235)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit22_crit_edge unwind label %258

._ZN5Yosys5RTLIL8IdStringD2Ev.exit22_crit_edge:   ; preds = %257
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit22

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  tail call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit22:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit22_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %250
  %261 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit22_crit_edge ], [ %247, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %250 ]
  %262 = trunc nuw i8 %261 to i1
  %263 = icmp ne i32 %244, 0
  %or.cond.i.i23 = and i1 %263, %262
  br i1 %or.cond.i.i23, label %264, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit24

264:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit22
  %265 = sext i32 %244 to i64
  %266 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4, !tbaa !19
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !19
  %270 = icmp sgt i32 %268, 1
  br i1 %270, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit24, label %271

271:                                              ; preds = %264
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %244)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit24 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit24:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit22, %264, %271
  br i1 %spec.select, label %275, label %418

275:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %276 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ABITSE)
  %277 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %276, i1 noundef zeroext false)
  %278 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
  %279 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %278, i1 noundef zeroext false)
  %280 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE)
  %281 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %280)
  br i1 %281, label %335, label %.preheader49.i

.preheader49.i:                                   ; preds = %275
  %282 = icmp sgt i32 %277, 0
  %283 = icmp sgt i32 %279, 0
  %or.cond81.i = and i1 %282, %283
  br i1 %or.cond81.i, label %.preheader48.us.i, label %_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader48.us.i:                                ; preds = %.preheader49.i, %._crit_edge.us.i28
  %.02152.us.i = phi i32 [ %329, %._crit_edge.us.i28 ], [ 0, %.preheader49.i ]
  br label %284

284:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i, %.preheader48.us.i
  %.051.us.i = phi i32 [ 0, %.preheader48.us.i ], [ %328, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i ]
  %285 = load i32, ptr @_ZN5Yosys5RTLIL2ID4ADDRE, align 4, !tbaa !10
  %.not.i.i37.us.i = icmp eq i32 %285, 0
  br i1 %.not.i.i37.us.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38.us.i, label %286

286:                                              ; preds = %284
  %287 = sext i32 %285 to i64
  %288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %287
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38.us.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38.us.i:     ; preds = %286, %284
  store i32 %285, ptr %5, align 4, !tbaa !10
  %292 = load i32, ptr @_ZN5Yosys5RTLIL2ID4DATAE, align 4, !tbaa !10
  %.not.i.i39.us.i = icmp eq i32 %292, 0
  br i1 %.not.i.i39.us.i, label %299, label %293

293:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38.us.i
  %294 = sext i32 %292 to i64
  %295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %294
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !19
  br label %299

299:                                              ; preds = %293, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit38.us.i
  store i32 %292, ptr %6, align 4, !tbaa !10
  %300 = load ptr, ptr %0, align 8, !tbaa !45
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.02152.us.i, ptr noundef nonnull %6, i32 noundef %.051.us.i, i32 noundef -1)
          to label %303 unwind label %.split.us.i26

303:                                              ; preds = %299
  %304 = load i32, ptr %6, align 4, !tbaa !10
  %305 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %306 = trunc nuw i8 %305 to i1
  %307 = icmp ne i32 %304, 0
  %or.cond.i.i41.us.i = and i1 %307, %306
  br i1 %or.cond.i.i41.us.i, label %308, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us.i

308:                                              ; preds = %303
  %309 = sext i32 %304 to i64
  %310 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4, !tbaa !19
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !19
  %314 = icmp sgt i32 %312, 1
  br i1 %314, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us.i, label %315

315:                                              ; preds = %308
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %304)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us_crit_edge.i unwind label %.split54.us.i

._ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us_crit_edge.i: ; preds = %315
  %.pre.i29 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us.i:         ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us_crit_edge.i, %308, %303
  %316 = phi i8 [ %.pre.i29, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us_crit_edge.i ], [ 1, %308 ], [ %305, %303 ]
  %317 = load i32, ptr %5, align 4, !tbaa !10
  %318 = trunc nuw i8 %316 to i1
  %319 = icmp ne i32 %317, 0
  %or.cond.i.i43.us.i = and i1 %319, %318
  br i1 %or.cond.i.i43.us.i, label %320, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i

320:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us.i
  %321 = sext i32 %317 to i64
  %322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %321
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !19
  %326 = icmp sgt i32 %324, 1
  br i1 %326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i, label %327

327:                                              ; preds = %320
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %317)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i unwind label %.split57.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i:         ; preds = %327, %320, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit42.us.i
  %328 = add nuw nsw i32 %.051.us.i, 1
  %exitcond.not.i27 = icmp eq i32 %328, %279
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %284, !llvm.loop !206

._crit_edge.us.i28:                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44.us.i
  %329 = add nuw nsw i32 %.02152.us.i, 1
  %exitcond63.not.i = icmp eq i32 %329, %277
  br i1 %exitcond63.not.i, label %_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader48.us.i, !llvm.loop !207

.split.us.i26:                                    ; preds = %299
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  br label %common.resume

.split54.us.i:                                    ; preds = %315
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

.split57.us.i:                                    ; preds = %327
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

335:                                              ; preds = %275
  %336 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !208
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %344, !prof !9

338:                                              ; preds = %335
  %339 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !208
  %.not.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i, label %344, label %340

340:                                              ; preds = %338
  %341 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %342 unwind label %348, !noalias !208

342:                                              ; preds = %340
  store i32 %341, ptr @"_ZZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !208
  %343 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !208
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !208
  br label %344

344:                                              ; preds = %342, %338, %335
  %345 = load i32, ptr @"_ZZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !208
  %.not.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i", label %"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i": ; preds = %344
  %346 = load i32, ptr %16, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 0
  %.old.i = icmp sgt i32 %279, 0
  %or.cond60.i = and i1 %.old.i, %347
  br i1 %or.cond60.i, label %.lr.ph.i31.preheader, label %_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

348:                                              ; preds = %340
  %349 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !208
  br label %common.resume

"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i": ; preds = %344
  %350 = sext i32 %345 to i64
  %351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !208
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %350
  %353 = load i32, ptr %352, align 4, !tbaa !19, !noalias !208
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !19, !noalias !208
  %355 = load i32, ptr %16, align 4, !tbaa !10
  %356 = icmp eq i32 %355, %345
  %357 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i30

359:                                              ; preds = %"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  store i32 %353, ptr %352, align 4, !tbaa !19
  %360 = icmp sgt i32 %353, 0
  br i1 %360, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i30, label %361

361:                                              ; preds = %359
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %345)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i30 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i30:            ; preds = %361, %359, %"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  %365 = icmp sgt i32 %279, 0
  %or.cond.i = and i1 %365, %356
  br i1 %or.cond.i, label %.lr.ph.i31.preheader, label %_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i31.preheader:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i30, %"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i"
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i
  %.02659.i = phi i32 [ %415, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i ], [ 0, %.lr.ph.i31.preheader ]
  %366 = load i32, ptr @_ZN5Yosys5RTLIL2ID4ARSTE, align 4, !tbaa !10
  %.not.i.i.i32 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i32, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %367

367:                                              ; preds = %.lr.ph.i31
  %368 = sext i32 %366 to i64
  %369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !19
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %367, %.lr.ph.i31
  store i32 %366, ptr %3, align 4, !tbaa !10
  %373 = load i32, ptr @_ZN5Yosys5RTLIL2ID4DATAE, align 4, !tbaa !10
  %.not.i.i31.i = icmp eq i32 %373, 0
  br i1 %.not.i.i31.i, label %380, label %374

374:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %375 = sext i32 %373 to i64
  %376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %375
  %378 = load i32, ptr %377, align 4, !tbaa !19
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !19
  br label %380

380:                                              ; preds = %374, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  store i32 %373, ptr %4, align 4, !tbaa !10
  %381 = load ptr, ptr %0, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %.02659.i, i32 noundef -1)
          to label %384 unwind label %416

384:                                              ; preds = %380
  %385 = load i32, ptr %4, align 4, !tbaa !10
  %386 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %387 = trunc nuw i8 %386 to i1
  %388 = icmp ne i32 %385, 0
  %or.cond.i.i33.i = and i1 %388, %387
  br i1 %or.cond.i.i33.i, label %389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34.i

389:                                              ; preds = %384
  %390 = sext i32 %385 to i64
  %391 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !19
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !19
  %395 = icmp sgt i32 %393, 1
  br i1 %395, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34.i, label %396

396:                                              ; preds = %389
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %385)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit34_crit_edge.i unwind label %397

._ZN5Yosys5RTLIL8IdStringD2Ev.exit34_crit_edge.i: ; preds = %396
  %.pre65.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34.i

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit34.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit34_crit_edge.i, %389, %384
  %400 = phi i8 [ %.pre65.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit34_crit_edge.i ], [ %386, %384 ], [ 1, %389 ]
  %401 = load i32, ptr %3, align 4, !tbaa !10
  %402 = trunc nuw i8 %400 to i1
  %403 = icmp ne i32 %401, 0
  %or.cond.i.i35.i = and i1 %403, %402
  br i1 %or.cond.i.i35.i, label %404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i

404:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34.i
  %405 = sext i32 %401 to i64
  %406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %405
  %408 = load i32, ptr %407, align 4, !tbaa !19
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !19
  %410 = icmp sgt i32 %408, 1
  br i1 %410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i, label %411

411:                                              ; preds = %404
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %401)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i:            ; preds = %411, %404, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit34.i
  %415 = add nuw nsw i32 %.02659.i, 1
  %exitcond64.not.i = icmp eq i32 %415, %279
  br i1 %exitcond64.not.i, label %_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.lr.ph.i31, !llvm.loop !211

416:                                              ; preds = %380
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  br label %common.resume

_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %._crit_edge.us.i28, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit36.i, %.preheader49.i, %"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %522

418:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %419 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !212
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %427, !prof !9

421:                                              ; preds = %418
  %422 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !212
  %.not.i35 = icmp eq i32 %422, 0
  br i1 %.not.i35, label %427, label %423

423:                                              ; preds = %421
  %424 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %425 unwind label %435, !noalias !212

425:                                              ; preds = %423
  store i32 %424, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !10, !noalias !212
  %426 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !212
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !212
  br label %427

427:                                              ; preds = %425, %421, %418
  %428 = load i32, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !tbaa !10, !noalias !212
  %.not.i.i.i33 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i33, label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv.exit", label %429

429:                                              ; preds = %427
  %430 = sext i32 %428 to i64
  %431 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !212
  %432 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %430
  %433 = load i32, ptr %432, align 4, !tbaa !19, !noalias !212
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !19, !noalias !212
  br label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv.exit"

435:                                              ; preds = %423
  %436 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #23, !noalias !212
  br label %common.resume

"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv.exit": ; preds = %427, %429
  store i32 %428, ptr %14, align 4, !tbaa !10, !alias.scope !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %437 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !215
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %445, !prof !9

439:                                              ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv.exit"
  %440 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !215
  %.not.i38 = icmp eq i32 %440, 0
  br i1 %.not.i38, label %445, label %441

441:                                              ; preds = %439
  %442 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %443 unwind label %453, !noalias !215

443:                                              ; preds = %441
  store i32 %442, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !10, !noalias !215
  %444 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !215
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !215
  br label %445

445:                                              ; preds = %443, %439, %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv.exit"
  %446 = load i32, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !tbaa !10, !noalias !215
  %.not.i.i.i36 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i36, label %455, label %447

447:                                              ; preds = %445
  %448 = sext i32 %446 to i64
  %449 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !215
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %448
  %451 = load i32, ptr %450, align 4, !tbaa !19, !noalias !215
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !19, !noalias !215
  br label %455

453:                                              ; preds = %441
  %454 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #23, !noalias !215
  br label %.body39

455:                                              ; preds = %447, %445
  store i32 %446, ptr %15, align 4, !tbaa !10, !alias.scope !215
  %456 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !218
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %464, !prof !9

458:                                              ; preds = %455
  %459 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !218
  %.not.i43 = icmp eq i32 %459, 0
  br i1 %.not.i43, label %464, label %460

460:                                              ; preds = %458
  %461 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %462 unwind label %.body44, !noalias !218

462:                                              ; preds = %460
  store i32 %461, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !tbaa !10, !noalias !218
  %463 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !218
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !218
  br label %464

464:                                              ; preds = %462, %458, %455
  %465 = load i32, ptr @"_ZZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !tbaa !10, !noalias !218
  %.not.i.i.i41 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i41, label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit", label %466

466:                                              ; preds = %464
  %467 = sext i32 %465 to i64
  %468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !218
  %469 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %467
  %470 = load i32, ptr %469, align 4, !tbaa !19, !noalias !218
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !19, !noalias !218
  br label %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit"

.body44:                                          ; preds = %460
  %472 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #23, !noalias !218
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %.body39

"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit": ; preds = %466, %464
  %473 = load i32, ptr %16, align 4, !tbaa !10
  %474 = load i32, ptr %14, align 4, !tbaa !10
  %475 = icmp eq i32 %473, %474
  %476 = load i32, ptr %15, align 4
  %477 = icmp eq i32 %473, %476
  %or.cond = select i1 %475, i1 true, i1 %477
  %478 = icmp eq i32 %473, %465
  %spec.select63 = or i1 %478, %or.cond
  %479 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %480 = trunc nuw i8 %479 to i1
  %481 = icmp ne i32 %465, 0
  %or.cond.i.i46 = and i1 %481, %480
  br i1 %or.cond.i.i46, label %482, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47

482:                                              ; preds = %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit"
  %483 = sext i32 %465 to i64
  %484 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %483
  %486 = load i32, ptr %485, align 4, !tbaa !19
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !19
  %488 = icmp sgt i32 %486, 1
  br i1 %488, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47, label %489

489:                                              ; preds = %482
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %465)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit47_crit_edge unwind label %490

._ZN5Yosys5RTLIL8IdStringD2Ev.exit47_crit_edge:   ; preds = %489
  %.pre68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  tail call void @__clang_call_terminate(ptr %492) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit47:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit47_crit_edge, %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit", %482
  %493 = phi i8 [ %.pre68, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit47_crit_edge ], [ %479, %"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit" ], [ 1, %482 ]
  %494 = trunc nuw i8 %493 to i1
  %495 = icmp ne i32 %476, 0
  %or.cond.i.i48 = and i1 %495, %494
  br i1 %or.cond.i.i48, label %496, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49

496:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47
  %497 = sext i32 %476 to i64
  %498 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %497
  %500 = load i32, ptr %499, align 4, !tbaa !19
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !19
  %502 = icmp sgt i32 %500, 1
  br i1 %502, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49, label %503

503:                                              ; preds = %496
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %476)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit49_crit_edge unwind label %504

._ZN5Yosys5RTLIL8IdStringD2Ev.exit49_crit_edge:   ; preds = %503
  %.pre69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  tail call void @__clang_call_terminate(ptr %506) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit49:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit49_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47, %496
  %507 = phi i8 [ %.pre69, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit49_crit_edge ], [ %493, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit47 ], [ 1, %496 ]
  %508 = trunc nuw i8 %507 to i1
  %509 = icmp ne i32 %474, 0
  %or.cond.i.i50 = and i1 %509, %508
  br i1 %or.cond.i.i50, label %510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit51

510:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49
  %511 = sext i32 %474 to i64
  %512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %511
  %514 = load i32, ptr %513, align 4, !tbaa !19
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 4, !tbaa !19
  %516 = icmp sgt i32 %514, 1
  br i1 %516, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit51, label %517

517:                                              ; preds = %510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %474)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit51 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  tail call void @__clang_call_terminate(ptr %520) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit51:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49, %510, %517
  br i1 %spec.select63, label %522, label %521

.body39:                                          ; preds = %453, %.body44
  %.pn12 = phi { ptr, i32 } [ %472, %.body44 ], [ %454, %453 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %common.resume

521:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit51
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 360) #25
  unreachable

522:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit51, %_ZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_113packed_mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys5RTLIL21builtin_ff_cell_typesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !19
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !19
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !19
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp sgt i32 %30, -1
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1QE)
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %22 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !222
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30, !prof !9

24:                                               ; preds = %2
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !222
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 1))
          to label %28 unwind label %38, !noalias !222

28:                                               ; preds = %26
  store i32 %27, ptr @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !222
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !222
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !222
  br label %30

30:                                               ; preds = %28, %24, %2
  %31 = load i32, ptr @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !tbaa !10, !noalias !222
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit", label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !222
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !19, !noalias !222
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !19, !noalias !222
  br label %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %279, %332, %385, %438, %491, %226, %224, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %.body ], [ %280, %279 ], [ %333, %332 ], [ %386, %385 ], [ %439, %438 ], [ %492, %491 ], [ %227, %226 ], [ %225, %224 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #23, !noalias !222
  br label %common.resume

"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %30, %32
  store i32 %31, ptr %3, align 4, !tbaa !10, !alias.scope !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %40 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !225
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48, !prof !9

42:                                               ; preds = %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !225
  %.not.i83 = icmp eq i32 %43, 0
  br i1 %.not.i83, label %48, label %44

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 1))
          to label %46 unwind label %56, !noalias !225

46:                                               ; preds = %44
  store i32 %45, ptr @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !225
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !225
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !225
  br label %48

48:                                               ; preds = %46, %42, %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %49 = load i32, ptr @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !tbaa !10, !noalias !225
  %.not.i.i.i82 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i82, label %58, label %50

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !225
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !19, !noalias !225
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !19, !noalias !225
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #23, !noalias !225
  br label %.body

58:                                               ; preds = %50, %48
  store i32 %49, ptr %4, align 4, !tbaa !10, !alias.scope !225
  %59 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !228
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %67, !prof !9

61:                                               ; preds = %58
  %62 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !228
  %.not.i85 = icmp eq i32 %62, 0
  br i1 %.not.i85, label %67, label %63

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 1))
          to label %65 unwind label %.body86, !noalias !228

65:                                               ; preds = %63
  store i32 %64, ptr @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !228
  %66 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !228
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !228
  br label %67

67:                                               ; preds = %65, %61, %58
  %68 = load i32, ptr @"_ZZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !tbaa !10, !noalias !228
  %.not.i.i.i84 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i84, label %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit", label %69

69:                                               ; preds = %67
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !228
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !19, !noalias !228
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !19, !noalias !228
  br label %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"

.body86:                                          ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #23, !noalias !228
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  br label %.body

"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %69, %67
  %76 = load i32, ptr %21, align 4, !tbaa !10
  %77 = load i32, ptr %3, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %76, %79
  %or.cond = select i1 %78, i1 true, i1 %80
  %81 = icmp eq i32 %76, %68
  %spec.select = or i1 %81, %or.cond
  %82 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp ne i32 %68, 0
  %or.cond.i.i = and i1 %84, %83
  br i1 %or.cond.i.i, label %85, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

85:                                               ; preds = %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %86 = sext i32 %68 to i64
  %87 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !19
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %92

92:                                               ; preds = %85
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %68)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %93

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %92
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit", %85
  %96 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %82, %"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit" ], [ 1, %85 ]
  %97 = trunc nuw i8 %96 to i1
  %98 = icmp ne i32 %79, 0
  %or.cond.i.i88 = and i1 %98, %97
  br i1 %or.cond.i.i88, label %99, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit89

99:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %100 = sext i32 %79 to i64
  %101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !19
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit89, label %106

106:                                              ; preds = %99
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit89_crit_edge unwind label %107

._ZN5Yosys5RTLIL8IdStringD2Ev.exit89_crit_edge:   ; preds = %106
  %.pre183 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit89

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit89:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit89_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %99
  %110 = phi i8 [ %.pre183, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit89_crit_edge ], [ %96, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %99 ]
  %111 = trunc nuw i8 %110 to i1
  %112 = icmp ne i32 %77, 0
  %or.cond.i.i90 = and i1 %112, %111
  br i1 %or.cond.i.i90, label %113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit91

113:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit89
  %114 = sext i32 %77 to i64
  %115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !19
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit91, label %120

120:                                              ; preds = %113
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit91 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit91:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit89, %113, %120
  %124 = icmp sgt i32 %20, 0
  %or.cond172 = select i1 %spec.select, i1 %124, i1 false
  br i1 %or.cond172, label %.lr.ph, label %.loopexit160

.body:                                            ; preds = %56, %.body86
  %.pn = phi { ptr, i32 } [ %75, %.body86 ], [ %57, %56 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit91, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105
  %.053161 = phi i32 [ %223, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit91 ]
  %125 = load i32, ptr @_ZN5Yosys5RTLIL2ID1DE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %126

126:                                              ; preds = %.lr.ph
  %127 = sext i32 %125 to i64
  %128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %126
  store i32 %125, ptr %5, align 4, !tbaa !10
  %132 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i92 = icmp eq i32 %132, 0
  br i1 %.not.i.i92, label %139, label %133

133:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %134 = sext i32 %132 to i64
  %135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %133, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %132, ptr %6, align 4, !tbaa !10
  %140 = load ptr, ptr %0, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.053161, ptr noundef nonnull %6, i32 noundef %.053161, i32 noundef -1)
          to label %143 unwind label %224

143:                                              ; preds = %139
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp ne i32 %144, 0
  %or.cond.i.i94 = and i1 %147, %146
  br i1 %or.cond.i.i94, label %148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit95

148:                                              ; preds = %143
  %149 = sext i32 %144 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !19
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit95, label %155

155:                                              ; preds = %148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %144)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit95_crit_edge unwind label %156

._ZN5Yosys5RTLIL8IdStringD2Ev.exit95_crit_edge:   ; preds = %155
  %.pre184 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit95

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit95:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit95_crit_edge, %143, %148
  %159 = phi i8 [ %.pre184, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit95_crit_edge ], [ %145, %143 ], [ 1, %148 ]
  %160 = load i32, ptr %5, align 4, !tbaa !10
  %161 = trunc nuw i8 %159 to i1
  %162 = icmp ne i32 %160, 0
  %or.cond.i.i96 = and i1 %162, %161
  br i1 %or.cond.i.i96, label %163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97

163:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit95
  %164 = sext i32 %160 to i64
  %165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !19
  %169 = icmp sgt i32 %167, 1
  br i1 %169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97, label %170

170:                                              ; preds = %163
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %160)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit97:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit95, %163, %170
  %174 = load i32, ptr @_ZN5Yosys5RTLIL2ID2ENE, align 4, !tbaa !10
  %.not.i.i98 = icmp eq i32 %174, 0
  br i1 %.not.i.i98, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit99, label %175

175:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97
  %176 = sext i32 %174 to i64
  %177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %176
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit99

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit99:          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97, %175
  store i32 %174, ptr %7, align 4, !tbaa !10
  %181 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i100 = icmp eq i32 %181, 0
  br i1 %.not.i.i100, label %188, label %182

182:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit99
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !19
  br label %188

188:                                              ; preds = %182, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit99
  store i32 %181, ptr %8, align 4, !tbaa !10
  %189 = load ptr, ptr %0, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %.053161, i32 noundef -1)
          to label %192 unwind label %226

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %195 = trunc nuw i8 %194 to i1
  %196 = icmp ne i32 %193, 0
  %or.cond.i.i102 = and i1 %196, %195
  br i1 %or.cond.i.i102, label %197, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103

197:                                              ; preds = %192
  %198 = sext i32 %193 to i64
  %199 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !19
  %203 = icmp sgt i32 %201, 1
  br i1 %203, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, label %204

204:                                              ; preds = %197
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %193)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge unwind label %205

._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge:  ; preds = %204
  %.pre185 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit103:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge, %192, %197
  %208 = phi i8 [ %.pre185, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit103_crit_edge ], [ %194, %192 ], [ 1, %197 ]
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = trunc nuw i8 %208 to i1
  %211 = icmp ne i32 %209, 0
  %or.cond.i.i104 = and i1 %211, %210
  br i1 %or.cond.i.i104, label %212, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105

212:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103
  %213 = sext i32 %209 to i64
  %214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !19
  %218 = icmp sgt i32 %216, 1
  br i1 %218, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, label %219

219:                                              ; preds = %212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %209)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit105:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, %212, %219
  %223 = add nuw nsw i32 %.053161, 1
  %exitcond.not = icmp eq i32 %223, %20
  br i1 %exitcond.not, label %.loopexit160, label %.lr.ph, !llvm.loop !231

224:                                              ; preds = %139
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  br label %common.resume

226:                                              ; preds = %188
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #23
  br label %common.resume

.loopexit160:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit91
  %228 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLRE)
  %or.cond173 = select i1 %228, i1 %124, i1 false
  br i1 %or.cond173, label %.lr.ph163, label %.loopexit158

.lr.ph163:                                        ; preds = %.loopexit160, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113
  %.052162 = phi i32 [ %278, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113 ], [ 0, %.loopexit160 ]
  %229 = load i32, ptr @_ZN5Yosys5RTLIL2ID3CLRE, align 4, !tbaa !10
  %.not.i.i106 = icmp eq i32 %229, 0
  br i1 %.not.i.i106, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit107, label %230

230:                                              ; preds = %.lr.ph163
  %231 = sext i32 %229 to i64
  %232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit107

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit107:         ; preds = %.lr.ph163, %230
  store i32 %229, ptr %9, align 4, !tbaa !10
  %236 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i108 = icmp eq i32 %236, 0
  br i1 %.not.i.i108, label %243, label %237

237:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit107
  %238 = sext i32 %236 to i64
  %239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !19
  br label %243

243:                                              ; preds = %237, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit107
  store i32 %236, ptr %10, align 4, !tbaa !10
  %244 = load ptr, ptr %0, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %10, i32 noundef %.052162, i32 noundef -1)
          to label %247 unwind label %279

247:                                              ; preds = %243
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %250 = trunc nuw i8 %249 to i1
  %251 = icmp ne i32 %248, 0
  %or.cond.i.i110 = and i1 %251, %250
  br i1 %or.cond.i.i110, label %252, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit111

252:                                              ; preds = %247
  %253 = sext i32 %248 to i64
  %254 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !19
  %258 = icmp sgt i32 %256, 1
  br i1 %258, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit111, label %259

259:                                              ; preds = %252
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %248)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit111_crit_edge unwind label %260

._ZN5Yosys5RTLIL8IdStringD2Ev.exit111_crit_edge:  ; preds = %259
  %.pre186 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit111

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit111:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit111_crit_edge, %247, %252
  %263 = phi i8 [ %.pre186, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit111_crit_edge ], [ %249, %247 ], [ 1, %252 ]
  %264 = load i32, ptr %9, align 4, !tbaa !10
  %265 = trunc nuw i8 %263 to i1
  %266 = icmp ne i32 %264, 0
  %or.cond.i.i112 = and i1 %266, %265
  br i1 %or.cond.i.i112, label %267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113

267:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit111
  %268 = sext i32 %264 to i64
  %269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !19
  %273 = icmp sgt i32 %271, 1
  br i1 %273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113, label %274

274:                                              ; preds = %267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %264)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit113:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit111, %267, %274
  %278 = add nuw nsw i32 %.052162, 1
  %exitcond178.not = icmp eq i32 %278, %20
  br i1 %exitcond178.not, label %.loopexit158, label %.lr.ph163, !llvm.loop !232

279:                                              ; preds = %243
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  br label %common.resume

.loopexit158:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit113, %.loopexit160
  %281 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3SETE)
  %or.cond174 = select i1 %281, i1 %124, i1 false
  br i1 %or.cond174, label %.lr.ph165, label %.loopexit156

.lr.ph165:                                        ; preds = %.loopexit158, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  %.051164 = phi i32 [ %331, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121 ], [ 0, %.loopexit158 ]
  %282 = load i32, ptr @_ZN5Yosys5RTLIL2ID3SETE, align 4, !tbaa !10
  %.not.i.i114 = icmp eq i32 %282, 0
  br i1 %.not.i.i114, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit115, label %283

283:                                              ; preds = %.lr.ph165
  %284 = sext i32 %282 to i64
  %285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !19
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit115

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit115:         ; preds = %.lr.ph165, %283
  store i32 %282, ptr %11, align 4, !tbaa !10
  %289 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i116 = icmp eq i32 %289, 0
  br i1 %.not.i.i116, label %296, label %290

290:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit115
  %291 = sext i32 %289 to i64
  %292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !19
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !19
  br label %296

296:                                              ; preds = %290, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit115
  store i32 %289, ptr %12, align 4, !tbaa !10
  %297 = load ptr, ptr %0, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12, i32 noundef %.051164, i32 noundef -1)
          to label %300 unwind label %332

300:                                              ; preds = %296
  %301 = load i32, ptr %12, align 4, !tbaa !10
  %302 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %303 = trunc nuw i8 %302 to i1
  %304 = icmp ne i32 %301, 0
  %or.cond.i.i118 = and i1 %304, %303
  br i1 %or.cond.i.i118, label %305, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit119

305:                                              ; preds = %300
  %306 = sext i32 %301 to i64
  %307 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !19
  %311 = icmp sgt i32 %309, 1
  br i1 %311, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit119, label %312

312:                                              ; preds = %305
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %301)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit119_crit_edge unwind label %313

._ZN5Yosys5RTLIL8IdStringD2Ev.exit119_crit_edge:  ; preds = %312
  %.pre187 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit119

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit119:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit119_crit_edge, %300, %305
  %316 = phi i8 [ %.pre187, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit119_crit_edge ], [ %302, %300 ], [ 1, %305 ]
  %317 = load i32, ptr %11, align 4, !tbaa !10
  %318 = trunc nuw i8 %316 to i1
  %319 = icmp ne i32 %317, 0
  %or.cond.i.i120 = and i1 %319, %318
  br i1 %or.cond.i.i120, label %320, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121

320:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit119
  %321 = sext i32 %317 to i64
  %322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %321
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !19
  %326 = icmp sgt i32 %324, 1
  br i1 %326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121, label %327

327:                                              ; preds = %320
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %317)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit121:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit119, %320, %327
  %331 = add nuw nsw i32 %.051164, 1
  %exitcond179.not = icmp eq i32 %331, %20
  br i1 %exitcond179.not, label %.loopexit156, label %.lr.ph165, !llvm.loop !233

332:                                              ; preds = %296
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  br label %common.resume

.loopexit156:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121, %.loopexit158
  %334 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ALOADE)
  %or.cond175 = select i1 %334, i1 %124, i1 false
  br i1 %or.cond175, label %.lr.ph167, label %.loopexit154

.lr.ph167:                                        ; preds = %.loopexit156, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129
  %.050166 = phi i32 [ %384, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129 ], [ 0, %.loopexit156 ]
  %335 = load i32, ptr @_ZN5Yosys5RTLIL2ID5ALOADE, align 4, !tbaa !10
  %.not.i.i122 = icmp eq i32 %335, 0
  br i1 %.not.i.i122, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit123, label %336

336:                                              ; preds = %.lr.ph167
  %337 = sext i32 %335 to i64
  %338 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %337
  %340 = load i32, ptr %339, align 4, !tbaa !19
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit123

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit123:         ; preds = %.lr.ph167, %336
  store i32 %335, ptr %13, align 4, !tbaa !10
  %342 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i124 = icmp eq i32 %342, 0
  br i1 %.not.i.i124, label %349, label %343

343:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit123
  %344 = sext i32 %342 to i64
  %345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4, !tbaa !19
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !19
  br label %349

349:                                              ; preds = %343, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit123
  store i32 %342, ptr %14, align 4, !tbaa !10
  %350 = load ptr, ptr %0, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14, i32 noundef %.050166, i32 noundef -1)
          to label %353 unwind label %385

353:                                              ; preds = %349
  %354 = load i32, ptr %14, align 4, !tbaa !10
  %355 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %356 = trunc nuw i8 %355 to i1
  %357 = icmp ne i32 %354, 0
  %or.cond.i.i126 = and i1 %357, %356
  br i1 %or.cond.i.i126, label %358, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit127

358:                                              ; preds = %353
  %359 = sext i32 %354 to i64
  %360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !19
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !19
  %364 = icmp sgt i32 %362, 1
  br i1 %364, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit127, label %365

365:                                              ; preds = %358
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %354)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit127_crit_edge unwind label %366

._ZN5Yosys5RTLIL8IdStringD2Ev.exit127_crit_edge:  ; preds = %365
  %.pre188 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit127

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit127:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit127_crit_edge, %353, %358
  %369 = phi i8 [ %.pre188, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit127_crit_edge ], [ %355, %353 ], [ 1, %358 ]
  %370 = load i32, ptr %13, align 4, !tbaa !10
  %371 = trunc nuw i8 %369 to i1
  %372 = icmp ne i32 %370, 0
  %or.cond.i.i128 = and i1 %372, %371
  br i1 %or.cond.i.i128, label %373, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129

373:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit127
  %374 = sext i32 %370 to i64
  %375 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %374
  %377 = load i32, ptr %376, align 4, !tbaa !19
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !19
  %379 = icmp sgt i32 %377, 1
  br i1 %379, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129, label %380

380:                                              ; preds = %373
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %370)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit129:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit127, %373, %380
  %384 = add nuw nsw i32 %.050166, 1
  %exitcond180.not = icmp eq i32 %384, %20
  br i1 %exitcond180.not, label %.loopexit154, label %.lr.ph167, !llvm.loop !234

385:                                              ; preds = %349
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %common.resume

.loopexit154:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129, %.loopexit156
  %387 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ADE)
  %or.cond176 = select i1 %387, i1 %124, i1 false
  br i1 %or.cond176, label %.lr.ph169, label %.loopexit152

.lr.ph169:                                        ; preds = %.loopexit154, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137
  %.049168 = phi i32 [ %437, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137 ], [ 0, %.loopexit154 ]
  %388 = load i32, ptr @_ZN5Yosys5RTLIL2ID2ADE, align 4, !tbaa !10
  %.not.i.i130 = icmp eq i32 %388, 0
  br i1 %.not.i.i130, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit131, label %389

389:                                              ; preds = %.lr.ph169
  %390 = sext i32 %388 to i64
  %391 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !19
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit131

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit131:         ; preds = %.lr.ph169, %389
  store i32 %388, ptr %15, align 4, !tbaa !10
  %395 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i132 = icmp eq i32 %395, 0
  br i1 %.not.i.i132, label %402, label %396

396:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit131
  %397 = sext i32 %395 to i64
  %398 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %397
  %400 = load i32, ptr %399, align 4, !tbaa !19
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !19
  br label %402

402:                                              ; preds = %396, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit131
  store i32 %395, ptr %16, align 4, !tbaa !10
  %403 = load ptr, ptr %0, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.049168, ptr noundef nonnull %16, i32 noundef %.049168, i32 noundef -1)
          to label %406 unwind label %438

406:                                              ; preds = %402
  %407 = load i32, ptr %16, align 4, !tbaa !10
  %408 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %409 = trunc nuw i8 %408 to i1
  %410 = icmp ne i32 %407, 0
  %or.cond.i.i134 = and i1 %410, %409
  br i1 %or.cond.i.i134, label %411, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135

411:                                              ; preds = %406
  %412 = sext i32 %407 to i64
  %413 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %412
  %415 = load i32, ptr %414, align 4, !tbaa !19
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !19
  %417 = icmp sgt i32 %415, 1
  br i1 %417, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135, label %418

418:                                              ; preds = %411
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %407)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit135_crit_edge unwind label %419

._ZN5Yosys5RTLIL8IdStringD2Ev.exit135_crit_edge:  ; preds = %418
  %.pre189 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit135_crit_edge, %406, %411
  %422 = phi i8 [ %.pre189, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit135_crit_edge ], [ %408, %406 ], [ 1, %411 ]
  %423 = load i32, ptr %15, align 4, !tbaa !10
  %424 = trunc nuw i8 %422 to i1
  %425 = icmp ne i32 %423, 0
  %or.cond.i.i136 = and i1 %425, %424
  br i1 %or.cond.i.i136, label %426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137

426:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135
  %427 = sext i32 %423 to i64
  %428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %427
  %430 = load i32, ptr %429, align 4, !tbaa !19
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !19
  %432 = icmp sgt i32 %430, 1
  br i1 %432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137, label %433

433:                                              ; preds = %426
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %423)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit137:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135, %426, %433
  %437 = add nuw nsw i32 %.049168, 1
  %exitcond181.not = icmp eq i32 %437, %20
  br i1 %exitcond181.not, label %.loopexit152, label %.lr.ph169, !llvm.loop !235

438:                                              ; preds = %402
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %common.resume

.loopexit152:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137, %.loopexit154
  %440 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE)
  %or.cond177 = select i1 %440, i1 %124, i1 false
  br i1 %or.cond177, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %.loopexit152, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145
  %.0170 = phi i32 [ %490, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145 ], [ 0, %.loopexit152 ]
  %441 = load i32, ptr @_ZN5Yosys5RTLIL2ID4ARSTE, align 4, !tbaa !10
  %.not.i.i138 = icmp eq i32 %441, 0
  br i1 %.not.i.i138, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit139, label %442

442:                                              ; preds = %.lr.ph171
  %443 = sext i32 %441 to i64
  %444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %443
  %446 = load i32, ptr %445, align 4, !tbaa !19
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit139

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit139:         ; preds = %.lr.ph171, %442
  store i32 %441, ptr %17, align 4, !tbaa !10
  %448 = load i32, ptr @_ZN5Yosys5RTLIL2ID1QE, align 4, !tbaa !10
  %.not.i.i140 = icmp eq i32 %448, 0
  br i1 %.not.i.i140, label %455, label %449

449:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit139
  %450 = sext i32 %448 to i64
  %451 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %450
  %453 = load i32, ptr %452, align 4, !tbaa !19
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !19
  br label %455

455:                                              ; preds = %449, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit139
  store i32 %448, ptr %18, align 4, !tbaa !10
  %456 = load ptr, ptr %0, align 8, !tbaa !45
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %18, i32 noundef %.0170, i32 noundef -1)
          to label %459 unwind label %491

459:                                              ; preds = %455
  %460 = load i32, ptr %18, align 4, !tbaa !10
  %461 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %462 = trunc nuw i8 %461 to i1
  %463 = icmp ne i32 %460, 0
  %or.cond.i.i142 = and i1 %463, %462
  br i1 %or.cond.i.i142, label %464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143

464:                                              ; preds = %459
  %465 = sext i32 %460 to i64
  %466 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %465
  %468 = load i32, ptr %467, align 4, !tbaa !19
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !19
  %470 = icmp sgt i32 %468, 1
  br i1 %470, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143, label %471

471:                                              ; preds = %464
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %460)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit143_crit_edge unwind label %472

._ZN5Yosys5RTLIL8IdStringD2Ev.exit143_crit_edge:  ; preds = %471
  %.pre190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit143:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit143_crit_edge, %459, %464
  %475 = phi i8 [ %.pre190, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit143_crit_edge ], [ %461, %459 ], [ 1, %464 ]
  %476 = load i32, ptr %17, align 4, !tbaa !10
  %477 = trunc nuw i8 %475 to i1
  %478 = icmp ne i32 %476, 0
  %or.cond.i.i144 = and i1 %478, %477
  br i1 %or.cond.i.i144, label %479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145

479:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143
  %480 = sext i32 %476 to i64
  %481 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %480
  %483 = load i32, ptr %482, align 4, !tbaa !19
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !19
  %485 = icmp sgt i32 %483, 1
  br i1 %485, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145, label %486

486:                                              ; preds = %479
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %476)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit145:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit143, %479, %486
  %490 = add nuw nsw i32 %.0170, 1
  %exitcond182.not = icmp eq i32 %490, %20
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph171, !llvm.loop !236

491:                                              ; preds = %455
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %common.resume

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145, %.loopexit152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_43clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_44clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_45clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_46clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_47clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_48clEvE2id") #23
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id") #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id", align 4, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id", ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id") #23
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id", align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4, !tbaa !10
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_49clEvE2id") #23
  resume { ptr, i32 } %19
}

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
  %8 = load i8, ptr %0, align 1, !tbaa !237
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !221
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !221
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %27 = load i8, ptr %16, align 1, !tbaa !237
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !240

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !19
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !237
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !244
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !19
  %54 = load i32, ptr %41, align 8, !tbaa !244
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !237
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !221
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !221
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.1, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !253
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store i32 0, ptr %87, align 4, !tbaa !19
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !254
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.2, ptr %93, align 8, !tbaa !238
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store ptr @.str.2, ptr %111, align 8, !tbaa !238
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
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !221
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !221
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !238
  %123 = load i8, ptr %122, align 1, !tbaa !237
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %138 = load i8, ptr %127, align 1, !tbaa !237
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !240

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !19
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !238
  store ptr %148, ptr %5, align 8, !tbaa !256
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !244
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !253
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store i32 %163, ptr %181, align 4, !tbaa !19
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !254
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !238
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store ptr null, ptr %205, align 8, !tbaa !238
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
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !253
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store i32 0, ptr %230, align 4, !tbaa !19
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !221
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !19
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !221
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !221
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !237
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %268 = load i8, ptr %257, align 1, !tbaa !237
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !240

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !19
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !238
  store ptr %278, ptr %3, align 8, !tbaa !256
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !244
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !19
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !246
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !19
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !19
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = load ptr, ptr %9, align 8, !tbaa !241
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
  %.pre = load i32, ptr %2, align 4, !tbaa !19
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !221
  %25 = load ptr, ptr %5, align 8, !tbaa !221
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !238
  %29 = load i8, ptr %28, align 1, !tbaa !237
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %44 = load i8, ptr %33, align 1, !tbaa !237
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !240

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !241
  %59 = load ptr, ptr %1, align 8, !tbaa !238
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !260
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !261

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = load ptr, ptr %7, align 8, !tbaa !241
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !246
  %20 = load ptr, ptr %0, align 8, !tbaa !15
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
  store ptr %31, ptr %4, align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !257
  %35 = load ptr, ptr %7, align 8, !tbaa !241
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !221
  %43 = load ptr, ptr %4, align 8, !tbaa !221
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !260
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !238
  %57 = load i8, ptr %56, align 1, !tbaa !237
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %72 = load i8, ptr %61, align 1, !tbaa !237
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !240

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  store i32 %76, ptr %55, align 8, !tbaa !260
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !263
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !267
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !221
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !221
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !19
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !19
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !246
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !246
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !268

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !246
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !246
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !268

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !268

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
  store ptr %62, ptr %0, align 8, !tbaa !15
  store ptr %72, ptr %8, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !253
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !266
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !260
  %17 = load ptr, ptr %11, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !257
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !241
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !260
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !269
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !241
  store ptr %37, ptr %11, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !262
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !221
  %41 = load ptr, ptr %5, align 8, !tbaa !221
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !237
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %59 = load i8, ptr %48, align 1, !tbaa !237
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !240

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !257
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !241
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !19
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !257
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !262
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !260
  %78 = load ptr, ptr %71, align 8, !tbaa !257
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !257
  %.pre = load ptr, ptr %67, align 8, !tbaa !241
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !241
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !260
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !274
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !273

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #27
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !241
  store ptr %99, ptr %71, align 8, !tbaa !257
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !262
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
  %110 = load i32, ptr %2, align 4, !tbaa !19
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !221
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !221
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !238
  %29 = load i8, ptr %28, align 1, !tbaa !237
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %44 = load i8, ptr %33, align 1, !tbaa !237
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !240

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !19
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !19
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !238
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !248
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !255
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !238
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !253
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !19
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !246
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !253
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !260
  store i32 %27, ptr %20, align 4, !tbaa !19
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !260
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !278

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !260
  store i32 %37, ptr %33, align 8, !tbaa !260
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = load i8, ptr %43, align 1, !tbaa !237
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
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
  %59 = load i8, ptr %48, align 1, !tbaa !237
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !240

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
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !19
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !260
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !279

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !260
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !256
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !244
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !260
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !260
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !257
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !246
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = load ptr, ptr %9, align 8, !tbaa !283
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !19
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !221
  %22 = load ptr, ptr %5, align 8, !tbaa !221
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !19
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !19
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !283
  %54 = load i32, ptr %1, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !284
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !286

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = load ptr, ptr %7, align 8, !tbaa !283
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !246
  %20 = load ptr, ptr %0, align 8, !tbaa !15
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
  store ptr %31, ptr %4, align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !280
  %35 = load ptr, ptr %7, align 8, !tbaa !283
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !221
  %43 = load ptr, ptr %4, align 8, !tbaa !221
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !284
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !288

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !221
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !19
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !26, !range !28, !noundef !29
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !19
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !283
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !280
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !284
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 29
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.split, label %._crit_edge, !llvm.loop !289
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_celledges.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !13, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!22 = distinct !{!22, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !13, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!32 = distinct !{!32, !"_ZZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !12, i64 0, !12, i64 4, !35, i64 8, !40, i64 32}
!35 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !18, i64 0}
!40 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !18, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !14, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv: argument 0"}
!51 = distinct !{!51, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEv: argument 0"}
!54 = distinct !{!54, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv: argument 0"}
!57 = distinct !{!57, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv: argument 0"}
!60 = distinct !{!60, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!63 = distinct !{!63, !"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!64 = distinct !{!64, !48}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv: argument 0"}
!67 = distinct !{!67, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv"}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv: argument 0"}
!72 = distinct !{!72, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv: argument 0"}
!75 = distinct !{!75, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!78 = distinct !{!78, !"_ZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv: argument 0"}
!83 = distinct !{!83, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEv: argument 0"}
!86 = distinct !{!86, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEv: argument 0"}
!89 = distinct !{!89, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEv: argument 0"}
!92 = distinct !{!92, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv: argument 0"}
!95 = distinct !{!95, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv: argument 0"}
!98 = distinct !{!98, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv"}
!99 = distinct !{!99, !48}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv: argument 0"}
!102 = distinct !{!102, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEv: argument 0"}
!105 = distinct !{!105, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEv: argument 0"}
!108 = distinct !{!108, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEv: argument 0"}
!111 = distinct !{!111, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv: argument 0"}
!114 = distinct !{!114, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv: argument 0"}
!117 = distinct !{!117, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!120 = distinct !{!120, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv: argument 0"}
!123 = distinct !{!123, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv: argument 0"}
!126 = distinct !{!126, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv: argument 0"}
!129 = distinct !{!129, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv: argument 0"}
!132 = distinct !{!132, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv: argument 0"}
!135 = distinct !{!135, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv: argument 0"}
!138 = distinct !{!138, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv: argument 0"}
!141 = distinct !{!141, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv"}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv: argument 0"}
!146 = distinct !{!146, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv: argument 0"}
!149 = distinct !{!149, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv: argument 0"}
!152 = distinct !{!152, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEv: argument 0"}
!155 = distinct !{!155, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEv: argument 0"}
!158 = distinct !{!158, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv: argument 0"}
!161 = distinct !{!161, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv: argument 0"}
!164 = distinct !{!164, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEv: argument 0"}
!167 = distinct !{!167, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv: argument 0"}
!170 = distinct !{!170, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv: argument 0"}
!173 = distinct !{!173, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv: argument 0"}
!176 = distinct !{!176, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv"}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!190 = distinct !{!190, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !18, i64 0}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !192, i64 0, !195, i64 8}
!195 = !{!"long", !13, i64 0}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv: argument 0"}
!202 = distinct !{!202, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv: argument 0"}
!205 = distinct !{!205, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv"}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!210 = distinct !{!210, !"_ZZN12_GLOBAL__N_18memrd_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!211 = distinct !{!211, !48}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv: argument 0"}
!214 = distinct !{!214, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv: argument 0"}
!217 = distinct !{!217, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv: argument 0"}
!220 = distinct !{!220, !"_ZZN12_GLOBAL__N_16mem_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv"}
!221 = !{!17, !17, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!224 = distinct !{!224, !"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv: argument 0"}
!227 = distinct !{!227, !"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv: argument 0"}
!230 = distinct !{!230, !"_ZZN12_GLOBAL__N_15ff_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv"}
!231 = distinct !{!231, !48}
!232 = distinct !{!232, !48}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = !{!13, !13, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 omnipotent char", !18, i64 0}
!240 = distinct !{!240, !48}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !18, i64 0}
!244 = !{!245, !12, i64 8}
!245 = !{!"_ZTSSt4pairIPciE", !239, i64 0, !12, i64 8}
!246 = !{!16, !17, i64 8}
!247 = distinct !{!247, !48}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p2 omnipotent char", !251, i64 0}
!251 = !{!"any p2 pointer", !18, i64 0}
!252 = !{!250, !250, i64 0}
!253 = !{!16, !17, i64 16}
!254 = !{!249, !250, i64 16}
!255 = !{!249, !250, i64 0}
!256 = !{!245, !239, i64 0}
!257 = !{!242, !243, i64 8}
!258 = !{!259, !239, i64 0}
!259 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !245, i64 0, !12, i64 16}
!260 = !{!259, !12, i64 16}
!261 = distinct !{!261, !48}
!262 = !{!242, !243, i64 16}
!263 = distinct !{!263, !48}
!264 = !{!265, !17, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!266 = !{!265, !17, i64 16}
!267 = !{!265, !17, i64 8}
!268 = distinct !{!268, !48}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!272 = distinct !{!272, !271, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !48}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !48}
!279 = distinct !{!279, !48}
!280 = !{!281, !282, i64 8}
!281 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !18, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!285, !12, i64 4}
!285 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !11, i64 0, !12, i64 4}
!286 = distinct !{!286, !48}
!287 = !{!281, !282, i64 16}
!288 = distinct !{!288, !48}
!289 = distinct !{!289, !48, !290}
!290 = !{!"llvm.loop.unswitch.partial.disable"}
