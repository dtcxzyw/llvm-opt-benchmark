; ModuleID = 'bench/yosys/original/celledges.ll'
source_filename = "bench/yosys/original/celledges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.96" = type <{ %"class.std::vector", %"class.std::vector.97", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

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

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"\\$not\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.96", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.1 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.103", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.6 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\\$pos\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID8A_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"\\$and\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"\\$or\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"\\$xor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"\\$xnor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"\\$neg\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"\\$add\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"\\$sub\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"\\$reduce_and\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"\\$reduce_or\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"\\$reduce_xor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"\\$reduce_xnor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"\\$reduce_bool\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"\\$logic_not\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"\\$shl\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"\\$shr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"\\$sshl\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"\\$sshr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"\\$shift\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"\\$shiftx\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global i64 0, align 8
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
@.str.31 = private unnamed_addr constant [5 x i8] c"\\$lt\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"\\$le\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"\\$eq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"\\$ne\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"\\$eqx\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\\$nex\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"\\$ge\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"\\$gt\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"\\$bmux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"\\$assert\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"\\$assume\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"\\$live\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"\\$fair\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"\\$cover\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"\\$initstate\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"\\$anyconst\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"\\$allconst\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"\\$allseq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global i64 0, align 8
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %61 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !9

63:                                               ; preds = %2
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !6
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %67 unwind label %77, !noalias !6

67:                                               ; preds = %65
  store i32 %66, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !6
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !6
  br label %69

69:                                               ; preds = %67, %63, %2
  %70 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !6
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit", label %71

71:                                               ; preds = %69
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !6
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !noalias !6
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !noalias !6
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body90, %.body129, %.body155, %.body202, %1484, %1493, %1563, %830, %906, %959, %406, %483, %536, %589, %642, %1246, %1227, %981, %758, %.split.us.i, %658, %264, %246, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn26.pn.i, %246 ], [ %265, %264 ], [ %659, %658 ], [ %736, %.split.us.i ], [ %759, %758 ], [ %982, %981 ], [ %1228, %1227 ], [ %1247, %1246 ], [ %407, %406 ], [ %590, %589 ], [ %643, %642 ], [ %484, %483 ], [ %537, %536 ], [ %831, %830 ], [ %960, %959 ], [ %907, %906 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %1563 ], [ %1494, %1493 ], [ %.pn62.pn.pn.pn.pn.pn, %1484 ], [ %.pn57.pn.pn.pn, %.body202 ], [ %.pn52.pn.pn.pn, %.body155 ], [ %776, %.body129 ], [ %.pn.pn, %.body90 ], [ %95, %.body ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !6
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %69, %71
  store i32 %70, ptr %23, align 4, !alias.scope !6
  %79 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !10
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %87, !prof !9

81:                                               ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %82 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !10
  %.not.i80 = icmp eq i32 %82, 0
  br i1 %.not.i80, label %87, label %83

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %85 unwind label %.body, !noalias !10

85:                                               ; preds = %83
  store i32 %84, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !10
  %86 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !10
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !10
  br label %87

87:                                               ; preds = %85, %81, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %88 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !10
  %.not.i.i.i79 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i79, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit", label %89

89:                                               ; preds = %87
  %90 = sext i32 %88 to i64
  %91 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !10
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4, !noalias !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !noalias !10
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit"

.body:                                            ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !10
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #20
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit": ; preds = %89, %87
  %96 = load i32, ptr %60, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp eq i32 %96, %97
  %99 = icmp eq i32 %96, %88
  %spec.select = or i1 %99, %98
  %100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %101 = trunc i8 %100 to i1
  %102 = icmp ne i32 %88, 0
  %or.cond.i.i = and i1 %102, %101
  br i1 %or.cond.i.i, label %103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

103:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit"
  %104 = sext i32 %88 to i64
  %105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %110

110:                                              ; preds = %103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit", %103, %110
  %114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %115 = trunc i8 %114 to i1
  %116 = icmp ne i32 %97, 0
  %or.cond.i.i81 = and i1 %116, %115
  br i1 %or.cond.i.i81, label %117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82

117:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %118 = sext i32 %97 to i64
  %119 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = icmp sgt i32 %121, 1
  br i1 %123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82, label %124

124:                                              ; preds = %117
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit82:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %117, %124
  br i1 %spec.select, label %128, label %247

128:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %129 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %130 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %132 = load i32, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i, label %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i:                                         ; preds = %128
  %136 = icmp sgt i32 %132, 0
  %or.cond.i = and i1 %130, %136
  %137 = add nsw i32 %132, -1
  br label %138

138:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, %.lr.ph.i
  %.02341.i = phi i32 [ 0, %.lr.ph.i ], [ %245, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i ]
  %139 = icmp slt i32 %.02341.i, %132
  br i1 %139, label %140, label %192

140:                                              ; preds = %138
  %141 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i83 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i83, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %142

142:                                              ; preds = %140
  %143 = sext i32 %141 to i64
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %142, %140
  store i32 %141, ptr %19, align 4
  %148 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i29.i = icmp eq i32 %148, 0
  br i1 %.not.i.i29.i, label %155, label %149

149:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %150 = sext i32 %148 to i64
  %151 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %149, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  store i32 %148, ptr %20, align 4
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %19, i32 noundef %.02341.i, ptr noundef nonnull %20, i32 noundef %.02341.i, i32 noundef -1)
          to label %159 unwind label %190

159:                                              ; preds = %155
  %160 = load i32, ptr %20, align 4
  %161 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %162 = trunc i8 %161 to i1
  %163 = icmp ne i32 %160, 0
  %or.cond.i.i.i = and i1 %163, %162
  br i1 %or.cond.i.i.i, label %164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

164:                                              ; preds = %159
  %165 = sext i32 %160 to i64
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 4
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %171

171:                                              ; preds = %164
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %160)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %171, %164, %159
  %175 = load i32, ptr %19, align 4
  %176 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %177 = trunc i8 %176 to i1
  %178 = icmp ne i32 %175, 0
  %or.cond.i.i31.i = and i1 %178, %177
  br i1 %or.cond.i.i31.i, label %179, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i

179:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %180 = sext i32 %175 to i64
  %181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 4
  %185 = icmp sgt i32 %183, 1
  br i1 %185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, label %186

186:                                              ; preds = %179
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %175)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

190:                                              ; preds = %155
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %246

192:                                              ; preds = %138
  br i1 %or.cond.i, label %193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i

193:                                              ; preds = %192
  %194 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i33.i = icmp eq i32 %194, 0
  br i1 %.not.i.i33.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i, label %195

195:                                              ; preds = %193
  %196 = sext i32 %194 to i64
  %197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i:        ; preds = %195, %193
  store i32 %194, ptr %21, align 4
  %201 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i35.i = icmp eq i32 %201, 0
  br i1 %.not.i.i35.i, label %208, label %202

202:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i
  %203 = sext i32 %201 to i64
  %204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %202, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i
  store i32 %201, ptr %22, align 4
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef %137, ptr noundef nonnull %22, i32 noundef %.02341.i, i32 noundef -1)
          to label %212 unwind label %243

212:                                              ; preds = %208
  %213 = load i32, ptr %22, align 4
  %214 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %215 = trunc i8 %214 to i1
  %216 = icmp ne i32 %213, 0
  %or.cond.i.i37.i = and i1 %216, %215
  br i1 %or.cond.i.i37.i, label %217, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i

217:                                              ; preds = %212
  %218 = sext i32 %213 to i64
  %219 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = icmp sgt i32 %221, 1
  br i1 %223, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i, label %224

224:                                              ; preds = %217
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %213)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i:            ; preds = %224, %217, %212
  %228 = load i32, ptr %21, align 4
  %229 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %230 = trunc i8 %229 to i1
  %231 = icmp ne i32 %228, 0
  %or.cond.i.i39.i = and i1 %231, %230
  br i1 %or.cond.i.i39.i, label %232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i

232:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i
  %233 = sext i32 %228 to i64
  %234 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 %233
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4
  %238 = icmp sgt i32 %236, 1
  br i1 %238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, label %239

239:                                              ; preds = %232
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %228)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

243:                                              ; preds = %208
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i:            ; preds = %239, %232, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i, %192, %186, %179, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %245 = add nuw nsw i32 %.02341.i, 1
  %exitcond.not.i = icmp eq i32 %245, %134
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %138, !llvm.loop !13

246:                                              ; preds = %243, %190
  %.sink42.i = phi ptr [ %22, %243 ], [ %20, %190 ]
  %.sink.i = phi ptr [ %21, %243 ], [ %19, %190 ]
  %.pn26.pn.i = phi { ptr, i32 } [ %244, %243 ], [ %191, %190 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink42.i) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink.i) #20
  br label %common.resume

_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %1564

247:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %248 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !15
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %256, !prof !9

250:                                              ; preds = %247
  %251 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !15
  %.not.i86 = icmp eq i32 %251, 0
  br i1 %.not.i86, label %256, label %252

252:                                              ; preds = %250
  %253 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %254 unwind label %264, !noalias !15

254:                                              ; preds = %252
  store i32 %253, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !15
  %255 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !15
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !15
  br label %256

256:                                              ; preds = %254, %250, %247
  %257 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !15
  %.not.i.i.i84 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i84, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit", label %258

258:                                              ; preds = %256
  %259 = sext i32 %257 to i64
  %260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %261 = getelementptr inbounds i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4, !noalias !15
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !noalias !15
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !15
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %256, %258
  store i32 %257, ptr %24, align 4, !alias.scope !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %266 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !18
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %274, !prof !9

268:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"
  %269 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #20, !noalias !18
  %.not.i89 = icmp eq i32 %269, 0
  br i1 %.not.i89, label %274, label %270

270:                                              ; preds = %268
  %271 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %272 unwind label %282, !noalias !18

272:                                              ; preds = %270
  store i32 %271, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !18
  %273 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !18
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #20, !noalias !18
  br label %274

274:                                              ; preds = %272, %268, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"
  %275 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !18
  %.not.i.i.i87 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i87, label %284, label %276

276:                                              ; preds = %274
  %277 = sext i32 %275 to i64
  %278 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %279 = getelementptr inbounds i32, ptr %278, i64 %277
  %280 = load i32, ptr %279, align 4, !noalias !18
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4, !noalias !18
  br label %284

282:                                              ; preds = %270
  %283 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #20, !noalias !18
  br label %.body90

284:                                              ; preds = %276, %274
  store i32 %275, ptr %25, align 4, !alias.scope !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %285 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !21
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %293, !prof !9

287:                                              ; preds = %284
  %288 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #20, !noalias !21
  %.not.i94 = icmp eq i32 %288, 0
  br i1 %.not.i94, label %293, label %289

289:                                              ; preds = %287
  %290 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %291 unwind label %301, !noalias !21

291:                                              ; preds = %289
  store i32 %290, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !21
  %292 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !21
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #20, !noalias !21
  br label %293

293:                                              ; preds = %291, %287, %284
  %294 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !21
  %.not.i.i.i92 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i92, label %303, label %295

295:                                              ; preds = %293
  %296 = sext i32 %294 to i64
  %297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %298 = getelementptr inbounds i32, ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !noalias !21
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4, !noalias !21
  br label %303

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #20, !noalias !21
  br label %.body95

303:                                              ; preds = %295, %293
  store i32 %294, ptr %26, align 4, !alias.scope !21
  %304 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !24
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %312, !prof !9

306:                                              ; preds = %303
  %307 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #20, !noalias !24
  %.not.i99 = icmp eq i32 %307, 0
  br i1 %.not.i99, label %312, label %308

308:                                              ; preds = %306
  %309 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1))
          to label %310 unwind label %.body100, !noalias !24

310:                                              ; preds = %308
  store i32 %309, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !24
  %311 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !24
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #20, !noalias !24
  br label %312

312:                                              ; preds = %310, %306, %303
  %313 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !24
  %.not.i.i.i97 = icmp eq i32 %313, 0
  br i1 %.not.i.i.i97, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit", label %314

314:                                              ; preds = %312
  %315 = sext i32 %313 to i64
  %316 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !24
  %317 = getelementptr inbounds i32, ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4, !noalias !24
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4, !noalias !24
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit"

.body100:                                         ; preds = %308
  %320 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #20, !noalias !24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  br label %.body95

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit": ; preds = %314, %312
  %321 = load i32, ptr %60, align 4
  %322 = load i32, ptr %24, align 4
  %323 = icmp eq i32 %321, %322
  %324 = load i32, ptr %25, align 4
  %325 = icmp eq i32 %321, %324
  %or.cond = select i1 %323, i1 true, i1 %325
  %326 = load i32, ptr %26, align 4
  %327 = icmp eq i32 %321, %326
  %328 = icmp eq i32 %321, %313
  %329 = or i1 %328, %327
  %spec.select305 = select i1 %or.cond, i1 true, i1 %329
  %330 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %331 = trunc i8 %330 to i1
  %332 = icmp ne i32 %313, 0
  %or.cond.i.i102 = and i1 %332, %331
  br i1 %or.cond.i.i102, label %333, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103

333:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit"
  %334 = sext i32 %313 to i64
  %335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 4
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, label %340

340:                                              ; preds = %333
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %313)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  tail call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit103:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit", %333, %340
  %344 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %345 = trunc i8 %344 to i1
  %346 = icmp ne i32 %326, 0
  %or.cond.i.i104 = and i1 %346, %345
  br i1 %or.cond.i.i104, label %347, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105

347:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103
  %348 = sext i32 %326 to i64
  %349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %348
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 4
  %353 = icmp sgt i32 %351, 1
  br i1 %353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, label %354

354:                                              ; preds = %347
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %326)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  tail call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit105:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, %347, %354
  %358 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %359 = trunc i8 %358 to i1
  %360 = icmp ne i32 %324, 0
  %or.cond.i.i106 = and i1 %360, %359
  br i1 %or.cond.i.i106, label %361, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107

361:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105
  %362 = sext i32 %324 to i64
  %363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 %362
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 4
  %367 = icmp sgt i32 %365, 1
  br i1 %367, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107, label %368

368:                                              ; preds = %361
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %324)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  tail call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit107:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, %361, %368
  %372 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %373 = trunc i8 %372 to i1
  %374 = icmp ne i32 %322, 0
  %or.cond.i.i108 = and i1 %374, %373
  br i1 %or.cond.i.i108, label %375, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109

375:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107
  %376 = sext i32 %322 to i64
  %377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 %376
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 4
  %381 = icmp sgt i32 %379, 1
  br i1 %381, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, label %382

382:                                              ; preds = %375
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %322)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  tail call void @__clang_call_terminate(ptr %385) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit109:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107, %375, %382
  br i1 %spec.select305, label %386, label %645

386:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %387 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %388 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %387)
  %389 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %390 = load i32, ptr %389, align 8
  %391 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %392 = load i32, ptr %391, align 8
  %393 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %394 = load i32, ptr %393, align 8
  %395 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !27
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %403, !prof !9

397:                                              ; preds = %386
  %398 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !27
  %.not.i.i = icmp eq i32 %398, 0
  br i1 %.not.i.i, label %403, label %399

399:                                              ; preds = %397
  %400 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %401 unwind label %406, !noalias !27

401:                                              ; preds = %399
  store i32 %400, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !27
  %402 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !27
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !27
  br label %403

403:                                              ; preds = %401, %397, %386
  %404 = load i32, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !27
  %.not.i.i.i.i = icmp eq i32 %404, 0
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i", label %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i": ; preds = %403
  %405 = load i32, ptr %60, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !27
  br label %common.resume

"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i": ; preds = %403
  %408 = sext i32 %404 to i64
  %409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %410 = getelementptr inbounds i32, ptr %409, i64 %408
  %411 = load i32, ptr %410, align 4, !noalias !27
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4, !noalias !27
  %413 = load i32, ptr %60, align 4
  %414 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110

416:                                              ; preds = %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  %417 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 %408
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 4
  %421 = icmp sgt i32 %419, 1
  br i1 %421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110, label %422

422:                                              ; preds = %416
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %404)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  tail call void @__clang_call_terminate(ptr %425) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110:           ; preds = %422, %416, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i", %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i"
  %.pn95.i = phi i32 [ %405, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.thread.i" ], [ %413, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i" ], [ %413, %416 ], [ %413, %422 ]
  %.pn.i = icmp ne i32 %.pn95.i, %404
  %.not9094.i = or i1 %388, %.pn.i
  %..i = tail call i32 @llvm.smin.i32(i32 %390, i32 %392)
  %.048.i = select i1 %.not9094.i, i32 %392, i32 %..i
  %.047.i = select i1 %.not9094.i, i32 %390, i32 %..i
  %426 = icmp sgt i32 %394, 0
  br i1 %426, label %.lr.ph.i111, label %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i111:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110
  %427 = icmp sgt i32 %.047.i, 0
  %or.cond.i112 = and i1 %388, %427
  %428 = add nsw i32 %.047.i, -1
  %429 = icmp sgt i32 %.048.i, 0
  %or.cond3.i = and i1 %388, %429
  %430 = add nsw i32 %.048.i, -1
  br label %431

431:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, %.lr.ph.i111
  %.091.i = phi i32 [ 0, %.lr.ph.i111 ], [ %644, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i ]
  %432 = icmp slt i32 %.091.i, %.047.i
  br i1 %432, label %433, label %485

433:                                              ; preds = %431
  %434 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i114 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i114, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i115, label %435

435:                                              ; preds = %433
  %436 = sext i32 %434 to i64
  %437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %436
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i115

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i115:       ; preds = %435, %433
  store i32 %434, ptr %11, align 4
  %441 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i59.i = icmp eq i32 %441, 0
  br i1 %.not.i.i59.i, label %448, label %442

442:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i115
  %443 = sext i32 %441 to i64
  %444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 %443
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4
  br label %448

448:                                              ; preds = %442, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i115
  store i32 %441, ptr %12, align 4
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %.091.i, ptr noundef nonnull %12, i32 noundef %.091.i, i32 noundef -1)
          to label %452 unwind label %483

452:                                              ; preds = %448
  %453 = load i32, ptr %12, align 4
  %454 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %455 = trunc i8 %454 to i1
  %456 = icmp ne i32 %453, 0
  %or.cond.i.i61.i = and i1 %456, %455
  br i1 %or.cond.i.i61.i, label %457, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i

457:                                              ; preds = %452
  %458 = sext i32 %453 to i64
  %459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 %458
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 4
  %463 = icmp sgt i32 %461, 1
  br i1 %463, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i, label %464

464:                                              ; preds = %457
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %453)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i:            ; preds = %464, %457, %452
  %468 = load i32, ptr %11, align 4
  %469 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %470 = trunc i8 %469 to i1
  %471 = icmp ne i32 %468, 0
  %or.cond.i.i63.i = and i1 %471, %470
  br i1 %or.cond.i.i63.i, label %472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

472:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i
  %473 = sext i32 %468 to i64
  %474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 %473
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 4
  %478 = icmp sgt i32 %476, 1
  br i1 %478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i, label %479

479:                                              ; preds = %472
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %468)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #21
  unreachable

483:                                              ; preds = %448
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  br label %common.resume

485:                                              ; preds = %431
  br i1 %or.cond.i112, label %486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

486:                                              ; preds = %485
  %487 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i65.i = icmp eq i32 %487, 0
  br i1 %.not.i.i65.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i, label %488

488:                                              ; preds = %486
  %489 = sext i32 %487 to i64
  %490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i:        ; preds = %488, %486
  store i32 %487, ptr %13, align 4
  %494 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i67.i = icmp eq i32 %494, 0
  br i1 %.not.i.i67.i, label %501, label %495

495:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i
  %496 = sext i32 %494 to i64
  %497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4
  br label %501

501:                                              ; preds = %495, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i
  store i32 %494, ptr %14, align 4
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %428, ptr noundef nonnull %14, i32 noundef %.091.i, i32 noundef -1)
          to label %505 unwind label %536

505:                                              ; preds = %501
  %506 = load i32, ptr %14, align 4
  %507 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %508 = trunc i8 %507 to i1
  %509 = icmp ne i32 %506, 0
  %or.cond.i.i69.i = and i1 %509, %508
  br i1 %or.cond.i.i69.i, label %510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i

510:                                              ; preds = %505
  %511 = sext i32 %506 to i64
  %512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 %511
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 4
  %516 = icmp sgt i32 %514, 1
  br i1 %516, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i, label %517

517:                                              ; preds = %510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %506)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i:            ; preds = %517, %510, %505
  %521 = load i32, ptr %13, align 4
  %522 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %523 = trunc i8 %522 to i1
  %524 = icmp ne i32 %521, 0
  %or.cond.i.i71.i = and i1 %524, %523
  br i1 %or.cond.i.i71.i, label %525, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

525:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i
  %526 = sext i32 %521 to i64
  %527 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %526
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 4
  %531 = icmp sgt i32 %529, 1
  br i1 %531, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i, label %532

532:                                              ; preds = %525
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %521)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

536:                                              ; preds = %501
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i:            ; preds = %532, %525, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i, %485, %479, %472, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i
  %538 = icmp slt i32 %.091.i, %.048.i
  br i1 %538, label %539, label %591

539:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i
  %540 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i73.i = icmp eq i32 %540, 0
  br i1 %.not.i.i73.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i, label %541

541:                                              ; preds = %539
  %542 = sext i32 %540 to i64
  %543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %544 = getelementptr inbounds i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i:        ; preds = %541, %539
  store i32 %540, ptr %15, align 4
  %547 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i75.i = icmp eq i32 %547, 0
  br i1 %.not.i.i75.i, label %554, label %548

548:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i
  %549 = sext i32 %547 to i64
  %550 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 %549
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %551, align 4
  br label %554

554:                                              ; preds = %548, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i
  store i32 %547, ptr %16, align 4
  %555 = load ptr, ptr %0, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.091.i, ptr noundef nonnull %16, i32 noundef %.091.i, i32 noundef -1)
          to label %558 unwind label %589

558:                                              ; preds = %554
  %559 = load i32, ptr %16, align 4
  %560 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %561 = trunc i8 %560 to i1
  %562 = icmp ne i32 %559, 0
  %or.cond.i.i77.i = and i1 %562, %561
  br i1 %or.cond.i.i77.i, label %563, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i

563:                                              ; preds = %558
  %564 = sext i32 %559 to i64
  %565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 4
  %569 = icmp sgt i32 %567, 1
  br i1 %569, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i, label %570

570:                                              ; preds = %563
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %559)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i:            ; preds = %570, %563, %558
  %574 = load i32, ptr %15, align 4
  %575 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %576 = trunc i8 %575 to i1
  %577 = icmp ne i32 %574, 0
  %or.cond.i.i79.i = and i1 %577, %576
  br i1 %or.cond.i.i79.i, label %578, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

578:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i
  %579 = sext i32 %574 to i64
  %580 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 %579
  %582 = load i32, ptr %581, align 4
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 4
  %584 = icmp sgt i32 %582, 1
  br i1 %584, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %585

585:                                              ; preds = %578
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %574)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #21
  unreachable

589:                                              ; preds = %554
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  br label %common.resume

591:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i
  br i1 %or.cond3.i, label %592, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

592:                                              ; preds = %591
  %593 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i81.i = icmp eq i32 %593, 0
  br i1 %.not.i.i81.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i, label %594

594:                                              ; preds = %592
  %595 = sext i32 %593 to i64
  %596 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %597 = getelementptr inbounds i32, ptr %596, i64 %595
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i:        ; preds = %594, %592
  store i32 %593, ptr %17, align 4
  %600 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i83.i = icmp eq i32 %600, 0
  br i1 %.not.i.i83.i, label %607, label %601

601:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i
  %602 = sext i32 %600 to i64
  %603 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %604 = getelementptr inbounds i32, ptr %603, i64 %602
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 4
  br label %607

607:                                              ; preds = %601, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i
  store i32 %600, ptr %18, align 4
  %608 = load ptr, ptr %0, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef %430, ptr noundef nonnull %18, i32 noundef %.091.i, i32 noundef -1)
          to label %611 unwind label %642

611:                                              ; preds = %607
  %612 = load i32, ptr %18, align 4
  %613 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %614 = trunc i8 %613 to i1
  %615 = icmp ne i32 %612, 0
  %or.cond.i.i85.i = and i1 %615, %614
  br i1 %or.cond.i.i85.i, label %616, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i

616:                                              ; preds = %611
  %617 = sext i32 %612 to i64
  %618 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %619 = getelementptr inbounds i32, ptr %618, i64 %617
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 4
  %622 = icmp sgt i32 %620, 1
  br i1 %622, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i, label %623

623:                                              ; preds = %616
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %612)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i:            ; preds = %623, %616, %611
  %627 = load i32, ptr %17, align 4
  %628 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %629 = trunc i8 %628 to i1
  %630 = icmp ne i32 %627, 0
  %or.cond.i.i87.i = and i1 %630, %629
  br i1 %or.cond.i.i87.i, label %631, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

631:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i
  %632 = sext i32 %627 to i64
  %633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %634 = getelementptr inbounds i32, ptr %633, i64 %632
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 4
  %637 = icmp sgt i32 %635, 1
  br i1 %637, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %638

638:                                              ; preds = %631
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %627)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #21
  unreachable

642:                                              ; preds = %607
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #20
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i:            ; preds = %638, %631, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i, %591, %585, %578, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i
  %644 = add nuw nsw i32 %.091.i, 1
  %exitcond.not.i113 = icmp eq i32 %644, %394
  br i1 %exitcond.not.i113, label %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %431, !llvm.loop !30

_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %1564

.body95:                                          ; preds = %301, %.body100
  %.pn = phi { ptr, i32 } [ %320, %.body100 ], [ %302, %301 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  br label %.body90

.body90:                                          ; preds = %282, %.body95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body95 ], [ %283, %282 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #20
  br label %common.resume

645:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  %646 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !31
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %648, label %654, !prof !9

648:                                              ; preds = %645
  %649 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #20, !noalias !31
  %.not.i118 = icmp eq i32 %649, 0
  br i1 %.not.i118, label %654, label %650

650:                                              ; preds = %648
  %651 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 1))
          to label %652 unwind label %658, !noalias !31

652:                                              ; preds = %650
  store i32 %651, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !31
  %653 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !31
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #20, !noalias !31
  br label %654

654:                                              ; preds = %652, %648, %645
  %655 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !31
  %.not.i.i.i116 = icmp eq i32 %655, 0
  br i1 %.not.i.i.i116, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit.thread", label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit"

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit.thread": ; preds = %654
  %656 = load i32, ptr %60, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %679, label %741

658:                                              ; preds = %650
  %659 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #20, !noalias !31
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit": ; preds = %654
  %660 = sext i32 %655 to i64
  %661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !31
  %662 = getelementptr inbounds i32, ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4, !noalias !31
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !noalias !31
  %665 = load i32, ptr %60, align 4
  %666 = icmp eq i32 %665, %655
  %667 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120

669:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit"
  %670 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %671 = getelementptr inbounds i32, ptr %670, i64 %660
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 4
  %674 = icmp sgt i32 %672, 1
  br i1 %674, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120, label %675

675:                                              ; preds = %669
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %655)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  tail call void @__clang_call_terminate(ptr %678) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit120:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit", %669, %675
  br i1 %666, label %679, label %741

679:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %680 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %681 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %680)
  %682 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %683 = load i32, ptr %682, align 8
  %684 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %683, 1
  %or.cond.i121 = and i1 %681, %686
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %685, i32 1)
  %.0.i = select i1 %or.cond.i121, i32 %.sroa.speculated.i, i32 %685
  %687 = icmp sgt i32 %.0.i, 0
  %688 = icmp sgt i32 %683, 0
  %or.cond41.i = select i1 %687, i1 %688, i1 false
  br i1 %or.cond41.i, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader.us.preheader.i:                        ; preds = %679
  %689 = add nsw i32 %683, -1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02031.us.i = phi i32 [ %735, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %umin.i = call i32 @llvm.umin.i32(i32 %.02031.us.i, i32 %689)
  br label %690

690:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i, %.preheader.us.i
  %.01930.us.i = phi i32 [ 0, %.preheader.us.i ], [ %734, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i ]
  %691 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.us.i = icmp eq i32 %691, 0
  br i1 %.not.i.i.us.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i, label %692

692:                                              ; preds = %690
  %693 = sext i32 %691 to i64
  %694 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %695 = getelementptr inbounds i32, ptr %694, i64 %693
  %696 = load i32, ptr %695, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %695, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i:       ; preds = %692, %690
  store i32 %691, ptr %9, align 4
  %698 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i22.us.i = icmp eq i32 %698, 0
  br i1 %.not.i.i22.us.i, label %705, label %699

699:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i
  %700 = sext i32 %698 to i64
  %701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 %700
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %702, align 4
  br label %705

705:                                              ; preds = %699, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i
  store i32 %698, ptr %10, align 4
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %.01930.us.i, ptr noundef nonnull %10, i32 noundef %.02031.us.i, i32 noundef -1)
          to label %709 unwind label %.split.us.i

709:                                              ; preds = %705
  %710 = load i32, ptr %10, align 4
  %711 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %712 = trunc i8 %711 to i1
  %713 = icmp ne i32 %710, 0
  %or.cond.i.i.us.i = and i1 %713, %712
  br i1 %or.cond.i.i.us.i, label %714, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i

714:                                              ; preds = %709
  %715 = sext i32 %710 to i64
  %716 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %715
  %718 = load i32, ptr %717, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 4
  %720 = icmp sgt i32 %718, 1
  br i1 %720, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i, label %721

721:                                              ; preds = %714
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %710)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i unwind label %.split34.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i:           ; preds = %721, %714, %709
  %722 = load i32, ptr %9, align 4
  %723 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %724 = trunc i8 %723 to i1
  %725 = icmp ne i32 %722, 0
  %or.cond.i.i24.us.i = and i1 %725, %724
  br i1 %or.cond.i.i24.us.i, label %726, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i

726:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i
  %727 = sext i32 %722 to i64
  %728 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 %727
  %730 = load i32, ptr %729, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %729, align 4
  %732 = icmp sgt i32 %730, 1
  br i1 %732, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i, label %733

733:                                              ; preds = %726
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %722)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i unwind label %.split37.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i:         ; preds = %733, %726, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i
  %734 = add nuw nsw i32 %.01930.us.i, 1
  %exitcond.not.i122 = icmp eq i32 %.01930.us.i, %umin.i
  br i1 %exitcond.not.i122, label %._crit_edge.us.i, label %690, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i
  %735 = add nuw nsw i32 %.02031.us.i, 1
  %exitcond40.not.i = icmp eq i32 %735, %.0.i
  br i1 %exitcond40.not.i, label %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %705
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  br label %common.resume

.split34.us.i:                                    ; preds = %721
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #21
  unreachable

.split37.us.i:                                    ; preds = %733
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #21
  unreachable

_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %._crit_edge.us.i, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1564

741:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %742 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !36
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %750, !prof !9

744:                                              ; preds = %741
  %745 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #20, !noalias !36
  %.not.i125 = icmp eq i32 %745, 0
  br i1 %.not.i125, label %750, label %746

746:                                              ; preds = %744
  %747 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %748 unwind label %758, !noalias !36

748:                                              ; preds = %746
  store i32 %747, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !36
  %749 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !36
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #20, !noalias !36
  br label %750

750:                                              ; preds = %748, %744, %741
  %751 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !36
  %.not.i.i.i123 = icmp eq i32 %751, 0
  br i1 %.not.i.i.i123, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit", label %752

752:                                              ; preds = %750
  %753 = sext i32 %751 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !36
  %755 = getelementptr inbounds i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4, !noalias !36
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 4, !noalias !36
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"

758:                                              ; preds = %746
  %759 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #20, !noalias !36
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit": ; preds = %750, %752
  store i32 %751, ptr %27, align 4, !alias.scope !36
  %760 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !39
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %768, !prof !9

762:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"
  %763 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #20, !noalias !39
  %.not.i128 = icmp eq i32 %763, 0
  br i1 %.not.i128, label %768, label %764

764:                                              ; preds = %762
  %765 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %766 unwind label %.body129, !noalias !39

766:                                              ; preds = %764
  store i32 %765, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !39
  %767 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !39
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #20, !noalias !39
  br label %768

768:                                              ; preds = %766, %762, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"
  %769 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !39
  %.not.i.i.i126 = icmp eq i32 %769, 0
  br i1 %.not.i.i.i126, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit", label %770

770:                                              ; preds = %768
  %771 = sext i32 %769 to i64
  %772 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !39
  %773 = getelementptr inbounds i32, ptr %772, i64 %771
  %774 = load i32, ptr %773, align 4, !noalias !39
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %773, align 4, !noalias !39
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"

.body129:                                         ; preds = %764
  %776 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #20, !noalias !39
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #20
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit": ; preds = %770, %768
  %777 = load i32, ptr %60, align 4
  %778 = load i32, ptr %27, align 4
  %779 = icmp eq i32 %777, %778
  %780 = icmp eq i32 %777, %769
  %spec.select260 = or i1 %780, %779
  %781 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %782 = trunc i8 %781 to i1
  %783 = icmp ne i32 %769, 0
  %or.cond.i.i132 = and i1 %783, %782
  br i1 %or.cond.i.i132, label %784, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133

784:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"
  %785 = sext i32 %769 to i64
  %786 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %787 = getelementptr inbounds i32, ptr %786, i64 %785
  %788 = load i32, ptr %787, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %787, align 4
  %790 = icmp sgt i32 %788, 1
  br i1 %790, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133, label %791

791:                                              ; preds = %784
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %769)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133 unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  tail call void @__clang_call_terminate(ptr %794) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit133:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit", %784, %791
  %795 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %796 = trunc i8 %795 to i1
  %797 = icmp ne i32 %778, 0
  %or.cond.i.i134 = and i1 %797, %796
  br i1 %or.cond.i.i134, label %798, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135

798:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133
  %799 = sext i32 %778 to i64
  %800 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 %799
  %802 = load i32, ptr %801, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 4
  %804 = icmp sgt i32 %802, 1
  br i1 %804, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135, label %805

805:                                              ; preds = %798
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %778)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  tail call void @__clang_call_terminate(ptr %808) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit133, %798, %805
  br i1 %spec.select260, label %809, label %964

809:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %810 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %811 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %810)
  %812 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %813 = load i32, ptr %812, align 8
  %814 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %815 = load i32, ptr %814, align 8
  %816 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %817 = load i32, ptr %816, align 8
  br i1 %811, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %818

818:                                              ; preds = %809
  %819 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !42
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %827, !prof !9

821:                                              ; preds = %818
  %822 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !42
  %.not.i.i148 = icmp eq i32 %822, 0
  br i1 %.not.i.i148, label %827, label %823

823:                                              ; preds = %821
  %824 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %825 unwind label %830, !noalias !42

825:                                              ; preds = %823
  store i32 %824, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !42
  %826 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !42
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !42
  br label %827

827:                                              ; preds = %825, %821, %818
  %828 = load i32, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !42
  %.not.i.i.i.i136 = icmp eq i32 %828, 0
  br i1 %.not.i.i.i.i136, label %.thread64.i, label %832

.thread64.i:                                      ; preds = %827
  %829 = load i32, ptr %60, align 4
  %.not67.i = icmp eq i32 %829, 0
  br i1 %.not67.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %851

830:                                              ; preds = %823
  %831 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !42
  br label %common.resume

832:                                              ; preds = %827
  %833 = sext i32 %828 to i64
  %834 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !42
  %835 = getelementptr inbounds i32, ptr %834, i64 %833
  %836 = load i32, ptr %835, align 4, !noalias !42
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %835, align 4, !noalias !42
  %838 = load i32, ptr %60, align 4
  %.not66.i = icmp eq i32 %838, %828
  %839 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137

841:                                              ; preds = %832
  %842 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 %833
  %844 = load i32, ptr %843, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 4
  %846 = icmp sgt i32 %844, 1
  br i1 %846, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137, label %847

847:                                              ; preds = %841
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %828)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  tail call void @__clang_call_terminate(ptr %850) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137:           ; preds = %847, %841, %832
  br i1 %.not66.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %851

851:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137, %.thread64.i
  %.sroa.speculated55.i = tail call i32 @llvm.smax.i32(i32 %813, i32 %815)
  %852 = add nsw i32 %.sroa.speculated55.i, 1
  %.sroa.speculated.i138 = tail call i32 @llvm.smin.i32(i32 %852, i32 %817)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i:       ; preds = %851, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137, %.thread64.i, %809
  %.062.i = phi i32 [ %.sroa.speculated.i138, %851 ], [ %817, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i137 ], [ %817, %.thread64.i ], [ %817, %809 ]
  %853 = icmp sgt i32 %.062.i, 0
  br i1 %853, label %.preheader.i, label %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, %962
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %962 ], [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i ]
  %.02469.i = phi i32 [ %963, %962 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i ]
  br label %854

854:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i, %.preheader.i
  %.068.i = phi i32 [ 0, %.preheader.i ], [ %961, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i ]
  %855 = icmp slt i32 %.068.i, %813
  br i1 %855, label %856, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i

856:                                              ; preds = %854
  %857 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i142 = icmp eq i32 %857, 0
  br i1 %.not.i.i.i142, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i143, label %858

858:                                              ; preds = %856
  %859 = sext i32 %857 to i64
  %860 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %861 = getelementptr inbounds i32, ptr %860, i64 %859
  %862 = load i32, ptr %861, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i143

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i143:       ; preds = %858, %856
  store i32 %857, ptr %5, align 4
  %864 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i35.i144 = icmp eq i32 %864, 0
  br i1 %.not.i.i35.i144, label %871, label %865

865:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i143
  %866 = sext i32 %864 to i64
  %867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %868 = getelementptr inbounds i32, ptr %867, i64 %866
  %869 = load i32, ptr %868, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %868, align 4
  br label %871

871:                                              ; preds = %865, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i143
  store i32 %864, ptr %6, align 4
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.068.i, ptr noundef nonnull %6, i32 noundef %.02469.i, i32 noundef -1)
          to label %875 unwind label %906

875:                                              ; preds = %871
  %876 = load i32, ptr %6, align 4
  %877 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %878 = trunc i8 %877 to i1
  %879 = icmp ne i32 %876, 0
  %or.cond.i.i37.i145 = and i1 %879, %878
  br i1 %or.cond.i.i37.i145, label %880, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i146

880:                                              ; preds = %875
  %881 = sext i32 %876 to i64
  %882 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %883 = getelementptr inbounds i32, ptr %882, i64 %881
  %884 = load i32, ptr %883, align 4
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 4
  %886 = icmp sgt i32 %884, 1
  br i1 %886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i146, label %887

887:                                              ; preds = %880
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %876)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i146 unwind label %888

888:                                              ; preds = %887
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i146:         ; preds = %887, %880, %875
  %891 = load i32, ptr %5, align 4
  %892 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %893 = trunc i8 %892 to i1
  %894 = icmp ne i32 %891, 0
  %or.cond.i.i39.i147 = and i1 %894, %893
  br i1 %or.cond.i.i39.i147, label %895, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i

895:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i146
  %896 = sext i32 %891 to i64
  %897 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 %896
  %899 = load i32, ptr %898, align 4
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 4
  %901 = icmp sgt i32 %899, 1
  br i1 %901, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i, label %902

902:                                              ; preds = %895
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %891)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i unwind label %903

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #21
  unreachable

906:                                              ; preds = %871
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i:            ; preds = %902, %895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i146, %854
  %908 = icmp slt i32 %.068.i, %815
  br i1 %908, label %909, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i

909:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i
  %910 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i41.i = icmp eq i32 %910, 0
  br i1 %.not.i.i41.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i, label %911

911:                                              ; preds = %909
  %912 = sext i32 %910 to i64
  %913 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 %912
  %915 = load i32, ptr %914, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %914, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i:        ; preds = %911, %909
  store i32 %910, ptr %7, align 4
  %917 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i43.i = icmp eq i32 %917, 0
  br i1 %.not.i.i43.i, label %924, label %918

918:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i
  %919 = sext i32 %917 to i64
  %920 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %921 = getelementptr inbounds i32, ptr %920, i64 %919
  %922 = load i32, ptr %921, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %921, align 4
  br label %924

924:                                              ; preds = %918, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i
  store i32 %917, ptr %8, align 4
  %925 = load ptr, ptr %0, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %.068.i, ptr noundef nonnull %8, i32 noundef %.02469.i, i32 noundef -1)
          to label %928 unwind label %959

928:                                              ; preds = %924
  %929 = load i32, ptr %8, align 4
  %930 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %931 = trunc i8 %930 to i1
  %932 = icmp ne i32 %929, 0
  %or.cond.i.i45.i = and i1 %932, %931
  br i1 %or.cond.i.i45.i, label %933, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i

933:                                              ; preds = %928
  %934 = sext i32 %929 to i64
  %935 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %936 = getelementptr inbounds i32, ptr %935, i64 %934
  %937 = load i32, ptr %936, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %936, align 4
  %939 = icmp sgt i32 %937, 1
  br i1 %939, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i, label %940

940:                                              ; preds = %933
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %929)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i:            ; preds = %940, %933, %928
  %944 = load i32, ptr %7, align 4
  %945 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %946 = trunc i8 %945 to i1
  %947 = icmp ne i32 %944, 0
  %or.cond.i.i47.i = and i1 %947, %946
  br i1 %or.cond.i.i47.i, label %948, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i

948:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i
  %949 = sext i32 %944 to i64
  %950 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 %949
  %952 = load i32, ptr %951, align 4
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 4
  %954 = icmp sgt i32 %952, 1
  br i1 %954, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i, label %955

955:                                              ; preds = %948
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %944)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i unwind label %956

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #21
  unreachable

959:                                              ; preds = %924
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i:            ; preds = %955, %948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i
  %961 = add nuw nsw i32 %.068.i, 1
  %exitcond.not.i139 = icmp eq i32 %961, %indvars.iv.i
  br i1 %exitcond.not.i139, label %962, label %854, !llvm.loop !45

962:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i
  %963 = add nuw nsw i32 %.02469.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  %exitcond70.not.i = icmp eq i32 %963, %.062.i
  br i1 %exitcond70.not.i, label %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader.i, !llvm.loop !46

_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %962, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1564

964:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %965 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !47
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %967, label %973, !prof !9

967:                                              ; preds = %964
  %968 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #20, !noalias !47
  %.not.i151 = icmp eq i32 %968, 0
  br i1 %.not.i151, label %973, label %969

969:                                              ; preds = %967
  %970 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %971 unwind label %981, !noalias !47

971:                                              ; preds = %969
  store i32 %970, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !47
  %972 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !47
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #20, !noalias !47
  br label %973

973:                                              ; preds = %971, %967, %964
  %974 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !47
  %.not.i.i.i149 = icmp eq i32 %974, 0
  br i1 %.not.i.i.i149, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit", label %975

975:                                              ; preds = %973
  %976 = sext i32 %974 to i64
  %977 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !47
  %978 = getelementptr inbounds i32, ptr %977, i64 %976
  %979 = load i32, ptr %978, align 4, !noalias !47
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %978, align 4, !noalias !47
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit"

981:                                              ; preds = %969
  %982 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #20, !noalias !47
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit": ; preds = %973, %975
  store i32 %974, ptr %28, align 4, !alias.scope !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %983 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !50
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %985, label %991, !prof !9

985:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit"
  %986 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #20, !noalias !50
  %.not.i154 = icmp eq i32 %986, 0
  br i1 %.not.i154, label %991, label %987

987:                                              ; preds = %985
  %988 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %989 unwind label %999, !noalias !50

989:                                              ; preds = %987
  store i32 %988, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !50
  %990 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !50
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #20, !noalias !50
  br label %991

991:                                              ; preds = %989, %985, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit"
  %992 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !50
  %.not.i.i.i152 = icmp eq i32 %992, 0
  br i1 %.not.i.i.i152, label %1001, label %993

993:                                              ; preds = %991
  %994 = sext i32 %992 to i64
  %995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %996 = getelementptr inbounds i32, ptr %995, i64 %994
  %997 = load i32, ptr %996, align 4, !noalias !50
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 4, !noalias !50
  br label %1001

999:                                              ; preds = %987
  %1000 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #20, !noalias !50
  br label %.body155

1001:                                             ; preds = %993, %991
  store i32 %992, ptr %29, align 4, !alias.scope !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1002 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !53
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1004, label %1010, !prof !9

1004:                                             ; preds = %1001
  %1005 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #20, !noalias !53
  %.not.i159 = icmp eq i32 %1005, 0
  br i1 %.not.i159, label %1010, label %1006

1006:                                             ; preds = %1004
  %1007 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %1008 unwind label %1018, !noalias !53

1008:                                             ; preds = %1006
  store i32 %1007, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !53
  %1009 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !53
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #20, !noalias !53
  br label %1010

1010:                                             ; preds = %1008, %1004, %1001
  %1011 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !53
  %.not.i.i.i157 = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i157, label %1020, label %1012

1012:                                             ; preds = %1010
  %1013 = sext i32 %1011 to i64
  %1014 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !53
  %1015 = getelementptr inbounds i32, ptr %1014, i64 %1013
  %1016 = load i32, ptr %1015, align 4, !noalias !53
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 4, !noalias !53
  br label %1020

1018:                                             ; preds = %1006
  %1019 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #20, !noalias !53
  br label %.body160

1020:                                             ; preds = %1012, %1010
  store i32 %1011, ptr %30, align 4, !alias.scope !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %1021 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !56
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1023, label %1029, !prof !9

1023:                                             ; preds = %1020
  %1024 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #20, !noalias !56
  %.not.i164 = icmp eq i32 %1024, 0
  br i1 %.not.i164, label %1029, label %1025

1025:                                             ; preds = %1023
  %1026 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %1027 unwind label %1037, !noalias !56

1027:                                             ; preds = %1025
  store i32 %1026, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !56
  %1028 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !56
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #20, !noalias !56
  br label %1029

1029:                                             ; preds = %1027, %1023, %1020
  %1030 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !56
  %.not.i.i.i162 = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i162, label %1039, label %1031

1031:                                             ; preds = %1029
  %1032 = sext i32 %1030 to i64
  %1033 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !56
  %1034 = getelementptr inbounds i32, ptr %1033, i64 %1032
  %1035 = load i32, ptr %1034, align 4, !noalias !56
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %1034, align 4, !noalias !56
  br label %1039

1037:                                             ; preds = %1025
  %1038 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #20, !noalias !56
  br label %.body165

1039:                                             ; preds = %1031, %1029
  store i32 %1030, ptr %31, align 4, !alias.scope !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1040 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !59
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1042, label %1048, !prof !9

1042:                                             ; preds = %1039
  %1043 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #20, !noalias !59
  %.not.i169 = icmp eq i32 %1043, 0
  br i1 %.not.i169, label %1048, label %1044

1044:                                             ; preds = %1042
  %1045 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %1046 unwind label %1056, !noalias !59

1046:                                             ; preds = %1044
  store i32 %1045, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !59
  %1047 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !59
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #20, !noalias !59
  br label %1048

1048:                                             ; preds = %1046, %1042, %1039
  %1049 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !59
  %.not.i.i.i167 = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i167, label %1058, label %1050

1050:                                             ; preds = %1048
  %1051 = sext i32 %1049 to i64
  %1052 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !59
  %1053 = getelementptr inbounds i32, ptr %1052, i64 %1051
  %1054 = load i32, ptr %1053, align 4, !noalias !59
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %1053, align 4, !noalias !59
  br label %1058

1056:                                             ; preds = %1044
  %1057 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #20, !noalias !59
  br label %.body170

1058:                                             ; preds = %1050, %1048
  store i32 %1049, ptr %32, align 4, !alias.scope !59
  %1059 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !62
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %1061, label %1067, !prof !9

1061:                                             ; preds = %1058
  %1062 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #20, !noalias !62
  %.not.i174 = icmp eq i32 %1062, 0
  br i1 %.not.i174, label %1067, label %1063

1063:                                             ; preds = %1061
  %1064 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %1065 unwind label %.body175, !noalias !62

1065:                                             ; preds = %1063
  store i32 %1064, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !62
  %1066 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !62
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #20, !noalias !62
  br label %1067

1067:                                             ; preds = %1065, %1061, %1058
  %1068 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !62
  %.not.i.i.i172 = icmp eq i32 %1068, 0
  br i1 %.not.i.i.i172, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit", label %1069

1069:                                             ; preds = %1067
  %1070 = sext i32 %1068 to i64
  %1071 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !62
  %1072 = getelementptr inbounds i32, ptr %1071, i64 %1070
  %1073 = load i32, ptr %1072, align 4, !noalias !62
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !noalias !62
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit"

.body175:                                         ; preds = %1063
  %1075 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #20, !noalias !62
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %.body170

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit": ; preds = %1069, %1067
  %1076 = load i32, ptr %60, align 4
  %1077 = load i32, ptr %28, align 4
  %1078 = icmp eq i32 %1076, %1077
  %1079 = load i32, ptr %29, align 4
  %1080 = icmp eq i32 %1076, %1079
  %or.cond262 = select i1 %1078, i1 true, i1 %1080
  %1081 = load i32, ptr %30, align 4
  %1082 = icmp eq i32 %1076, %1081
  %or.cond264 = select i1 %or.cond262, i1 true, i1 %1082
  %1083 = load i32, ptr %31, align 4
  %1084 = icmp eq i32 %1076, %1083
  %or.cond266 = select i1 %or.cond264, i1 true, i1 %1084
  %1085 = load i32, ptr %32, align 4
  %1086 = icmp eq i32 %1076, %1085
  %1087 = icmp eq i32 %1076, %1068
  %1088 = or i1 %1087, %1086
  %spec.select306 = select i1 %or.cond266, i1 true, i1 %1088
  %1089 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1090 = trunc i8 %1089 to i1
  %1091 = icmp ne i32 %1068, 0
  %or.cond.i.i178 = and i1 %1091, %1090
  br i1 %or.cond.i.i178, label %1092, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

1092:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit"
  %1093 = sext i32 %1068 to i64
  %1094 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1095 = getelementptr inbounds i32, ptr %1094, i64 %1093
  %1096 = load i32, ptr %1095, align 4
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 4
  %1098 = icmp sgt i32 %1096, 1
  br i1 %1098, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %1099

1099:                                             ; preds = %1092
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1068)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %1100

1100:                                             ; preds = %1099
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  tail call void @__clang_call_terminate(ptr %1102) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit", %1092, %1099
  %1103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1104 = trunc i8 %1103 to i1
  %1105 = icmp ne i32 %1085, 0
  %or.cond.i.i180 = and i1 %1105, %1104
  br i1 %or.cond.i.i180, label %1106, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

1106:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %1107 = sext i32 %1085 to i64
  %1108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1109 = getelementptr inbounds i32, ptr %1108, i64 %1107
  %1110 = load i32, ptr %1109, align 4
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 4
  %1112 = icmp sgt i32 %1110, 1
  br i1 %1112, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %1113

1113:                                             ; preds = %1106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1085)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  tail call void @__clang_call_terminate(ptr %1116) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, %1106, %1113
  %1117 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1118 = trunc i8 %1117 to i1
  %1119 = icmp ne i32 %1083, 0
  %or.cond.i.i182 = and i1 %1119, %1118
  br i1 %or.cond.i.i182, label %1120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183

1120:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %1121 = sext i32 %1083 to i64
  %1122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1123 = getelementptr inbounds i32, ptr %1122, i64 %1121
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1123, align 4
  %1126 = icmp sgt i32 %1124, 1
  br i1 %1126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183, label %1127

1127:                                             ; preds = %1120
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1083)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183 unwind label %1128

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  tail call void @__clang_call_terminate(ptr %1130) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit183:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, %1120, %1127
  %1131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1132 = trunc i8 %1131 to i1
  %1133 = icmp ne i32 %1081, 0
  %or.cond.i.i184 = and i1 %1133, %1132
  br i1 %or.cond.i.i184, label %1134, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185

1134:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183
  %1135 = sext i32 %1081 to i64
  %1136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 %1135
  %1138 = load i32, ptr %1137, align 4
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 4
  %1140 = icmp sgt i32 %1138, 1
  br i1 %1140, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185, label %1141

1141:                                             ; preds = %1134
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1081)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185 unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  tail call void @__clang_call_terminate(ptr %1144) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit185:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183, %1134, %1141
  %1145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1146 = trunc i8 %1145 to i1
  %1147 = icmp ne i32 %1079, 0
  %or.cond.i.i186 = and i1 %1147, %1146
  br i1 %or.cond.i.i186, label %1148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187

1148:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185
  %1149 = sext i32 %1079 to i64
  %1150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1151 = getelementptr inbounds i32, ptr %1150, i64 %1149
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 4
  %1154 = icmp sgt i32 %1152, 1
  br i1 %1154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187, label %1155

1155:                                             ; preds = %1148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1079)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187 unwind label %1156

1156:                                             ; preds = %1155
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  tail call void @__clang_call_terminate(ptr %1158) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit187:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185, %1148, %1155
  %1159 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1160 = trunc i8 %1159 to i1
  %1161 = icmp ne i32 %1077, 0
  %or.cond.i.i188 = and i1 %1161, %1160
  br i1 %or.cond.i.i188, label %1162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189

1162:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187
  %1163 = sext i32 %1077 to i64
  %1164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1165 = getelementptr inbounds i32, ptr %1164, i64 %1163
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1165, align 4
  %1168 = icmp sgt i32 %1166, 1
  br i1 %1168, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189, label %1169

1169:                                             ; preds = %1162
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1077)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  tail call void @__clang_call_terminate(ptr %1172) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit189:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187, %1162, %1169
  br i1 %spec.select306, label %1173, label %1229

1173:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1174 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %.lr.ph.i190, label %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i190:                                      ; preds = %1173, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i
  %.0915.i = phi i32 [ %1226, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i ], [ 0, %1173 ]
  %1177 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i191 = icmp eq i32 %1177, 0
  br i1 %.not.i.i.i191, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i192, label %1178

1178:                                             ; preds = %.lr.ph.i190
  %1179 = sext i32 %1177 to i64
  %1180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1181 = getelementptr inbounds i32, ptr %1180, i64 %1179
  %1182 = load i32, ptr %1181, align 4
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1181, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i192

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i192:       ; preds = %1178, %.lr.ph.i190
  store i32 %1177, ptr %3, align 4
  %1184 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i11.i = icmp eq i32 %1184, 0
  br i1 %.not.i.i11.i, label %1191, label %1185

1185:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i192
  %1186 = sext i32 %1184 to i64
  %1187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1188 = getelementptr inbounds i32, ptr %1187, i64 %1186
  %1189 = load i32, ptr %1188, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %1188, align 4
  br label %1191

1191:                                             ; preds = %1185, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i192
  store i32 %1184, ptr %4, align 4
  %1192 = load ptr, ptr %0, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.0915.i, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %1195 unwind label %1227

1195:                                             ; preds = %1191
  %1196 = load i32, ptr %4, align 4
  %1197 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1198 = trunc i8 %1197 to i1
  %1199 = icmp ne i32 %1196, 0
  %or.cond.i.i.i193 = and i1 %1199, %1198
  br i1 %or.cond.i.i.i193, label %1200, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i194

1200:                                             ; preds = %1195
  %1201 = sext i32 %1196 to i64
  %1202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1203 = getelementptr inbounds i32, ptr %1202, i64 %1201
  %1204 = load i32, ptr %1203, align 4
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 4
  %1206 = icmp sgt i32 %1204, 1
  br i1 %1206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i194, label %1207

1207:                                             ; preds = %1200
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1196)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i194 unwind label %1208

1208:                                             ; preds = %1207
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i194:           ; preds = %1207, %1200, %1195
  %1211 = load i32, ptr %3, align 4
  %1212 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1213 = trunc i8 %1212 to i1
  %1214 = icmp ne i32 %1211, 0
  %or.cond.i.i13.i = and i1 %1214, %1213
  br i1 %or.cond.i.i13.i, label %1215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i

1215:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i194
  %1216 = sext i32 %1211 to i64
  %1217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1218 = getelementptr inbounds i32, ptr %1217, i64 %1216
  %1219 = load i32, ptr %1218, align 4
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1218, align 4
  %1221 = icmp sgt i32 %1219, 1
  br i1 %1221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i, label %1222

1222:                                             ; preds = %1215
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1211)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i:            ; preds = %1222, %1215, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i194
  %1226 = add nuw nsw i32 %.0915.i, 1
  %exitcond.not.i195 = icmp eq i32 %1226, %1175
  br i1 %exitcond.not.i195, label %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.lr.ph.i190, !llvm.loop !65

1227:                                             ; preds = %1191
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  br label %common.resume

_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i, %1173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1564

.body170:                                         ; preds = %1056, %.body175
  %.pn52 = phi { ptr, i32 } [ %1075, %.body175 ], [ %1057, %1056 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  br label %.body165

.body165:                                         ; preds = %1037, %.body170
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body170 ], [ %1038, %1037 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  br label %.body160

.body160:                                         ; preds = %1018, %.body165
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %.body165 ], [ %1019, %1018 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #20
  br label %.body155

.body155:                                         ; preds = %999, %.body160
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %.body160 ], [ %1000, %999 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #20
  br label %common.resume

1229:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1230 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !66
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %1232, label %1238, !prof !9

1232:                                             ; preds = %1229
  %1233 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #20, !noalias !66
  %.not.i198 = icmp eq i32 %1233, 0
  br i1 %.not.i198, label %1238, label %1234

1234:                                             ; preds = %1232
  %1235 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %1236 unwind label %1246, !noalias !66

1236:                                             ; preds = %1234
  store i32 %1235, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !66
  %1237 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !66
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #20, !noalias !66
  br label %1238

1238:                                             ; preds = %1236, %1232, %1229
  %1239 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !66
  %.not.i.i.i196 = icmp eq i32 %1239, 0
  br i1 %.not.i.i.i196, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit", label %1240

1240:                                             ; preds = %1238
  %1241 = sext i32 %1239 to i64
  %1242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %1243 = getelementptr inbounds i32, ptr %1242, i64 %1241
  %1244 = load i32, ptr %1243, align 4, !noalias !66
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1243, align 4, !noalias !66
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"

1246:                                             ; preds = %1234
  %1247 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #20, !noalias !66
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit": ; preds = %1238, %1240
  store i32 %1239, ptr %33, align 4, !alias.scope !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1248 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !69
  %1249 = icmp eq i8 %1248, 0
  br i1 %1249, label %1250, label %1256, !prof !9

1250:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"
  %1251 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #20, !noalias !69
  %.not.i201 = icmp eq i32 %1251, 0
  br i1 %.not.i201, label %1256, label %1252

1252:                                             ; preds = %1250
  %1253 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %1254 unwind label %1264, !noalias !69

1254:                                             ; preds = %1252
  store i32 %1253, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !69
  %1255 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !69
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #20, !noalias !69
  br label %1256

1256:                                             ; preds = %1254, %1250, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"
  %1257 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !69
  %.not.i.i.i199 = icmp eq i32 %1257, 0
  br i1 %.not.i.i.i199, label %1266, label %1258

1258:                                             ; preds = %1256
  %1259 = sext i32 %1257 to i64
  %1260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !69
  %1261 = getelementptr inbounds i32, ptr %1260, i64 %1259
  %1262 = load i32, ptr %1261, align 4, !noalias !69
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %1261, align 4, !noalias !69
  br label %1266

1264:                                             ; preds = %1252
  %1265 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #20, !noalias !69
  br label %.body202

1266:                                             ; preds = %1258, %1256
  store i32 %1257, ptr %34, align 4, !alias.scope !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1267 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !72
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1269, label %1275, !prof !9

1269:                                             ; preds = %1266
  %1270 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #20, !noalias !72
  %.not.i206 = icmp eq i32 %1270, 0
  br i1 %.not.i206, label %1275, label %1271

1271:                                             ; preds = %1269
  %1272 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %1273 unwind label %1283, !noalias !72

1273:                                             ; preds = %1271
  store i32 %1272, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !72
  %1274 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !72
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #20, !noalias !72
  br label %1275

1275:                                             ; preds = %1273, %1269, %1266
  %1276 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !72
  %.not.i.i.i204 = icmp eq i32 %1276, 0
  br i1 %.not.i.i.i204, label %1285, label %1277

1277:                                             ; preds = %1275
  %1278 = sext i32 %1276 to i64
  %1279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !72
  %1280 = getelementptr inbounds i32, ptr %1279, i64 %1278
  %1281 = load i32, ptr %1280, align 4, !noalias !72
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !noalias !72
  br label %1285

1283:                                             ; preds = %1271
  %1284 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #20, !noalias !72
  br label %.body207

1285:                                             ; preds = %1277, %1275
  store i32 %1276, ptr %35, align 4, !alias.scope !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1286 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !75
  %1287 = icmp eq i8 %1286, 0
  br i1 %1287, label %1288, label %1294, !prof !9

1288:                                             ; preds = %1285
  %1289 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #20, !noalias !75
  %.not.i211 = icmp eq i32 %1289, 0
  br i1 %.not.i211, label %1294, label %1290

1290:                                             ; preds = %1288
  %1291 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %1292 unwind label %1302, !noalias !75

1292:                                             ; preds = %1290
  store i32 %1291, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !75
  %1293 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !75
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #20, !noalias !75
  br label %1294

1294:                                             ; preds = %1292, %1288, %1285
  %1295 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !75
  %.not.i.i.i209 = icmp eq i32 %1295, 0
  br i1 %.not.i.i.i209, label %1304, label %1296

1296:                                             ; preds = %1294
  %1297 = sext i32 %1295 to i64
  %1298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !75
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %1297
  %1300 = load i32, ptr %1299, align 4, !noalias !75
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 4, !noalias !75
  br label %1304

1302:                                             ; preds = %1290
  %1303 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #20, !noalias !75
  br label %.body212

1304:                                             ; preds = %1296, %1294
  store i32 %1295, ptr %36, align 4, !alias.scope !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1305 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" acquire, align 8, !noalias !78
  %1306 = icmp eq i8 %1305, 0
  br i1 %1306, label %1307, label %1313, !prof !9

1307:                                             ; preds = %1304
  %1308 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #20, !noalias !78
  %.not.i216 = icmp eq i32 %1308, 0
  br i1 %.not.i216, label %1313, label %1309

1309:                                             ; preds = %1307
  %1310 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %1311 unwind label %1321, !noalias !78

1311:                                             ; preds = %1309
  store i32 %1310, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !noalias !78
  %1312 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !78
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #20, !noalias !78
  br label %1313

1313:                                             ; preds = %1311, %1307, %1304
  %1314 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !noalias !78
  %.not.i.i.i214 = icmp eq i32 %1314, 0
  br i1 %.not.i.i.i214, label %1323, label %1315

1315:                                             ; preds = %1313
  %1316 = sext i32 %1314 to i64
  %1317 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !78
  %1318 = getelementptr inbounds i32, ptr %1317, i64 %1316
  %1319 = load i32, ptr %1318, align 4, !noalias !78
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 4, !noalias !78
  br label %1323

1321:                                             ; preds = %1309
  %1322 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #20, !noalias !78
  br label %.body217

1323:                                             ; preds = %1315, %1313
  store i32 %1314, ptr %37, align 4, !alias.scope !78
  %1324 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" acquire, align 8, !noalias !81
  %1325 = icmp eq i8 %1324, 0
  br i1 %1325, label %1326, label %1332, !prof !9

1326:                                             ; preds = %1323
  %1327 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #20, !noalias !81
  %.not.i221 = icmp eq i32 %1327, 0
  br i1 %.not.i221, label %1332, label %1328

1328:                                             ; preds = %1326
  %1329 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %1330 unwind label %.body222, !noalias !81

1330:                                             ; preds = %1328
  store i32 %1329, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !noalias !81
  %1331 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !81
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #20, !noalias !81
  br label %1332

1332:                                             ; preds = %1330, %1326, %1323
  %1333 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !noalias !81
  %.not.i.i.i219 = icmp eq i32 %1333, 0
  br i1 %.not.i.i.i219, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit", label %1334

1334:                                             ; preds = %1332
  %1335 = sext i32 %1333 to i64
  %1336 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !81
  %1337 = getelementptr inbounds i32, ptr %1336, i64 %1335
  %1338 = load i32, ptr %1337, align 4, !noalias !81
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %1337, align 4, !noalias !81
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit"

.body222:                                         ; preds = %1328
  %1340 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #20, !noalias !81
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #20
  br label %.body217

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit": ; preds = %1334, %1332
  %1341 = load i32, ptr %60, align 4
  %1342 = load i32, ptr %33, align 4
  %1343 = icmp eq i32 %1341, %1342
  %1344 = load i32, ptr %34, align 4
  %1345 = icmp eq i32 %1341, %1344
  %or.cond270 = select i1 %1343, i1 true, i1 %1345
  %1346 = load i32, ptr %35, align 4
  %1347 = icmp eq i32 %1341, %1346
  %or.cond272 = select i1 %or.cond270, i1 true, i1 %1347
  %1348 = load i32, ptr %36, align 4
  %1349 = icmp eq i32 %1341, %1348
  %or.cond274 = select i1 %or.cond272, i1 true, i1 %1349
  %1350 = load i32, ptr %37, align 4
  %1351 = icmp eq i32 %1341, %1350
  %1352 = icmp eq i32 %1341, %1333
  %1353 = or i1 %1352, %1351
  %spec.select307 = select i1 %or.cond274, i1 true, i1 %1353
  %1354 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1355 = trunc i8 %1354 to i1
  %1356 = icmp ne i32 %1333, 0
  %or.cond.i.i228 = and i1 %1356, %1355
  br i1 %or.cond.i.i228, label %1357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

1357:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit"
  %1358 = sext i32 %1333 to i64
  %1359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1360 = getelementptr inbounds i32, ptr %1359, i64 %1358
  %1361 = load i32, ptr %1360, align 4
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %1360, align 4
  %1363 = icmp sgt i32 %1361, 1
  br i1 %1363, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %1364

1364:                                             ; preds = %1357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1333)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %1365

1365:                                             ; preds = %1364
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  tail call void @__clang_call_terminate(ptr %1367) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit", %1357, %1364
  %1368 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1369 = trunc i8 %1368 to i1
  %1370 = icmp ne i32 %1350, 0
  %or.cond.i.i230 = and i1 %1370, %1369
  br i1 %or.cond.i.i230, label %1371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

1371:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %1372 = sext i32 %1350 to i64
  %1373 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %1372
  %1375 = load i32, ptr %1374, align 4
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 4
  %1377 = icmp sgt i32 %1375, 1
  br i1 %1377, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %1378

1378:                                             ; preds = %1371
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1350)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %1379

1379:                                             ; preds = %1378
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  tail call void @__clang_call_terminate(ptr %1381) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, %1371, %1378
  %1382 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1383 = trunc i8 %1382 to i1
  %1384 = icmp ne i32 %1348, 0
  %or.cond.i.i232 = and i1 %1384, %1383
  br i1 %or.cond.i.i232, label %1385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

1385:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %1386 = sext i32 %1348 to i64
  %1387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1388 = getelementptr inbounds i32, ptr %1387, i64 %1386
  %1389 = load i32, ptr %1388, align 4
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 4
  %1391 = icmp sgt i32 %1389, 1
  br i1 %1391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %1392

1392:                                             ; preds = %1385
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1348)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %1393

1393:                                             ; preds = %1392
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  tail call void @__clang_call_terminate(ptr %1395) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %1385, %1392
  %1396 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1397 = trunc i8 %1396 to i1
  %1398 = icmp ne i32 %1346, 0
  %or.cond.i.i234 = and i1 %1398, %1397
  br i1 %or.cond.i.i234, label %1399, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235

1399:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %1400 = sext i32 %1346 to i64
  %1401 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1402 = getelementptr inbounds i32, ptr %1401, i64 %1400
  %1403 = load i32, ptr %1402, align 4
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 4
  %1405 = icmp sgt i32 %1403, 1
  br i1 %1405, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235, label %1406

1406:                                             ; preds = %1399
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1346)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235 unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  tail call void @__clang_call_terminate(ptr %1409) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit235:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %1399, %1406
  %1410 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1411 = trunc i8 %1410 to i1
  %1412 = icmp ne i32 %1344, 0
  %or.cond.i.i236 = and i1 %1412, %1411
  br i1 %or.cond.i.i236, label %1413, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237

1413:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235
  %1414 = sext i32 %1344 to i64
  %1415 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1416 = getelementptr inbounds i32, ptr %1415, i64 %1414
  %1417 = load i32, ptr %1416, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %1416, align 4
  %1419 = icmp sgt i32 %1417, 1
  br i1 %1419, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, label %1420

1420:                                             ; preds = %1413
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1344)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237 unwind label %1421

1421:                                             ; preds = %1420
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  tail call void @__clang_call_terminate(ptr %1423) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit237:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235, %1413, %1420
  %1424 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1425 = trunc i8 %1424 to i1
  %1426 = icmp ne i32 %1342, 0
  %or.cond.i.i238 = and i1 %1426, %1425
  br i1 %or.cond.i.i238, label %1427, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239

1427:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237
  %1428 = sext i32 %1342 to i64
  %1429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1430 = getelementptr inbounds i32, ptr %1429, i64 %1428
  %1431 = load i32, ptr %1430, align 4
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 4
  %1433 = icmp sgt i32 %1431, 1
  br i1 %1433, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239, label %1434

1434:                                             ; preds = %1427
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1342)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239 unwind label %1435

1435:                                             ; preds = %1434
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  tail call void @__clang_call_terminate(ptr %1437) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit239:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, %1427, %1434
  br i1 %spec.select307, label %1438, label %1439

1438:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239
  tail call fastcc void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1564

.body217:                                         ; preds = %1321, %.body222
  %.pn57 = phi { ptr, i32 } [ %1340, %.body222 ], [ %1322, %1321 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #20
  br label %.body212

.body212:                                         ; preds = %1302, %.body217
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body217 ], [ %1303, %1302 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #20
  br label %.body207

.body207:                                         ; preds = %1283, %.body212
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %.body212 ], [ %1284, %1283 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #20
  br label %.body202

.body202:                                         ; preds = %1264, %.body207
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %.body207 ], [ %1265, %1264 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  br label %common.resume

1439:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"(ptr dead_on_unwind noalias writable align 4 %38)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias writable align 4 %39)
          to label %1440 unwind label %1465

1440:                                             ; preds = %1439
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias writable align 4 %40)
          to label %1441 unwind label %1467

1441:                                             ; preds = %1440
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias writable align 4 %41)
          to label %1442 unwind label %1469

1442:                                             ; preds = %1441
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias writable align 4 %42)
          to label %1443 unwind label %1471

1443:                                             ; preds = %1442
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias writable align 4 %43)
          to label %1444 unwind label %1473

1444:                                             ; preds = %1443
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias writable align 4 %44)
          to label %1445 unwind label %1475

1445:                                             ; preds = %1444
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias writable align 4 %45)
          to label %1446 unwind label %1477

1446:                                             ; preds = %1445
  %1447 = load i32, ptr %60, align 4
  %1448 = load i32, ptr %38, align 4
  %1449 = icmp eq i32 %1447, %1448
  %1450 = load i32, ptr %39, align 4
  %1451 = icmp eq i32 %1447, %1450
  %or.cond278 = select i1 %1449, i1 true, i1 %1451
  %1452 = load i32, ptr %40, align 4
  %1453 = icmp eq i32 %1447, %1452
  %or.cond280 = select i1 %or.cond278, i1 true, i1 %1453
  %1454 = load i32, ptr %41, align 4
  %1455 = icmp eq i32 %1447, %1454
  %or.cond282 = select i1 %or.cond280, i1 true, i1 %1455
  %1456 = load i32, ptr %42, align 4
  %1457 = icmp eq i32 %1447, %1456
  %or.cond284 = select i1 %or.cond282, i1 true, i1 %1457
  %1458 = load i32, ptr %43, align 4
  %1459 = icmp eq i32 %1447, %1458
  %or.cond286 = select i1 %or.cond284, i1 true, i1 %1459
  %1460 = load i32, ptr %44, align 4
  %1461 = icmp eq i32 %1447, %1460
  %or.cond288 = select i1 %or.cond286, i1 true, i1 %1461
  br i1 %or.cond288, label %.critedge, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit: ; preds = %1446
  %1462 = load i32, ptr %45, align 4
  %1463 = icmp eq i32 %1447, %1462
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #20
  br i1 %1463, label %1464, label %1485

.critedge:                                        ; preds = %1446
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #20
  br label %1464

1464:                                             ; preds = %.critedge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit
  call fastcc void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1564

1465:                                             ; preds = %1439
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1467:                                             ; preds = %1440
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1469:                                             ; preds = %1441
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1482

1471:                                             ; preds = %1442
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1473:                                             ; preds = %1443
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1475:                                             ; preds = %1444
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1445
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #20
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.pn62 = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #20
  br label %1480

1480:                                             ; preds = %1479, %1473
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %1479 ], [ %1474, %1473 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #20
  br label %1481

1481:                                             ; preds = %1480, %1471
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %1480 ], [ %1472, %1471 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #20
  br label %1482

1482:                                             ; preds = %1481, %1469
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %1481 ], [ %1470, %1469 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  br label %1483

1483:                                             ; preds = %1482, %1467
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %1482 ], [ %1468, %1467 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #20
  br label %1484

1484:                                             ; preds = %1483, %1465
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %1483 ], [ %1466, %1465 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #20
  br label %common.resume

1485:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias writable align 4 %46)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias writable align 4 %47)
          to label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit241 unwind label %1493

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit241: ; preds = %1485
  %1486 = load i32, ptr %60, align 4
  %1487 = load i32, ptr %46, align 4
  %1488 = icmp eq i32 %1486, %1487
  %1489 = load i32, ptr %47, align 4
  %1490 = icmp eq i32 %1486, %1489
  %1491 = select i1 %1488, i1 true, i1 %1490
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #20
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit241
  call fastcc void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1564

1493:                                             ; preds = %1485
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #20
  br label %common.resume

1495:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit241
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias writable align 4 %48)
  %1496 = load i32, ptr %60, align 4
  %1497 = load i32, ptr %48, align 4
  %1498 = icmp eq i32 %1496, %1497
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #20
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1495
  call fastcc void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1564

1500:                                             ; preds = %1495
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias writable align 4 %49)
  %1501 = load i32, ptr %60, align 4
  %1502 = load i32, ptr %49, align 4
  %1503 = icmp eq i32 %1501, %1502
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #20
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1500
  call fastcc void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1)
  br label %1564

1505:                                             ; preds = %1500
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias writable align 4 %50)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias writable align 4 %51)
          to label %1506 unwind label %1538

1506:                                             ; preds = %1505
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias writable align 4 %52)
          to label %1507 unwind label %1540

1507:                                             ; preds = %1506
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias writable align 4 %53)
          to label %1508 unwind label %1542

1508:                                             ; preds = %1507
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias writable align 4 %54)
          to label %1509 unwind label %1544

1509:                                             ; preds = %1508
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias writable align 4 %55)
          to label %1510 unwind label %1546

1510:                                             ; preds = %1509
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias writable align 4 %56)
          to label %1511 unwind label %1548

1511:                                             ; preds = %1510
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias writable align 4 %57)
          to label %1512 unwind label %1550

1512:                                             ; preds = %1511
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias writable align 4 %58)
          to label %1513 unwind label %1552

1513:                                             ; preds = %1512
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias writable align 4 %59)
          to label %1514 unwind label %1554

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %60, align 4
  %1516 = load i32, ptr %50, align 4
  %1517 = icmp eq i32 %1515, %1516
  %1518 = load i32, ptr %51, align 4
  %1519 = icmp eq i32 %1515, %1518
  %or.cond290 = select i1 %1517, i1 true, i1 %1519
  %1520 = load i32, ptr %52, align 4
  %1521 = icmp eq i32 %1515, %1520
  %or.cond292 = select i1 %or.cond290, i1 true, i1 %1521
  %1522 = load i32, ptr %53, align 4
  %1523 = icmp eq i32 %1515, %1522
  %or.cond294 = select i1 %or.cond292, i1 true, i1 %1523
  %1524 = load i32, ptr %54, align 4
  %1525 = icmp eq i32 %1515, %1524
  %or.cond296 = select i1 %or.cond294, i1 true, i1 %1525
  %1526 = load i32, ptr %55, align 4
  %1527 = icmp eq i32 %1515, %1526
  %or.cond298 = select i1 %or.cond296, i1 true, i1 %1527
  %1528 = load i32, ptr %56, align 4
  %1529 = icmp eq i32 %1515, %1528
  %or.cond300 = select i1 %or.cond298, i1 true, i1 %1529
  %1530 = load i32, ptr %57, align 4
  %1531 = icmp eq i32 %1515, %1530
  %or.cond302 = select i1 %or.cond300, i1 true, i1 %1531
  %1532 = load i32, ptr %58, align 4
  %1533 = icmp eq i32 %1515, %1532
  %or.cond304 = select i1 %or.cond302, i1 true, i1 %1533
  br i1 %or.cond304, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit, label %1534

1534:                                             ; preds = %1514
  %1535 = load i32, ptr %59, align 4
  %1536 = icmp eq i32 %1515, %1535
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit: ; preds = %1514, %1534
  %1537 = phi i1 [ %1536, %1534 ], [ true, %1514 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #20
  br label %1564

1538:                                             ; preds = %1505
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1540:                                             ; preds = %1506
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1542:                                             ; preds = %1507
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1544:                                             ; preds = %1508
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1546:                                             ; preds = %1509
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1548:                                             ; preds = %1510
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1550:                                             ; preds = %1511
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1552:                                             ; preds = %1512
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1554:                                             ; preds = %1513
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #20
  br label %1556

1556:                                             ; preds = %1554, %1552
  %.pn69 = phi { ptr, i32 } [ %1555, %1554 ], [ %1553, %1552 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #20
  br label %1557

1557:                                             ; preds = %1556, %1550
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %1556 ], [ %1551, %1550 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %1558

1558:                                             ; preds = %1557, %1548
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %1557 ], [ %1549, %1548 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #20
  br label %1559

1559:                                             ; preds = %1558, %1546
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %1558 ], [ %1547, %1546 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #20
  br label %1560

1560:                                             ; preds = %1559, %1544
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %1559 ], [ %1545, %1544 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  br label %1561

1561:                                             ; preds = %1560, %1542
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %1560 ], [ %1543, %1542 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #20
  br label %1562

1562:                                             ; preds = %1561, %1540
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %1561 ], [ %1541, %1540 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #20
  br label %1563

1563:                                             ; preds = %1562, %1538
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %1562 ], [ %1539, %1538 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #20
  br label %common.resume

1564:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit, %1504, %1499, %1492, %1464, %1438, %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit
  %.049 = phi i1 [ true, %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %1438 ], [ true, %1464 ], [ true, %1492 ], [ true, %1499 ], [ true, %1504 ], [ %1537, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit ]
  ret i1 %.049
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %36 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
  %38 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %40 = load i32, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %42 = load i32, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %44 = load i32, ptr %43, align 8
  %.sroa.speculated455 = tail call i32 @llvm.smin.i32(i32 %42, i32 30)
  br i1 %38, label %47, label %45

45:                                               ; preds = %2
  %notmask = shl nsw i32 -1, %.sroa.speculated455
  %46 = xor i32 %notmask, -1
  br label %52

47:                                               ; preds = %2
  %48 = add nsw i32 %.sroa.speculated455, -1
  %49 = shl nuw nsw i32 1, %48
  %50 = add nsw i32 %49, -1
  %51 = sub nsw i32 0, %49
  br label %52

52:                                               ; preds = %47, %45
  %.0112 = phi i32 [ %51, %47 ], [ 0, %45 ]
  %.0111 = phi i32 [ %50, %47 ], [ %46, %45 ]
  %53 = icmp sgt i32 %44, 0
  br i1 %53, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %52
  %invariant.op = add i32 %40, %.0111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %55 = xor i1 %38, true
  %56 = sub nsw i32 %40, %.0112
  %57 = add nsw i32 %40, -1
  %58 = add nuw i32 %.0111, 1
  %59 = sext i1 %36 to i32
  %spec.select.reass = add i32 %invariant.op, %59
  %60 = icmp sgt i32 %42, 0
  %61 = add nsw i32 %42, -1
  %62 = add nsw i32 %40, -2
  %63 = icmp eq i32 %40, 1
  %64 = shl nuw i32 1, %42
  %brmerge.not = and i1 %36, %63
  br label %65

65:                                               ; preds = %.lr.ph513, %._crit_edge
  %66 = phi i32 [ 0, %.lr.ph513 ], [ %.pre-phi521, %._crit_edge ]
  %.0117511 = phi i32 [ undef, %.lr.ph513 ], [ %.1118, %._crit_edge ]
  %storemerge510 = phi i32 [ 0, %.lr.ph513 ], [ %.pre-phi, %._crit_edge ]
  %.0486509 = phi i32 [ undef, %.lr.ph513 ], [ %.1487, %._crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %67 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !84
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75, !prof !9

69:                                               ; preds = %65
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !84
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %73 unwind label %83, !noalias !84

73:                                               ; preds = %71
  store i32 %72, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !84
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !84
  br label %75

75:                                               ; preds = %73, %69, %65
  %76 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !84
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit", label %77

77:                                               ; preds = %75
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !84
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !noalias !84
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !noalias !84
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body202, %.body228, %407, %460, %.body256, %598, %652, %705, %.body291, %1013, %1066, %.body347, %1203, %1256, %1309, %.body315, %1085, %876, %724, %492, %299, %154, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %155, %154 ], [ %300, %299 ], [ %493, %492 ], [ %725, %724 ], [ %877, %876 ], [ %1086, %1085 ], [ %408, %407 ], [ %599, %598 ], [ %653, %652 ], [ %706, %705 ], [ %1014, %1013 ], [ %.pn167.pn, %.body315 ], [ %1067, %1066 ], [ %1204, %1203 ], [ %1257, %1256 ], [ %1310, %1309 ], [ %1103, %.body347 ], [ %.pn151.pn, %.body291 ], [ %510, %.body256 ], [ %461, %460 ], [ %317, %.body228 ], [ %.pn.pn, %.body202 ], [ %101, %.body ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #20, !noalias !84
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %75, %77
  store i32 %76, ptr %3, align 4, !alias.scope !84
  %85 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !87
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %93, !prof !9

87:                                               ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !87
  %.not.i193 = icmp eq i32 %88, 0
  br i1 %.not.i193, label %93, label %89

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %91 unwind label %.body, !noalias !87

91:                                               ; preds = %89
  store i32 %90, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !87
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !87
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !87
  br label %93

93:                                               ; preds = %91, %87, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %94 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !87
  %.not.i.i.i192 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i192, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit", label %95

95:                                               ; preds = %93
  %96 = sext i32 %94 to i64
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !87
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !noalias !87
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !noalias !87
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"

.body:                                            ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #20, !noalias !87
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit": ; preds = %95, %93
  %102 = load i32, ptr %54, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %102, %103
  %105 = icmp eq i32 %102, %94
  %spec.select495 = or i1 %105, %104
  %106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %107 = trunc i8 %106 to i1
  %108 = icmp ne i32 %94, 0
  %or.cond.i.i = and i1 %108, %107
  br i1 %or.cond.i.i, label %109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

109:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"
  %110 = sext i32 %94 to i64
  %111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = icmp sgt i32 %113, 1
  br i1 %115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %116

116:                                              ; preds = %109
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %94)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit", %109, %116
  %120 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %121 = trunc i8 %120 to i1
  %122 = icmp ne i32 %103, 0
  %or.cond.i.i194 = and i1 %122, %121
  br i1 %or.cond.i.i194, label %123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195

123:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %124 = sext i32 %103 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195, label %130

130:                                              ; preds = %123
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %103)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit195:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %123, %130
  br i1 %spec.select495, label %134, label %137

134:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195
  %135 = sub nsw i32 %storemerge510, %.0111
  %.sroa.speculated416 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %136 = add nuw nsw i32 %storemerge510, 1
  %.sroa.speculated411 = call i32 @llvm.smin.i32(i32 %40, i32 %136)
  br label %354

137:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %138 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !90
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146, !prof !9

140:                                              ; preds = %137
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !90
  %.not.i199 = icmp eq i32 %141, 0
  br i1 %.not.i199, label %146, label %142

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %144 unwind label %154, !noalias !90

144:                                              ; preds = %142
  store i32 %143, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !90
  %145 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !90
  br label %146

146:                                              ; preds = %144, %140, %137
  %147 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !90
  %.not.i.i.i198 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i198, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit", label %148

148:                                              ; preds = %146
  %149 = sext i32 %147 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !90
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !noalias !90
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !noalias !90
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #20, !noalias !90
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %146, %148
  store i32 %147, ptr %4, align 4, !alias.scope !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %156 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !93
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %164, !prof !9

158:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #20, !noalias !93
  %.not.i201 = icmp eq i32 %159, 0
  br i1 %.not.i201, label %164, label %160

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %162 unwind label %172, !noalias !93

162:                                              ; preds = %160
  store i32 %161, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !93
  %163 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !93
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #20, !noalias !93
  br label %164

164:                                              ; preds = %162, %158, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %165 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !93
  %.not.i.i.i200 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i200, label %174, label %166

166:                                              ; preds = %164
  %167 = sext i32 %165 to i64
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !93
  %169 = getelementptr inbounds i32, ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4, !noalias !93
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !noalias !93
  br label %174

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #20, !noalias !93
  br label %.body202

174:                                              ; preds = %166, %164
  store i32 %165, ptr %5, align 4, !alias.scope !93
  %175 = load i32, ptr %54, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %175, %176
  %178 = icmp eq i32 %175, %165
  %or.cond = or i1 %178, %177
  br i1 %or.cond, label %.critedge, label %179

179:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %180 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !96
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %188, !prof !9

182:                                              ; preds = %179
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #20, !noalias !96
  %.not.i206 = icmp eq i32 %183, 0
  br i1 %.not.i206, label %188, label %184

184:                                              ; preds = %182
  %185 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %186 unwind label %196, !noalias !96

186:                                              ; preds = %184
  store i32 %185, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !96
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !96
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #20, !noalias !96
  br label %188

188:                                              ; preds = %186, %182, %179
  %189 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !96
  %.not.i.i.i205 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i205, label %198, label %190

190:                                              ; preds = %188
  %191 = sext i32 %189 to i64
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !96
  %193 = getelementptr inbounds i32, ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4, !noalias !96
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !noalias !96
  br label %198

196:                                              ; preds = %184
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #20, !noalias !96
  br label %.body207

198:                                              ; preds = %190, %188
  store i32 %189, ptr %6, align 4, !alias.scope !96
  %199 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !99
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %207, !prof !9

201:                                              ; preds = %198
  %202 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #20, !noalias !99
  %.not.i210 = icmp eq i32 %202, 0
  br i1 %.not.i210, label %207, label %203

203:                                              ; preds = %201
  %204 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %205 unwind label %.body211, !noalias !99

205:                                              ; preds = %203
  store i32 %204, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !99
  %206 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !99
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #20, !noalias !99
  br label %207

207:                                              ; preds = %205, %201, %198
  %208 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !99
  %.not.i.i.i209 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i209, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit", label %209

209:                                              ; preds = %207
  %210 = sext i32 %208 to i64
  %211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !99
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4, !noalias !99
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !noalias !99
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit"

.body211:                                         ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #20, !noalias !99
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  br label %.body207

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit": ; preds = %209, %207
  %216 = load i32, ptr %54, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp eq i32 %216, %217
  %219 = icmp eq i32 %216, %208
  %spec.select496 = or i1 %219, %218
  %220 = and i1 %spec.select496, %55
  %221 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %222 = trunc i8 %221 to i1
  %223 = icmp ne i32 %208, 0
  %or.cond.i.i214 = and i1 %223, %222
  br i1 %or.cond.i.i214, label %224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215

224:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit"
  %225 = sext i32 %208 to i64
  %226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = icmp sgt i32 %228, 1
  br i1 %230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215, label %231

231:                                              ; preds = %224
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %208)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit215:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit", %224, %231
  %235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %236 = trunc i8 %235 to i1
  %237 = icmp ne i32 %217, 0
  %or.cond.i.i216 = and i1 %237, %236
  br i1 %or.cond.i.i216, label %238, label %.critedge

238:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215
  %239 = sext i32 %217 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 4
  %244 = icmp sgt i32 %242, 1
  br i1 %244, label %.critedge, label %245

245:                                              ; preds = %238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %217)
          to label %.critedge unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

.critedge:                                        ; preds = %174, %245, %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215
  %249 = phi i1 [ %220, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215 ], [ %220, %238 ], [ %220, %245 ], [ true, %174 ]
  %250 = load i32, ptr %5, align 4
  %251 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %252 = trunc i8 %251 to i1
  %253 = icmp ne i32 %250, 0
  %or.cond.i.i218 = and i1 %253, %252
  br i1 %or.cond.i.i218, label %254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219

254:                                              ; preds = %.critedge
  %255 = sext i32 %250 to i64
  %256 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 %255
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 4
  %260 = icmp sgt i32 %258, 1
  br i1 %260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219, label %261

261:                                              ; preds = %254
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %250)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit219:             ; preds = %.critedge, %254, %261
  %265 = load i32, ptr %4, align 4
  %266 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %267 = trunc i8 %266 to i1
  %268 = icmp ne i32 %265, 0
  %or.cond.i.i220 = and i1 %268, %267
  br i1 %or.cond.i.i220, label %269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221

269:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219
  %270 = sext i32 %265 to i64
  %271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  %275 = icmp sgt i32 %273, 1
  br i1 %275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221, label %276

276:                                              ; preds = %269
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %265)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit221:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219, %269, %276
  br i1 %249, label %280, label %282

280:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221
  %.sroa.speculated404 = call i32 @llvm.smin.i32(i32 %57, i32 %storemerge510)
  %281 = add nuw i32 %58, %storemerge510
  %.sroa.speculated399 = call i32 @llvm.smin.i32(i32 %40, i32 %281)
  br label %354

.body207:                                         ; preds = %196, %.body211
  %.pn = phi { ptr, i32 } [ %215, %.body211 ], [ %197, %196 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  br label %.body202

.body202:                                         ; preds = %172, %.body207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body207 ], [ %173, %172 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  br label %common.resume

282:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %283 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !102
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %291, !prof !9

285:                                              ; preds = %282
  %286 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #20, !noalias !102
  %.not.i225 = icmp eq i32 %286, 0
  br i1 %.not.i225, label %291, label %287

287:                                              ; preds = %285
  %288 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %289 unwind label %299, !noalias !102

289:                                              ; preds = %287
  store i32 %288, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !102
  %290 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !102
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #20, !noalias !102
  br label %291

291:                                              ; preds = %289, %285, %282
  %292 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !102
  %.not.i.i.i224 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i224, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit", label %293

293:                                              ; preds = %291
  %294 = sext i32 %292 to i64
  %295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !102
  %296 = getelementptr inbounds i32, ptr %295, i64 %294
  %297 = load i32, ptr %296, align 4, !noalias !102
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4, !noalias !102
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"

299:                                              ; preds = %287
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #20, !noalias !102
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit": ; preds = %291, %293
  store i32 %292, ptr %7, align 4, !alias.scope !102
  %301 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !105
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %309, !prof !9

303:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"
  %304 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #20, !noalias !105
  %.not.i227 = icmp eq i32 %304, 0
  br i1 %.not.i227, label %309, label %305

305:                                              ; preds = %303
  %306 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %307 unwind label %.body228, !noalias !105

307:                                              ; preds = %305
  store i32 %306, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !105
  %308 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !105
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #20, !noalias !105
  br label %309

309:                                              ; preds = %307, %303, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"
  %310 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !105
  %.not.i.i.i226 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i226, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit", label %311

311:                                              ; preds = %309
  %312 = sext i32 %310 to i64
  %313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !105
  %314 = getelementptr inbounds i32, ptr %313, i64 %312
  %315 = load i32, ptr %314, align 4, !noalias !105
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !noalias !105
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit"

.body228:                                         ; preds = %305
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #20, !noalias !105
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit": ; preds = %311, %309
  %318 = load i32, ptr %54, align 4
  %319 = load i32, ptr %7, align 4
  %320 = icmp eq i32 %318, %319
  %321 = icmp eq i32 %318, %310
  %spec.select497 = or i1 %321, %320
  %322 = and i1 %38, %spec.select497
  %323 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %324 = trunc i8 %323 to i1
  %325 = icmp ne i32 %310, 0
  %or.cond.i.i231 = and i1 %325, %324
  br i1 %or.cond.i.i231, label %326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232

326:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit"
  %327 = sext i32 %310 to i64
  %328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 4
  %332 = icmp sgt i32 %330, 1
  br i1 %332, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, label %333

333:                                              ; preds = %326
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %310)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit232:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit", %326, %333
  %337 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %338 = trunc i8 %337 to i1
  %339 = icmp ne i32 %319, 0
  %or.cond.i.i233 = and i1 %339, %338
  br i1 %or.cond.i.i233, label %340, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234

340:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232
  %341 = sext i32 %319 to i64
  %342 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %341
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4
  %346 = icmp sgt i32 %344, 1
  br i1 %346, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234, label %347

347:                                              ; preds = %340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %319)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit234:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, %340, %347
  br i1 %322, label %351, label %354

351:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234
  %352 = add nsw i32 %storemerge510, %.0112
  %.sroa.speculated390 = call i32 @llvm.smax.i32(i32 %352, i32 0)
  %.sroa.speculated385 = call i32 @llvm.smin.i32(i32 %57, i32 %.sroa.speculated390)
  %.2 = select i1 %36, i32 %.sroa.speculated385, i32 %.sroa.speculated390
  %353 = add nuw i32 %58, %storemerge510
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %353)
  br label %354

354:                                              ; preds = %280, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234, %351, %134
  %.1487 = phi i32 [ %.sroa.speculated416, %134 ], [ %.sroa.speculated404, %280 ], [ %.2, %351 ], [ %.0486509, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 ]
  %.1118 = phi i32 [ %.sroa.speculated411, %134 ], [ %.sroa.speculated399, %280 ], [ %.sroa.speculated, %351 ], [ %.0117511, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 ]
  %.1 = phi i32 [ %spec.select.reass, %134 ], [ %40, %280 ], [ %56, %351 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 ]
  %355 = icmp slt i32 %storemerge510, %.1
  br i1 %355, label %.preheader, label %409

.preheader:                                       ; preds = %354
  %356 = icmp slt i32 %.1487, %.1118
  br i1 %356, label %.lr.ph, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

.lr.ph:                                           ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %.0141506 = phi i32 [ %406, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 ], [ %.1487, %.preheader ]
  %357 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %358

358:                                              ; preds = %.lr.ph
  %359 = sext i32 %357 to i64
  %360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %358
  store i32 %357, ptr %8, align 4
  %364 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i238 = icmp eq i32 %364, 0
  br i1 %.not.i.i238, label %371, label %365

365:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %366 = sext i32 %364 to i64
  %367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %365, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %364, ptr %9, align 4
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %.0141506, ptr noundef nonnull %9, i32 noundef %storemerge510, i32 noundef -1)
          to label %375 unwind label %407

375:                                              ; preds = %371
  %376 = load i32, ptr %9, align 4
  %377 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %378 = trunc i8 %377 to i1
  %379 = icmp ne i32 %376, 0
  %or.cond.i.i240 = and i1 %379, %378
  br i1 %or.cond.i.i240, label %380, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241

380:                                              ; preds = %375
  %381 = sext i32 %376 to i64
  %382 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 %381
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 4
  %386 = icmp sgt i32 %384, 1
  br i1 %386, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, label %387

387:                                              ; preds = %380
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %376)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit241:             ; preds = %375, %380, %387
  %391 = load i32, ptr %8, align 4
  %392 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %393 = trunc i8 %392 to i1
  %394 = icmp ne i32 %391, 0
  %or.cond.i.i242 = and i1 %394, %393
  br i1 %or.cond.i.i242, label %395, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

395:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241
  %396 = sext i32 %391 to i64
  %397 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 4
  %401 = icmp sgt i32 %399, 1
  br i1 %401, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %402

402:                                              ; preds = %395
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %391)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, %395, %402
  %406 = add i32 %.0141506, 1
  %exitcond.not = icmp eq i32 %406, %.1118
  br i1 %exitcond.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251, label %.lr.ph, !llvm.loop !108

407:                                              ; preds = %371
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  br label %common.resume

409:                                              ; preds = %354
  br i1 %36, label %410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

410:                                              ; preds = %409
  %411 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i244 = icmp eq i32 %411, 0
  br i1 %.not.i.i244, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245, label %412

412:                                              ; preds = %410
  %413 = sext i32 %411 to i64
  %414 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 %413
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245:         ; preds = %410, %412
  store i32 %411, ptr %10, align 4
  %418 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i246 = icmp eq i32 %418, 0
  br i1 %.not.i.i246, label %425, label %419

419:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245
  %420 = sext i32 %418 to i64
  %421 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 %420
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 4
  br label %425

425:                                              ; preds = %419, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245
  store i32 %418, ptr %11, align 4
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef %57, ptr noundef nonnull %11, i32 noundef %storemerge510, i32 noundef -1)
          to label %429 unwind label %460

429:                                              ; preds = %425
  %430 = load i32, ptr %11, align 4
  %431 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %432 = trunc i8 %431 to i1
  %433 = icmp ne i32 %430, 0
  %or.cond.i.i248 = and i1 %433, %432
  br i1 %or.cond.i.i248, label %434, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249

434:                                              ; preds = %429
  %435 = sext i32 %430 to i64
  %436 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %437 = getelementptr inbounds i32, ptr %436, i64 %435
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 4
  %440 = icmp sgt i32 %438, 1
  br i1 %440, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, label %441

441:                                              ; preds = %434
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %430)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit249:             ; preds = %429, %434, %441
  %445 = load i32, ptr %10, align 4
  %446 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %447 = trunc i8 %446 to i1
  %448 = icmp ne i32 %445, 0
  %or.cond.i.i250 = and i1 %448, %447
  br i1 %or.cond.i.i250, label %449, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

449:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  %450 = sext i32 %445 to i64
  %451 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 %450
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 4
  %455 = icmp sgt i32 %453, 1
  br i1 %455, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251, label %456

456:                                              ; preds = %449
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %445)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #21
  unreachable

460:                                              ; preds = %425
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit251:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %.preheader, %456, %449, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, %409
  br i1 %60, label %.lr.ph508, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge

_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251
  %.pre = add nuw nsw i32 %storemerge510, 1
  %.pre520 = xor i32 %storemerge510, -1
  br label %._crit_edge

.lr.ph508:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251
  %462 = xor i32 %storemerge510, -1
  %463 = add i32 %40, %462
  %.not = icmp slt i32 %463, %.0112
  %464 = icmp slt i32 %storemerge510, %57
  %465 = sub nsw i32 %44, %storemerge510
  %466 = add i32 %62, %66
  %467 = icmp sge i32 %466, %.0112
  %.not157 = icmp sle i32 %465, %.0111
  %468 = icmp slt i32 %storemerge510, %40
  %reass.sub = sub i32 %storemerge510, %40
  %469 = add i32 %reass.sub, 1
  %470 = icmp slt i32 %469, %64
  %471 = add i32 %reass.sub, 2
  %472 = icmp slt i32 %471, %64
  %473 = add nuw nsw i32 %storemerge510, 1
  %474 = icmp sge i32 %473, %64
  %brmerge516 = select i1 %.not157, i1 true, i1 %467
  br label %475

475:                                              ; preds = %.lr.ph508, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %.0140507 = phi i32 [ 0, %.lr.ph508 ], [ %1311, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %476 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !109
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %484, !prof !9

478:                                              ; preds = %475
  %479 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #20, !noalias !109
  %.not.i253 = icmp eq i32 %479, 0
  br i1 %.not.i253, label %484, label %480

480:                                              ; preds = %478
  %481 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %482 unwind label %492, !noalias !109

482:                                              ; preds = %480
  store i32 %481, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !109
  %483 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !109
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #20, !noalias !109
  br label %484

484:                                              ; preds = %482, %478, %475
  %485 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !109
  %.not.i.i.i252 = icmp eq i32 %485, 0
  br i1 %.not.i.i.i252, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit", label %486

486:                                              ; preds = %484
  %487 = sext i32 %485 to i64
  %488 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !109
  %489 = getelementptr inbounds i32, ptr %488, i64 %487
  %490 = load i32, ptr %489, align 4, !noalias !109
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 4, !noalias !109
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"

492:                                              ; preds = %480
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #20, !noalias !109
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit": ; preds = %484, %486
  store i32 %485, ptr %12, align 4, !alias.scope !109
  %494 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !112
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %502, !prof !9

496:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"
  %497 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #20, !noalias !112
  %.not.i255 = icmp eq i32 %497, 0
  br i1 %.not.i255, label %502, label %498

498:                                              ; preds = %496
  %499 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %500 unwind label %.body256, !noalias !112

500:                                              ; preds = %498
  store i32 %499, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !112
  %501 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #20, !noalias !112
  br label %502

502:                                              ; preds = %500, %496, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"
  %503 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !112
  %.not.i.i.i254 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i254, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit", label %504

504:                                              ; preds = %502
  %505 = sext i32 %503 to i64
  %506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !112
  %507 = getelementptr inbounds i32, ptr %506, i64 %505
  %508 = load i32, ptr %507, align 4, !noalias !112
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 4, !noalias !112
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit"

.body256:                                         ; preds = %498
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #20, !noalias !112
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit": ; preds = %504, %502
  %511 = load i32, ptr %54, align 4
  %512 = load i32, ptr %12, align 4
  %513 = icmp eq i32 %511, %512
  %514 = icmp eq i32 %511, %503
  %spec.select498 = or i1 %514, %513
  %515 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %516 = trunc i8 %515 to i1
  %517 = icmp ne i32 %503, 0
  %or.cond.i.i259 = and i1 %517, %516
  br i1 %or.cond.i.i259, label %518, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

518:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit"
  %519 = sext i32 %503 to i64
  %520 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 4
  %524 = icmp sgt i32 %522, 1
  br i1 %524, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %525

525:                                              ; preds = %518
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %503)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit", %518, %525
  %529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %530 = trunc i8 %529 to i1
  %531 = icmp ne i32 %512, 0
  %or.cond.i.i261 = and i1 %531, %530
  br i1 %or.cond.i.i261, label %532, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

532:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %533 = sext i32 %512 to i64
  %534 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 %533
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 4
  %538 = icmp sgt i32 %536, 1
  br i1 %538, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %539

539:                                              ; preds = %532
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %512)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %532, %539
  br i1 %spec.select498, label %543, label %707

543:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  br i1 %brmerge.not, label %544, label %600

544:                                              ; preds = %543
  %545 = shl nuw i32 2, %.0140507
  %546 = add nsw i32 %545, -1
  %547 = srem i32 %storemerge510, %545
  %.not177 = icmp eq i32 %547, %546
  %brmerge = select i1 %.not177, i1 true, i1 %474
  br i1 %brmerge, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i263 = icmp eq i32 %549, 0
  br i1 %.not.i.i263, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264, label %550

550:                                              ; preds = %548
  %551 = sext i32 %549 to i64
  %552 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 %551
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264:         ; preds = %548, %550
  store i32 %549, ptr %13, align 4
  %556 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i265 = icmp eq i32 %556, 0
  br i1 %.not.i.i265, label %563, label %557

557:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264
  %558 = sext i32 %556 to i64
  %559 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %558
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 4
  br label %563

563:                                              ; preds = %557, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264
  store i32 %556, ptr %14, align 4
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %.0140507, ptr noundef nonnull %14, i32 noundef %storemerge510, i32 noundef -1)
          to label %567 unwind label %598

567:                                              ; preds = %563
  %568 = load i32, ptr %14, align 4
  %569 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %570 = trunc i8 %569 to i1
  %571 = icmp ne i32 %568, 0
  %or.cond.i.i267 = and i1 %571, %570
  br i1 %or.cond.i.i267, label %572, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268

572:                                              ; preds = %567
  %573 = sext i32 %568 to i64
  %574 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 %573
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 4
  %578 = icmp sgt i32 %576, 1
  br i1 %578, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268, label %579

579:                                              ; preds = %572
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %568)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit268:             ; preds = %567, %572, %579
  %583 = load i32, ptr %13, align 4
  %584 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %585 = trunc i8 %584 to i1
  %586 = icmp ne i32 %583, 0
  %or.cond.i.i269 = and i1 %586, %585
  br i1 %or.cond.i.i269, label %587, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

587:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268
  %588 = sext i32 %583 to i64
  %589 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 %588
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 4
  %593 = icmp sgt i32 %591, 1
  br i1 %593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %594

594:                                              ; preds = %587
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %583)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #21
  unreachable

598:                                              ; preds = %563
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  br label %common.resume

600:                                              ; preds = %543
  br i1 %36, label %601, label %654

601:                                              ; preds = %600
  br i1 %472, label %602, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

602:                                              ; preds = %601
  %603 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i271 = icmp eq i32 %603, 0
  br i1 %.not.i.i271, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272, label %604

604:                                              ; preds = %602
  %605 = sext i32 %603 to i64
  %606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %607 = getelementptr inbounds i32, ptr %606, i64 %605
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272:         ; preds = %602, %604
  store i32 %603, ptr %15, align 4
  %610 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i273 = icmp eq i32 %610, 0
  br i1 %.not.i.i273, label %617, label %611

611:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272
  %612 = sext i32 %610 to i64
  %613 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 %612
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 4
  br label %617

617:                                              ; preds = %611, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272
  store i32 %610, ptr %16, align 4
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.0140507, ptr noundef nonnull %16, i32 noundef %storemerge510, i32 noundef -1)
          to label %621 unwind label %652

621:                                              ; preds = %617
  %622 = load i32, ptr %16, align 4
  %623 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %624 = trunc i8 %623 to i1
  %625 = icmp ne i32 %622, 0
  %or.cond.i.i275 = and i1 %625, %624
  br i1 %or.cond.i.i275, label %626, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276

626:                                              ; preds = %621
  %627 = sext i32 %622 to i64
  %628 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %629 = getelementptr inbounds i32, ptr %628, i64 %627
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 4
  %632 = icmp sgt i32 %630, 1
  br i1 %632, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276, label %633

633:                                              ; preds = %626
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %622)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit276:             ; preds = %621, %626, %633
  %637 = load i32, ptr %15, align 4
  %638 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %639 = trunc i8 %638 to i1
  %640 = icmp ne i32 %637, 0
  %or.cond.i.i277 = and i1 %640, %639
  br i1 %or.cond.i.i277, label %641, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

641:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276
  %642 = sext i32 %637 to i64
  %643 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 %642
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 4
  %647 = icmp sgt i32 %645, 1
  br i1 %647, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %648

648:                                              ; preds = %641
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %637)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #21
  unreachable

652:                                              ; preds = %617
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  br label %common.resume

654:                                              ; preds = %600
  br i1 %470, label %655, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

655:                                              ; preds = %654
  %656 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i279 = icmp eq i32 %656, 0
  br i1 %.not.i.i279, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280, label %657

657:                                              ; preds = %655
  %658 = sext i32 %656 to i64
  %659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %660 = getelementptr inbounds i32, ptr %659, i64 %658
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280:         ; preds = %655, %657
  store i32 %656, ptr %17, align 4
  %663 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i281 = icmp eq i32 %663, 0
  br i1 %.not.i.i281, label %670, label %664

664:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280
  %665 = sext i32 %663 to i64
  %666 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %667 = getelementptr inbounds i32, ptr %666, i64 %665
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 4
  br label %670

670:                                              ; preds = %664, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280
  store i32 %663, ptr %18, align 4
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef %.0140507, ptr noundef nonnull %18, i32 noundef %storemerge510, i32 noundef -1)
          to label %674 unwind label %705

674:                                              ; preds = %670
  %675 = load i32, ptr %18, align 4
  %676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %677 = trunc i8 %676 to i1
  %678 = icmp ne i32 %675, 0
  %or.cond.i.i283 = and i1 %678, %677
  br i1 %or.cond.i.i283, label %679, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284

679:                                              ; preds = %674
  %680 = sext i32 %675 to i64
  %681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 %680
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 4
  %685 = icmp sgt i32 %683, 1
  br i1 %685, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284, label %686

686:                                              ; preds = %679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %675)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284 unwind label %687

687:                                              ; preds = %686
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit284:             ; preds = %674, %679, %686
  %690 = load i32, ptr %17, align 4
  %691 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %692 = trunc i8 %691 to i1
  %693 = icmp ne i32 %690, 0
  %or.cond.i.i285 = and i1 %693, %692
  br i1 %or.cond.i.i285, label %694, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

694:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284
  %695 = sext i32 %690 to i64
  %696 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %697 = getelementptr inbounds i32, ptr %696, i64 %695
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 4
  %700 = icmp sgt i32 %698, 1
  br i1 %700, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %701

701:                                              ; preds = %694
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %690)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #21
  unreachable

705:                                              ; preds = %670
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #20
  br label %common.resume

707:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %708 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !115
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %716, !prof !9

710:                                              ; preds = %707
  %711 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #20, !noalias !115
  %.not.i288 = icmp eq i32 %711, 0
  br i1 %.not.i288, label %716, label %712

712:                                              ; preds = %710
  %713 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %714 unwind label %724, !noalias !115

714:                                              ; preds = %712
  store i32 %713, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !115
  %715 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !115
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #20, !noalias !115
  br label %716

716:                                              ; preds = %714, %710, %707
  %717 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !115
  %.not.i.i.i287 = icmp eq i32 %717, 0
  br i1 %.not.i.i.i287, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit", label %718

718:                                              ; preds = %716
  %719 = sext i32 %717 to i64
  %720 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !115
  %721 = getelementptr inbounds i32, ptr %720, i64 %719
  %722 = load i32, ptr %721, align 4, !noalias !115
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %721, align 4, !noalias !115
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"

724:                                              ; preds = %712
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #20, !noalias !115
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit": ; preds = %716, %718
  store i32 %717, ptr %19, align 4, !alias.scope !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %726 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !118
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %728, label %734, !prof !9

728:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"
  %729 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #20, !noalias !118
  %.not.i290 = icmp eq i32 %729, 0
  br i1 %.not.i290, label %734, label %730

730:                                              ; preds = %728
  %731 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %732 unwind label %742, !noalias !118

732:                                              ; preds = %730
  store i32 %731, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !118
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #20, !noalias !118
  br label %734

734:                                              ; preds = %732, %728, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"
  %735 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !118
  %.not.i.i.i289 = icmp eq i32 %735, 0
  br i1 %.not.i.i.i289, label %744, label %736

736:                                              ; preds = %734
  %737 = sext i32 %735 to i64
  %738 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !118
  %739 = getelementptr inbounds i32, ptr %738, i64 %737
  %740 = load i32, ptr %739, align 4, !noalias !118
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %739, align 4, !noalias !118
  br label %744

742:                                              ; preds = %730
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #20, !noalias !118
  br label %.body291

744:                                              ; preds = %736, %734
  store i32 %735, ptr %20, align 4, !alias.scope !118
  %745 = load i32, ptr %54, align 4
  %746 = load i32, ptr %19, align 4
  %747 = icmp eq i32 %745, %746
  %748 = icmp eq i32 %745, %735
  %or.cond499 = or i1 %748, %747
  br i1 %or.cond499, label %.critedge186, label %749

749:                                              ; preds = %744
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %750 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !121
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %758, !prof !9

752:                                              ; preds = %749
  %753 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #20, !noalias !121
  %.not.i295 = icmp eq i32 %753, 0
  br i1 %.not.i295, label %758, label %754

754:                                              ; preds = %752
  %755 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %756 unwind label %766, !noalias !121

756:                                              ; preds = %754
  store i32 %755, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !121
  %757 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #20, !noalias !121
  br label %758

758:                                              ; preds = %756, %752, %749
  %759 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !121
  %.not.i.i.i294 = icmp eq i32 %759, 0
  br i1 %.not.i.i.i294, label %768, label %760

760:                                              ; preds = %758
  %761 = sext i32 %759 to i64
  %762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !121
  %763 = getelementptr inbounds i32, ptr %762, i64 %761
  %764 = load i32, ptr %763, align 4, !noalias !121
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 4, !noalias !121
  br label %768

766:                                              ; preds = %754
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #20, !noalias !121
  br label %.body296

768:                                              ; preds = %760, %758
  store i32 %759, ptr %21, align 4, !alias.scope !121
  %769 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !124
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %777, !prof !9

771:                                              ; preds = %768
  %772 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #20, !noalias !124
  %.not.i299 = icmp eq i32 %772, 0
  br i1 %.not.i299, label %777, label %773

773:                                              ; preds = %771
  %774 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %775 unwind label %.body300, !noalias !124

775:                                              ; preds = %773
  store i32 %774, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !124
  %776 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !124
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #20, !noalias !124
  br label %777

777:                                              ; preds = %775, %771, %768
  %778 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !124
  %.not.i.i.i298 = icmp eq i32 %778, 0
  br i1 %.not.i.i.i298, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit", label %779

779:                                              ; preds = %777
  %780 = sext i32 %778 to i64
  %781 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !124
  %782 = getelementptr inbounds i32, ptr %781, i64 %780
  %783 = load i32, ptr %782, align 4, !noalias !124
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %782, align 4, !noalias !124
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit"

.body300:                                         ; preds = %773
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #20, !noalias !124
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #20
  br label %.body296

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit": ; preds = %779, %777
  %786 = load i32, ptr %54, align 4
  %787 = load i32, ptr %21, align 4
  %788 = icmp eq i32 %786, %787
  %789 = icmp eq i32 %786, %778
  %spec.select500 = or i1 %789, %788
  %790 = and i1 %spec.select500, %55
  %791 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %792 = trunc i8 %791 to i1
  %793 = icmp ne i32 %778, 0
  %or.cond.i.i303 = and i1 %793, %792
  br i1 %or.cond.i.i303, label %794, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304

794:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit"
  %795 = sext i32 %778 to i64
  %796 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %797 = getelementptr inbounds i32, ptr %796, i64 %795
  %798 = load i32, ptr %797, align 4
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 4
  %800 = icmp sgt i32 %798, 1
  br i1 %800, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304, label %801

801:                                              ; preds = %794
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %778)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit304:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit", %794, %801
  %805 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %806 = trunc i8 %805 to i1
  %807 = icmp ne i32 %787, 0
  %or.cond.i.i305 = and i1 %807, %806
  br i1 %or.cond.i.i305, label %808, label %.critedge186

808:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304
  %809 = sext i32 %787 to i64
  %810 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %809
  %812 = load i32, ptr %811, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %811, align 4
  %814 = icmp sgt i32 %812, 1
  br i1 %814, label %.critedge186, label %815

815:                                              ; preds = %808
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %787)
          to label %.critedge186 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #21
  unreachable

.critedge186:                                     ; preds = %744, %815, %808, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304
  %819 = phi i1 [ %790, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304 ], [ %790, %808 ], [ %790, %815 ], [ true, %744 ]
  %820 = load i32, ptr %20, align 4
  %821 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %822 = trunc i8 %821 to i1
  %823 = icmp ne i32 %820, 0
  %or.cond.i.i307 = and i1 %823, %822
  br i1 %or.cond.i.i307, label %824, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308

824:                                              ; preds = %.critedge186
  %825 = sext i32 %820 to i64
  %826 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %825
  %828 = load i32, ptr %827, align 4
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %827, align 4
  %830 = icmp sgt i32 %828, 1
  br i1 %830, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308, label %831

831:                                              ; preds = %824
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %820)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit308:             ; preds = %.critedge186, %824, %831
  %835 = load i32, ptr %19, align 4
  %836 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %837 = trunc i8 %836 to i1
  %838 = icmp ne i32 %835, 0
  %or.cond.i.i309 = and i1 %838, %837
  br i1 %or.cond.i.i309, label %839, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310

839:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308
  %840 = sext i32 %835 to i64
  %841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %842 = getelementptr inbounds i32, ptr %841, i64 %840
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 4
  %845 = icmp sgt i32 %843, 1
  br i1 %845, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310, label %846

846:                                              ; preds = %839
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %835)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit310:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308, %839, %846
  br i1 %819, label %850, label %1068

850:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310
  br i1 %36, label %851, label %1015

851:                                              ; preds = %850
  %852 = shl nuw i32 2, %.0140507
  %853 = add nsw i32 %852, -1
  %854 = and i32 %853, %465
  %.not166 = icmp ne i32 %854, 0
  %855 = shl nuw i32 1, %.0140507
  %856 = xor i32 %855, -1
  %857 = and i32 %465, %856
  %858 = icmp slt i32 %857, %64
  br i1 %464, label %.critedge189.thread, label %859

859:                                              ; preds = %851
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %860 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !127
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %868, !prof !9

862:                                              ; preds = %859
  %863 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #20, !noalias !127
  %.not.i312 = icmp eq i32 %863, 0
  br i1 %.not.i312, label %868, label %864

864:                                              ; preds = %862
  %865 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %866 unwind label %876, !noalias !127

866:                                              ; preds = %864
  store i32 %865, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !127
  %867 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !127
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #20, !noalias !127
  br label %868

868:                                              ; preds = %866, %862, %859
  %869 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !127
  %.not.i.i.i311 = icmp eq i32 %869, 0
  br i1 %.not.i.i.i311, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit", label %870

870:                                              ; preds = %868
  %871 = sext i32 %869 to i64
  %872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !127
  %873 = getelementptr inbounds i32, ptr %872, i64 %871
  %874 = load i32, ptr %873, align 4, !noalias !127
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 4, !noalias !127
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"

876:                                              ; preds = %864
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #20, !noalias !127
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit": ; preds = %868, %870
  store i32 %869, ptr %22, align 4, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %878 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !130
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %880, label %886, !prof !9

880:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"
  %881 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #20, !noalias !130
  %.not.i314 = icmp eq i32 %881, 0
  br i1 %.not.i314, label %886, label %882

882:                                              ; preds = %880
  %883 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %884 unwind label %894, !noalias !130

884:                                              ; preds = %882
  store i32 %883, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !130
  %885 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !130
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #20, !noalias !130
  br label %886

886:                                              ; preds = %884, %880, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"
  %887 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !130
  %.not.i.i.i313 = icmp eq i32 %887, 0
  br i1 %.not.i.i.i313, label %896, label %888

888:                                              ; preds = %886
  %889 = sext i32 %887 to i64
  %890 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !130
  %891 = getelementptr inbounds i32, ptr %890, i64 %889
  %892 = load i32, ptr %891, align 4, !noalias !130
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %891, align 4, !noalias !130
  br label %896

894:                                              ; preds = %882
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #20, !noalias !130
  br label %.body315

896:                                              ; preds = %888, %886
  store i32 %887, ptr %23, align 4, !alias.scope !130
  %897 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !133
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %899, label %905, !prof !9

899:                                              ; preds = %896
  %900 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #20, !noalias !133
  %.not.i318 = icmp eq i32 %900, 0
  br i1 %.not.i318, label %905, label %901

901:                                              ; preds = %899
  %902 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %903 unwind label %.body319, !noalias !133

903:                                              ; preds = %901
  store i32 %902, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !133
  %904 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #20, !noalias !133
  br label %905

905:                                              ; preds = %903, %899, %896
  %906 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !133
  %.not.i.i.i317 = icmp eq i32 %906, 0
  br i1 %.not.i.i.i317, label %.critedge188, label %907

907:                                              ; preds = %905
  %908 = sext i32 %906 to i64
  %909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !133
  %910 = getelementptr inbounds i32, ptr %909, i64 %908
  %911 = load i32, ptr %910, align 4, !noalias !133
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 4, !noalias !133
  br label %.critedge188

.body319:                                         ; preds = %901
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #20, !noalias !133
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #20
  br label %.body315

.critedge188:                                     ; preds = %907, %905
  %914 = load i32, ptr %54, align 4
  %915 = load i32, ptr %22, align 4
  %916 = icmp eq i32 %914, %915
  %917 = load i32, ptr %23, align 4
  %918 = icmp eq i32 %914, %917
  %or.cond502 = select i1 %916, i1 true, i1 %918
  %919 = icmp eq i32 %914, %906
  %spec.select504 = or i1 %919, %or.cond502
  %920 = select i1 %spec.select504, i1 %.not166, i1 false
  %921 = select i1 %920, i1 %858, i1 false
  %922 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %923 = trunc i8 %922 to i1
  %924 = icmp ne i32 %906, 0
  %or.cond.i.i321 = and i1 %924, %923
  br i1 %or.cond.i.i321, label %925, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322

925:                                              ; preds = %.critedge188
  %926 = sext i32 %906 to i64
  %927 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %928 = getelementptr inbounds i32, ptr %927, i64 %926
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %928, align 4
  %931 = icmp sgt i32 %929, 1
  br i1 %931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, label %932

932:                                              ; preds = %925
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %906)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322 unwind label %933

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit322:             ; preds = %.critedge188, %925, %932
  %936 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %937 = trunc i8 %936 to i1
  %938 = icmp ne i32 %917, 0
  %or.cond.i.i323 = and i1 %938, %937
  br i1 %or.cond.i.i323, label %939, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324

939:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322
  %940 = sext i32 %917 to i64
  %941 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %942 = getelementptr inbounds i32, ptr %941, i64 %940
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 4
  %945 = icmp sgt i32 %943, 1
  br i1 %945, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324, label %946

946:                                              ; preds = %939
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324 unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit324:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, %939, %946
  %950 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %951 = trunc i8 %950 to i1
  %952 = icmp ne i32 %915, 0
  %or.cond.i.i325 = and i1 %952, %951
  br i1 %or.cond.i.i325, label %953, label %.critedge189

953:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  %954 = sext i32 %915 to i64
  %955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %956 = getelementptr inbounds i32, ptr %955, i64 %954
  %957 = load i32, ptr %956, align 4
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 4
  %959 = icmp sgt i32 %957, 1
  br i1 %959, label %.critedge189, label %960

960:                                              ; preds = %953
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %915)
          to label %.critedge189 unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #21
  unreachable

.critedge189:                                     ; preds = %960, %953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  br i1 %921, label %.critedge189.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

.critedge189.thread:                              ; preds = %851, %.critedge189
  %964 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i327 = icmp eq i32 %964, 0
  br i1 %.not.i.i327, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328, label %965

965:                                              ; preds = %.critedge189.thread
  %966 = sext i32 %964 to i64
  %967 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 %966
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %968, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328:         ; preds = %.critedge189.thread, %965
  store i32 %964, ptr %24, align 4
  %971 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i329 = icmp eq i32 %971, 0
  br i1 %.not.i.i329, label %978, label %972

972:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328
  %973 = sext i32 %971 to i64
  %974 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 %973
  %976 = load i32, ptr %975, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 4
  br label %978

978:                                              ; preds = %972, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328
  store i32 %971, ptr %25, align 4
  %979 = load ptr, ptr %0, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %.0140507, ptr noundef nonnull %25, i32 noundef %storemerge510, i32 noundef -1)
          to label %982 unwind label %1013

982:                                              ; preds = %978
  %983 = load i32, ptr %25, align 4
  %984 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %985 = trunc i8 %984 to i1
  %986 = icmp ne i32 %983, 0
  %or.cond.i.i331 = and i1 %986, %985
  br i1 %or.cond.i.i331, label %987, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332

987:                                              ; preds = %982
  %988 = sext i32 %983 to i64
  %989 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %990 = getelementptr inbounds i32, ptr %989, i64 %988
  %991 = load i32, ptr %990, align 4
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 4
  %993 = icmp sgt i32 %991, 1
  br i1 %993, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, label %994

994:                                              ; preds = %987
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %983)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332 unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit332:             ; preds = %982, %987, %994
  %998 = load i32, ptr %24, align 4
  %999 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1000 = trunc i8 %999 to i1
  %1001 = icmp ne i32 %998, 0
  %or.cond.i.i333 = and i1 %1001, %1000
  br i1 %or.cond.i.i333, label %1002, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1002:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332
  %1003 = sext i32 %998 to i64
  %1004 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1005 = getelementptr inbounds i32, ptr %1004, i64 %1003
  %1006 = load i32, ptr %1005, align 4
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 4
  %1008 = icmp sgt i32 %1006, 1
  br i1 %1008, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1009

1009:                                             ; preds = %1002
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %998)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #21
  unreachable

.body296:                                         ; preds = %766, %.body300
  %.pn151 = phi { ptr, i32 } [ %785, %.body300 ], [ %767, %766 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #20
  br label %.body291

.body291:                                         ; preds = %742, %.body296
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %.body296 ], [ %743, %742 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br label %common.resume

.body315:                                         ; preds = %894, %.body319
  %.pn167.pn = phi { ptr, i32 } [ %913, %.body319 ], [ %895, %894 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #20
  br label %common.resume

1013:                                             ; preds = %978
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #20
  br label %common.resume

1015:                                             ; preds = %850
  br i1 %468, label %1016, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1016:                                             ; preds = %1015
  %1017 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i335 = icmp eq i32 %1017, 0
  br i1 %.not.i.i335, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336, label %1018

1018:                                             ; preds = %1016
  %1019 = sext i32 %1017 to i64
  %1020 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1021 = getelementptr inbounds i32, ptr %1020, i64 %1019
  %1022 = load i32, ptr %1021, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %1021, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336:         ; preds = %1016, %1018
  store i32 %1017, ptr %26, align 4
  %1024 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i337 = icmp eq i32 %1024, 0
  br i1 %.not.i.i337, label %1031, label %1025

1025:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336
  %1026 = sext i32 %1024 to i64
  %1027 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1028 = getelementptr inbounds i32, ptr %1027, i64 %1026
  %1029 = load i32, ptr %1028, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %1028, align 4
  br label %1031

1031:                                             ; preds = %1025, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336
  store i32 %1024, ptr %27, align 4
  %1032 = load ptr, ptr %0, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %.0140507, ptr noundef nonnull %27, i32 noundef %storemerge510, i32 noundef -1)
          to label %1035 unwind label %1066

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %27, align 4
  %1037 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = icmp ne i32 %1036, 0
  %or.cond.i.i339 = and i1 %1039, %1038
  br i1 %or.cond.i.i339, label %1040, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340

1040:                                             ; preds = %1035
  %1041 = sext i32 %1036 to i64
  %1042 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 %1041
  %1044 = load i32, ptr %1043, align 4
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 4
  %1046 = icmp sgt i32 %1044, 1
  br i1 %1046, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340, label %1047

1047:                                             ; preds = %1040
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1036)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340 unwind label %1048

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit340:             ; preds = %1035, %1040, %1047
  %1051 = load i32, ptr %26, align 4
  %1052 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1053 = trunc i8 %1052 to i1
  %1054 = icmp ne i32 %1051, 0
  %or.cond.i.i341 = and i1 %1054, %1053
  br i1 %or.cond.i.i341, label %1055, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1055:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340
  %1056 = sext i32 %1051 to i64
  %1057 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1058 = getelementptr inbounds i32, ptr %1057, i64 %1056
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1058, align 4
  %1061 = icmp sgt i32 %1059, 1
  br i1 %1061, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1062

1062:                                             ; preds = %1055
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1051)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1063

1063:                                             ; preds = %1062
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #21
  unreachable

1066:                                             ; preds = %1031
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  br label %common.resume

1068:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1069 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !136
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1071, label %1077, !prof !9

1071:                                             ; preds = %1068
  %1072 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #20, !noalias !136
  %.not.i344 = icmp eq i32 %1072, 0
  br i1 %.not.i344, label %1077, label %1073

1073:                                             ; preds = %1071
  %1074 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1))
          to label %1075 unwind label %1085, !noalias !136

1075:                                             ; preds = %1073
  store i32 %1074, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !136
  %1076 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #20, !noalias !136
  br label %1077

1077:                                             ; preds = %1075, %1071, %1068
  %1078 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !136
  %.not.i.i.i343 = icmp eq i32 %1078, 0
  br i1 %.not.i.i.i343, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit", label %1079

1079:                                             ; preds = %1077
  %1080 = sext i32 %1078 to i64
  %1081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !136
  %1082 = getelementptr inbounds i32, ptr %1081, i64 %1080
  %1083 = load i32, ptr %1082, align 4, !noalias !136
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1082, align 4, !noalias !136
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"

1085:                                             ; preds = %1073
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #20, !noalias !136
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit": ; preds = %1077, %1079
  store i32 %1078, ptr %28, align 4, !alias.scope !136
  %1087 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !139
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %1095, !prof !9

1089:                                             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"
  %1090 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #20, !noalias !139
  %.not.i346 = icmp eq i32 %1090, 0
  br i1 %.not.i346, label %1095, label %1091

1091:                                             ; preds = %1089
  %1092 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %1093 unwind label %.body347, !noalias !139

1093:                                             ; preds = %1091
  store i32 %1092, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !139
  %1094 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #20, !noalias !139
  br label %1095

1095:                                             ; preds = %1093, %1089, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"
  %1096 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !139
  %.not.i.i.i345 = icmp eq i32 %1096, 0
  br i1 %.not.i.i.i345, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit", label %1097

1097:                                             ; preds = %1095
  %1098 = sext i32 %1096 to i64
  %1099 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !139
  %1100 = getelementptr inbounds i32, ptr %1099, i64 %1098
  %1101 = load i32, ptr %1100, align 4, !noalias !139
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %1100, align 4, !noalias !139
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit"

.body347:                                         ; preds = %1091
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #20, !noalias !139
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #20
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit": ; preds = %1097, %1095
  %1104 = load i32, ptr %54, align 4
  %1105 = load i32, ptr %28, align 4
  %1106 = icmp eq i32 %1104, %1105
  %1107 = icmp eq i32 %1104, %1096
  %spec.select503 = or i1 %1107, %1106
  %1108 = and i1 %38, %spec.select503
  %1109 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1110 = trunc i8 %1109 to i1
  %1111 = icmp ne i32 %1096, 0
  %or.cond.i.i350 = and i1 %1111, %1110
  br i1 %or.cond.i.i350, label %1112, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351

1112:                                             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit"
  %1113 = sext i32 %1096 to i64
  %1114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1115 = getelementptr inbounds i32, ptr %1114, i64 %1113
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1115, align 4
  %1118 = icmp sgt i32 %1116, 1
  br i1 %1118, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351, label %1119

1119:                                             ; preds = %1112
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1096)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351 unwind label %1120

1120:                                             ; preds = %1119
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit351:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit", %1112, %1119
  %1123 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1124 = trunc i8 %1123 to i1
  %1125 = icmp ne i32 %1105, 0
  %or.cond.i.i352 = and i1 %1125, %1124
  br i1 %or.cond.i.i352, label %1126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353

1126:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351
  %1127 = sext i32 %1105 to i64
  %1128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1129 = getelementptr inbounds i32, ptr %1128, i64 %1127
  %1130 = load i32, ptr %1129, align 4
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 4
  %1132 = icmp sgt i32 %1130, 1
  br i1 %1132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353, label %1133

1133:                                             ; preds = %1126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1105)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353 unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351, %1126, %1133
  br i1 %1108, label %1137, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1137:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353
  br i1 %36, label %1138, label %1258

1138:                                             ; preds = %1137
  %.not156 = icmp eq i32 %.0140507, %61
  br i1 %.not156, label %1205, label %1139

1139:                                             ; preds = %1138
  %1140 = shl nuw i32 2, %.0140507
  %1141 = add nsw i32 %1140, -1
  %1142 = and i32 %1141, %465
  %.not161 = icmp ne i32 %1142, 0
  %1143 = shl nuw i32 1, %.0140507
  %1144 = xor i32 %1143, -1
  %1145 = and i32 %465, %1144
  %1146 = icmp sle i32 %1145, %.0111
  %1147 = select i1 %.not161, i1 %1146, i1 false
  br i1 %63, label %1148, label %1152

1148:                                             ; preds = %1139
  %1149 = and i32 %1141, %66
  %1150 = icmp ne i32 %1149, 0
  %1151 = select i1 %467, i1 %1150, i1 false
  br label %1152

1152:                                             ; preds = %1148, %1139
  %.0 = phi i1 [ %1151, %1148 ], [ %467, %1139 ]
  %brmerge190 = select i1 %464, i1 true, i1 %1147
  %brmerge191 = select i1 %brmerge190, i1 true, i1 %.0
  br i1 %brmerge191, label %1153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1153:                                             ; preds = %1152
  %1154 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i354 = icmp eq i32 %1154, 0
  br i1 %.not.i.i354, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355, label %1155

1155:                                             ; preds = %1153
  %1156 = sext i32 %1154 to i64
  %1157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1158 = getelementptr inbounds i32, ptr %1157, i64 %1156
  %1159 = load i32, ptr %1158, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %1158, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355:         ; preds = %1153, %1155
  store i32 %1154, ptr %29, align 4
  %1161 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i356 = icmp eq i32 %1161, 0
  br i1 %.not.i.i356, label %1168, label %1162

1162:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355
  %1163 = sext i32 %1161 to i64
  %1164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1165 = getelementptr inbounds i32, ptr %1164, i64 %1163
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1165, align 4
  br label %1168

1168:                                             ; preds = %1162, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355
  store i32 %1161, ptr %30, align 4
  %1169 = load ptr, ptr %0, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %29, i32 noundef %.0140507, ptr noundef nonnull %30, i32 noundef %storemerge510, i32 noundef -1)
          to label %1172 unwind label %1203

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %30, align 4
  %1174 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1175 = trunc i8 %1174 to i1
  %1176 = icmp ne i32 %1173, 0
  %or.cond.i.i358 = and i1 %1176, %1175
  br i1 %or.cond.i.i358, label %1177, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359

1177:                                             ; preds = %1172
  %1178 = sext i32 %1173 to i64
  %1179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %1178
  %1181 = load i32, ptr %1180, align 4
  %1182 = add nsw i32 %1181, -1
  store i32 %1182, ptr %1180, align 4
  %1183 = icmp sgt i32 %1181, 1
  br i1 %1183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359, label %1184

1184:                                             ; preds = %1177
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1173)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359 unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit359:             ; preds = %1172, %1177, %1184
  %1188 = load i32, ptr %29, align 4
  %1189 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1190 = trunc i8 %1189 to i1
  %1191 = icmp ne i32 %1188, 0
  %or.cond.i.i360 = and i1 %1191, %1190
  br i1 %or.cond.i.i360, label %1192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1192:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359
  %1193 = sext i32 %1188 to i64
  %1194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1195 = getelementptr inbounds i32, ptr %1194, i64 %1193
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 4
  %1198 = icmp sgt i32 %1196, 1
  br i1 %1198, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1199

1199:                                             ; preds = %1192
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1188)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #21
  unreachable

1203:                                             ; preds = %1168
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #20
  br label %common.resume

1205:                                             ; preds = %1138
  br i1 %brmerge516, label %1206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1206:                                             ; preds = %1205
  %1207 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i362 = icmp eq i32 %1207, 0
  br i1 %.not.i.i362, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363, label %1208

1208:                                             ; preds = %1206
  %1209 = sext i32 %1207 to i64
  %1210 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1211 = getelementptr inbounds i32, ptr %1210, i64 %1209
  %1212 = load i32, ptr %1211, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1211, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363:         ; preds = %1206, %1208
  store i32 %1207, ptr %31, align 4
  %1214 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i364 = icmp eq i32 %1214, 0
  br i1 %.not.i.i364, label %1221, label %1215

1215:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363
  %1216 = sext i32 %1214 to i64
  %1217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1218 = getelementptr inbounds i32, ptr %1217, i64 %1216
  %1219 = load i32, ptr %1218, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1218, align 4
  br label %1221

1221:                                             ; preds = %1215, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363
  store i32 %1214, ptr %32, align 4
  %1222 = load ptr, ptr %0, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %31, i32 noundef %61, ptr noundef nonnull %32, i32 noundef %storemerge510, i32 noundef -1)
          to label %1225 unwind label %1256

1225:                                             ; preds = %1221
  %1226 = load i32, ptr %32, align 4
  %1227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1228 = trunc i8 %1227 to i1
  %1229 = icmp ne i32 %1226, 0
  %or.cond.i.i366 = and i1 %1229, %1228
  br i1 %or.cond.i.i366, label %1230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367

1230:                                             ; preds = %1225
  %1231 = sext i32 %1226 to i64
  %1232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1231
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 4
  %1236 = icmp sgt i32 %1234, 1
  br i1 %1236, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367, label %1237

1237:                                             ; preds = %1230
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1226)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit367:             ; preds = %1225, %1230, %1237
  %1241 = load i32, ptr %31, align 4
  %1242 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1243 = trunc i8 %1242 to i1
  %1244 = icmp ne i32 %1241, 0
  %or.cond.i.i368 = and i1 %1244, %1243
  br i1 %or.cond.i.i368, label %1245, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1245:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367
  %1246 = sext i32 %1241 to i64
  %1247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1248 = getelementptr inbounds i32, ptr %1247, i64 %1246
  %1249 = load i32, ptr %1248, align 4
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1248, align 4
  %1251 = icmp sgt i32 %1249, 1
  br i1 %1251, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1252

1252:                                             ; preds = %1245
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1241)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1253

1253:                                             ; preds = %1252
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #21
  unreachable

1256:                                             ; preds = %1221
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  br label %common.resume

1258:                                             ; preds = %1137
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i370 = icmp eq i32 %1260, 0
  br i1 %.not.i.i370, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371, label %1261

1261:                                             ; preds = %1259
  %1262 = sext i32 %1260 to i64
  %1263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1264 = getelementptr inbounds i32, ptr %1263, i64 %1262
  %1265 = load i32, ptr %1264, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %1264, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371:         ; preds = %1259, %1261
  store i32 %1260, ptr %33, align 4
  %1267 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i372 = icmp eq i32 %1267, 0
  br i1 %.not.i.i372, label %1274, label %1268

1268:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371
  %1269 = sext i32 %1267 to i64
  %1270 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1271 = getelementptr inbounds i32, ptr %1270, i64 %1269
  %1272 = load i32, ptr %1271, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %1271, align 4
  br label %1274

1274:                                             ; preds = %1268, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371
  store i32 %1267, ptr %34, align 4
  %1275 = load ptr, ptr %0, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %33, i32 noundef %.0140507, ptr noundef nonnull %34, i32 noundef %storemerge510, i32 noundef -1)
          to label %1278 unwind label %1309

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %34, align 4
  %1280 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1281 = trunc i8 %1280 to i1
  %1282 = icmp ne i32 %1279, 0
  %or.cond.i.i374 = and i1 %1282, %1281
  br i1 %or.cond.i.i374, label %1283, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375

1283:                                             ; preds = %1278
  %1284 = sext i32 %1279 to i64
  %1285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1286 = getelementptr inbounds i32, ptr %1285, i64 %1284
  %1287 = load i32, ptr %1286, align 4
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1286, align 4
  %1289 = icmp sgt i32 %1287, 1
  br i1 %1289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375, label %1290

1290:                                             ; preds = %1283
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1279)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375 unwind label %1291

1291:                                             ; preds = %1290
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit375:             ; preds = %1278, %1283, %1290
  %1294 = load i32, ptr %33, align 4
  %1295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1296 = trunc i8 %1295 to i1
  %1297 = icmp ne i32 %1294, 0
  %or.cond.i.i376 = and i1 %1297, %1296
  br i1 %or.cond.i.i376, label %1298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1298:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375
  %1299 = sext i32 %1294 to i64
  %1300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1301 = getelementptr inbounds i32, ptr %1300, i64 %1299
  %1302 = load i32, ptr %1301, align 4
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1301, align 4
  %1304 = icmp sgt i32 %1302, 1
  br i1 %1304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1305

1305:                                             ; preds = %1298
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1294)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #21
  unreachable

1309:                                             ; preds = %1274
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %1205, %544, %1305, %1298, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375, %1252, %1245, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367, %1199, %1192, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359, %1062, %1055, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340, %1009, %1002, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, %701, %694, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284, %648, %641, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276, %594, %587, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268, %1152, %601, %654, %1258, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353, %.critedge189, %1015
  %1311 = add nuw nsw i32 %.0140507, 1
  %exitcond518.not = icmp eq i32 %1311, %42
  br i1 %exitcond518.not, label %._crit_edge, label %475, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge
  %.pre-phi521 = phi i32 [ %.pre520, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge ], [ %462, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  %.pre-phi = phi i32 [ %.pre, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge ], [ %473, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  %exitcond519.not = icmp eq i32 %.pre-phi, %44
  br i1 %exitcond519.not, label %._crit_edge514, label %65, !llvm.loop !143

._crit_edge514:                                   ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27, %2
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph38, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27
  %.01936 = phi i32 [ %62, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27 ], [ 0, %2 ]
  %13 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %14
  store i32 %13, ptr %3, align 4
  %20 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i24 = icmp eq i32 %20, 0
  br i1 %.not.i.i24, label %27, label %21

21:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %21, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %20, ptr %4, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.01936, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %31 unwind label %63

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %34 = trunc i8 %33 to i1
  %35 = icmp ne i32 %32, 0
  %or.cond.i.i = and i1 %35, %34
  br i1 %or.cond.i.i, label %36, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

36:                                               ; preds = %31
  %37 = sext i32 %32 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %43

43:                                               ; preds = %36
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %31, %36, %43
  %47 = load i32, ptr %3, align 4
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %49 = trunc i8 %48 to i1
  %50 = icmp ne i32 %47, 0
  %or.cond.i.i26 = and i1 %50, %49
  br i1 %or.cond.i.i26, label %51, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27

51:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %52 = sext i32 %47 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27, label %58

58:                                               ; preds = %51
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit27:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %51, %58
  %62 = add nuw nsw i32 %.01936, 1
  %exitcond.not = icmp eq i32 %62, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !144

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph38:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35
  %.037 = phi i32 [ %114, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 ], [ 0, %.preheader ]
  %65 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i28 = icmp eq i32 %65, 0
  br i1 %.not.i.i28, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29, label %66

66:                                               ; preds = %.lr.ph38
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29:          ; preds = %.lr.ph38, %66
  store i32 %65, ptr %5, align 4
  %72 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i30 = icmp eq i32 %72, 0
  br i1 %.not.i.i30, label %79, label %73

73:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  %74 = sext i32 %72 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %73, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  store i32 %72, ptr %6, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.037, ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1)
          to label %83 unwind label %115

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %86 = trunc i8 %85 to i1
  %87 = icmp ne i32 %84, 0
  %or.cond.i.i32 = and i1 %87, %86
  br i1 %or.cond.i.i32, label %88, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33

88:                                               ; preds = %83
  %89 = sext i32 %84 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33, label %95

95:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %84)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit33:              ; preds = %83, %88, %95
  %99 = load i32, ptr %5, align 4
  %100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %101 = trunc i8 %100 to i1
  %102 = icmp ne i32 %99, 0
  %or.cond.i.i34 = and i1 %102, %101
  br i1 %or.cond.i.i34, label %103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35

103:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33
  %104 = sext i32 %99 to i64
  %105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, label %110

110:                                              ; preds = %103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %99)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit35:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33, %103, %110
  %114 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %114, %10
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph38, !llvm.loop !145

115:                                              ; preds = %79
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, %.preheader
  ret void

117:                                              ; preds = %115, %63
  %.sink40 = phi ptr [ %6, %115 ], [ %4, %63 ]
  %.sink = phi ptr [ %5, %115 ], [ %3, %63 ]
  %.pn21.pn = phi { ptr, i32 } [ %116, %115 ], [ %64, %63 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink40) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #20
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #20
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
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %2
  %16 = icmp sgt i32 %14, 0
  br label %17

17:                                               ; preds = %.lr.ph66, %._crit_edge
  %.03364 = phi i32 [ 0, %.lr.ph66 ], [ %175, %._crit_edge ]
  %18 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %19

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %17, %19
  store i32 %18, ptr %3, align 4
  %25 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i41 = icmp eq i32 %25, 0
  br i1 %.not.i.i41, label %32, label %26

26:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %26, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %25, ptr %4, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.03364, ptr noundef nonnull %4, i32 noundef %.03364, i32 noundef -1)
          to label %36 unwind label %119

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %39 = trunc i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %36
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %36, %41, %48
  %52 = load i32, ptr %3, align 4
  %53 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %54 = trunc i8 %53 to i1
  %55 = icmp ne i32 %52, 0
  %or.cond.i.i43 = and i1 %55, %54
  br i1 %or.cond.i.i43, label %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44

56:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %57 = sext i32 %52 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44, label %63

63:                                               ; preds = %56
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %52)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit44:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %56, %63
  %67 = icmp slt i32 %.03364, %12
  br i1 %67, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44
  br i1 %16, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52
  %.02761 = phi i32 [ %117, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52 ], [ %.03364, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44 ]
  %68 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i45 = icmp eq i32 %68, 0
  br i1 %.not.i.i45, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46, label %69

69:                                               ; preds = %.lr.ph
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46:          ; preds = %.lr.ph, %69
  store i32 %68, ptr %5, align 4
  %75 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i47 = icmp eq i32 %75, 0
  br i1 %.not.i.i47, label %82, label %76

76:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %76, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46
  store i32 %75, ptr %6, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.02761, ptr noundef nonnull %6, i32 noundef %.03364, i32 noundef -1)
          to label %86 unwind label %121

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %89 = trunc i8 %88 to i1
  %90 = icmp ne i32 %87, 0
  %or.cond.i.i49 = and i1 %90, %89
  br i1 %or.cond.i.i49, label %91, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50

91:                                               ; preds = %86
  %92 = sext i32 %87 to i64
  %93 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50, label %98

98:                                               ; preds = %91
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %87)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit50:              ; preds = %86, %91, %98
  %102 = load i32, ptr %5, align 4
  %103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %104 = trunc i8 %103 to i1
  %105 = icmp ne i32 %102, 0
  %or.cond.i.i51 = and i1 %105, %104
  br i1 %or.cond.i.i51, label %106, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52

106:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50
  %107 = sext i32 %102 to i64
  %108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52, label %113

113:                                              ; preds = %106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %102)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit52:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50, %106, %113
  %117 = add nuw nsw i32 %.02761, %10
  %118 = icmp slt i32 %117, %12
  br i1 %118, label %.lr.ph, label %.preheader, !llvm.loop !146

119:                                              ; preds = %32
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %176

121:                                              ; preds = %82
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %176

.lr.ph63:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60
  %.062 = phi i32 [ %172, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60 ], [ 0, %.preheader ]
  %123 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4
  %.not.i.i53 = icmp eq i32 %123, 0
  br i1 %.not.i.i53, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54, label %124

124:                                              ; preds = %.lr.ph63
  %125 = sext i32 %123 to i64
  %126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54:          ; preds = %.lr.ph63, %124
  store i32 %123, ptr %7, align 4
  %130 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i55 = icmp eq i32 %130, 0
  br i1 %.not.i.i55, label %137, label %131

131:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54
  %132 = sext i32 %130 to i64
  %133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %131, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54
  store i32 %130, ptr %8, align 4
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %.062, ptr noundef nonnull %8, i32 noundef %.03364, i32 noundef -1)
          to label %141 unwind label %173

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %144 = trunc i8 %143 to i1
  %145 = icmp ne i32 %142, 0
  %or.cond.i.i57 = and i1 %145, %144
  br i1 %or.cond.i.i57, label %146, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58

146:                                              ; preds = %141
  %147 = sext i32 %142 to i64
  %148 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 4
  %152 = icmp sgt i32 %150, 1
  br i1 %152, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58, label %153

153:                                              ; preds = %146
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %142)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit58:              ; preds = %141, %146, %153
  %157 = load i32, ptr %7, align 4
  %158 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %159 = trunc i8 %158 to i1
  %160 = icmp ne i32 %157, 0
  %or.cond.i.i59 = and i1 %160, %159
  br i1 %or.cond.i.i59, label %161, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60

161:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58
  %162 = sext i32 %157 to i64
  %163 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %162
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4
  %167 = icmp sgt i32 %165, 1
  br i1 %167, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60, label %168

168:                                              ; preds = %161
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %157)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit60:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58, %161, %168
  %172 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %172, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !147

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60, %.preheader
  %175 = add nuw nsw i32 %.03364, 1
  %exitcond68.not = icmp eq i32 %175, %10
  br i1 %exitcond68.not, label %._crit_edge67, label %17, !llvm.loop !148

._crit_edge67:                                    ; preds = %._crit_edge, %2
  ret void

176:                                              ; preds = %173, %121, %119
  %.sink69 = phi ptr [ %8, %173 ], [ %6, %121 ], [ %4, %119 ]
  %.sink = phi ptr [ %7, %173 ], [ %5, %121 ], [ %3, %119 ]
  %.pn38.pn = phi { ptr, i32 } [ %174, %173 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink69) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #20
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.preheader46.lr.ph, label %._crit_edge51

.preheader46.lr.ph:                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %._crit_edge
  %.02850 = phi i32 [ 0, %.preheader46.lr.ph ], [ %121, %._crit_edge ]
  %15 = icmp slt i32 %.02850, %10
  br i1 %15, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %.preheader46
  br i1 %14, label %.lr.ph49, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader46, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  %.02747 = phi i32 [ %65, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 ], [ %.02850, %.preheader46 ]
  %16 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %17
  store i32 %16, ptr %3, align 4
  %23 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i34 = icmp eq i32 %23, 0
  br i1 %.not.i.i34, label %30, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %24, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %23, ptr %4, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.02747, ptr noundef nonnull %4, i32 noundef %.02850, i32 noundef -1)
          to label %34 unwind label %67

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %37 = trunc i8 %36 to i1
  %38 = icmp ne i32 %35, 0
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %46

46:                                               ; preds = %39
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %35)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %34, %39, %46
  %50 = load i32, ptr %3, align 4
  %51 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %52 = trunc i8 %51 to i1
  %53 = icmp ne i32 %50, 0
  %or.cond.i.i36 = and i1 %53, %52
  br i1 %or.cond.i.i36, label %54, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %55 = sext i32 %50 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %61

61:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %50)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %54, %61
  %65 = add nuw nsw i32 %.02747, %8
  %66 = icmp slt i32 %65, %10
  br i1 %66, label %.lr.ph, label %.preheader, !llvm.loop !149

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %122

.lr.ph49:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45
  %.048 = phi i32 [ %118, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45 ], [ 0, %.preheader ]
  %69 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4
  %.not.i.i38 = icmp eq i32 %69, 0
  br i1 %.not.i.i38, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39, label %70

70:                                               ; preds = %.lr.ph49
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39:          ; preds = %.lr.ph49, %70
  store i32 %69, ptr %5, align 4
  %76 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i40 = icmp eq i32 %76, 0
  br i1 %.not.i.i40, label %83, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %77, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39
  store i32 %76, ptr %6, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.048, ptr noundef nonnull %6, i32 noundef %.02850, i32 noundef -1)
          to label %87 unwind label %119

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %90 = trunc i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i42 = and i1 %91, %90
  br i1 %or.cond.i.i42, label %92, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43

92:                                               ; preds = %87
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit43:              ; preds = %87, %92, %99
  %103 = load i32, ptr %5, align 4
  %104 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %105 = trunc i8 %104 to i1
  %106 = icmp ne i32 %103, 0
  %or.cond.i.i44 = and i1 %106, %105
  br i1 %or.cond.i.i44, label %107, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45

107:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43
  %108 = sext i32 %103 to i64
  %109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp sgt i32 %111, 1
  br i1 %113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45, label %114

114:                                              ; preds = %107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %103)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit45:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43, %107, %114
  %118 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %118, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !150

119:                                              ; preds = %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %122

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45, %.preheader
  %121 = add nuw nsw i32 %.02850, 1
  %exitcond52.not = icmp eq i32 %121, %8
  br i1 %exitcond52.not, label %._crit_edge51, label %.preheader46, !llvm.loop !151

._crit_edge51:                                    ; preds = %._crit_edge, %2
  ret void

122:                                              ; preds = %119, %67
  %.sink53 = phi ptr [ %6, %119 ], [ %4, %67 ]
  %.sink = phi ptr [ %5, %119 ], [ %3, %67 ]
  %.pn31.pn = phi { ptr, i32 } [ %120, %119 ], [ %68, %67 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink53) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #20
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br label %15

15:                                               ; preds = %.lr.ph43, %._crit_edge
  %.02341 = phi i32 [ 0, %.lr.ph43 ], [ %120, %._crit_edge ]
  %16 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %17

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %15, %17
  store i32 %16, ptr %3, align 4
  %23 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i28 = icmp eq i32 %23, 0
  br i1 %.not.i.i28, label %30, label %24

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %24, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %23, ptr %4, align 4
  %31 = srem i32 %.02341, %10
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %31, ptr noundef nonnull %4, i32 noundef %.02341, i32 noundef -1)
          to label %35 unwind label %116

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %38 = trunc i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %35, %40, %47
  %51 = load i32, ptr %3, align 4
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %53 = trunc i8 %52 to i1
  %54 = icmp ne i32 %51, 0
  %or.cond.i.i30 = and i1 %54, %53
  br i1 %or.cond.i.i30, label %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31

55:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %56 = sext i32 %51 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31, label %62

62:                                               ; preds = %55
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit31:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %55, %62
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39
  %.040 = phi i32 [ %115, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31 ]
  %66 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4
  %.not.i.i32 = icmp eq i32 %66, 0
  br i1 %.not.i.i32, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33, label %67

67:                                               ; preds = %.lr.ph
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33:          ; preds = %.lr.ph, %67
  store i32 %66, ptr %5, align 4
  %73 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i34 = icmp eq i32 %73, 0
  br i1 %.not.i.i34, label %80, label %74

74:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %74, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33
  store i32 %73, ptr %6, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.040, ptr noundef nonnull %6, i32 noundef %.02341, i32 noundef -1)
          to label %84 unwind label %118

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %87 = trunc i8 %86 to i1
  %88 = icmp ne i32 %85, 0
  %or.cond.i.i36 = and i1 %88, %87
  br i1 %or.cond.i.i36, label %89, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

89:                                               ; preds = %84
  %90 = sext i32 %85 to i64
  %91 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %96

96:                                               ; preds = %89
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %85)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %84, %89, %96
  %100 = load i32, ptr %5, align 4
  %101 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %102 = trunc i8 %101 to i1
  %103 = icmp ne i32 %100, 0
  %or.cond.i.i38 = and i1 %103, %102
  br i1 %or.cond.i.i38, label %104, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39

104:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  %105 = sext i32 %100 to i64
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39, label %111

111:                                              ; preds = %104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %100)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit39:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %104, %111
  %115 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %115, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

116:                                              ; preds = %30
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %121

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31
  %120 = add nuw nsw i32 %.02341, 1
  %exitcond45.not = icmp eq i32 %120, %8
  br i1 %exitcond45.not, label %._crit_edge44, label %15, !llvm.loop !153

._crit_edge44:                                    ; preds = %._crit_edge, %2
  ret void

121:                                              ; preds = %118, %116
  %.sink46 = phi ptr [ %6, %118 ], [ %4, %116 ]
  %.sink = phi ptr [ %5, %118 ], [ %3, %116 ]
  %.pn25.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink46) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #20
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #20
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #20
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
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %215, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not67 = icmp eq i32 %6, -1
  br i1 %.not67, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1969 = icmp eq i8 %7, 0
  br i1 %.not1969, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %15, i64 noundef %21) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %215

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01670, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !154

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.1, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 0, ptr %63, align 4
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %62, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %69, %70
  br i1 %.not.i.i22, label %74, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.2, ptr %69, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i23, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i24 = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr @.str.2, ptr %88, align 8
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %87, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %71, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %94 = phi ptr [ %72, %71 ], [ %88, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i32 0, ptr %95, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %96

96:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %97 = phi ptr [ %.pre73, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %98 = phi ptr [ %.pre72, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %99 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %97, %105
  br i1 %.not.i.i26, label %109, label %106

106:                                              ; preds = %96
  store i32 %104, ptr %97, align 4
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

109:                                              ; preds = %96
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

115:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i28, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i29 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %121 = shl nuw nsw i64 %120, 2
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store i32 %104, ptr %123, align 4
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

125:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30: ; preds = %125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i31 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32: ; preds = %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  store ptr %122, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %128 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33:         ; preds = %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i34 = icmp eq ptr %129, %130
  br i1 %.not.i.i34, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  store ptr null, ptr %129, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  %135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i36, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i37 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %146 = shl nuw nsw i64 %145, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr null, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

150:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38: ; preds = %150, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40, label %152

152:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40: ; preds = %152, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  store ptr %147, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %145
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41:    ; preds = %131, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i42 = icmp eq ptr %154, %155
  br i1 %.not.i.i42, label %159, label %156

156:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  store i32 0, ptr %154, align 4
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

159:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43

165:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %159
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i44, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i45 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %171 = shl nuw nsw i64 %170, 2
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 0, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

175:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46: ; preds = %175, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %160) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48: ; preds = %177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  store ptr %172, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, %156, %._crit_edge
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %182 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %.not.i.i50 = icmp ugt i64 %189, %183
  br i1 %.not.i.i50, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %183, i64 noundef %189) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %191 = getelementptr inbounds ptr, ptr %185, i64 %183
  store ptr %182, ptr %191, align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %.not.i.i51 = icmp ugt i64 %197, %183
  br i1 %.not.i.i51, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52, label %198

198:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %183, i64 noundef %197) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit52:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %199 = getelementptr inbounds ptr, ptr %193, i64 %183
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %199)
  store i32 %181, ptr %200, align 4
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %.not.i.i53 = icmp ugt i64 %206, %183
  br i1 %.not.i.i53, label %_ZNSt6vectorIiSaIiEE2atEm.exit54, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %183, i64 noundef %206) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit54:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  %208 = getelementptr inbounds i32, ptr %202, i64 %183
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %211, 0
  br i1 %.not20, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %214)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54, %212, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %181, %212 ], [ %181, %_ZNSt6vectorIiSaIiEE2atEm.exit54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !156

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !157

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !156

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !157

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %27 = sub nuw nsw i64 %18, %24
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
  %68 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !9

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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.6)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !159

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !160
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %32, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %44 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %44, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %45 = phi i8 [ %50, %.lr.ph.i.i ], [ %44, %43 ]
  %.07.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 5381, %43 ]
  %.036.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %9, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %47 = sext i8 %45 to i32
  %48 = mul i32 %.07.i.i, 33
  %49 = xor i32 %48, %47
  %50 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ 5381, %43 ], [ %49, %.lr.ph.i.i ]
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %.0.lcssa.i.i, %55
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %71, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %62, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i9, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i10 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %83 = mul nuw nsw i64 %82, 24
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %86, ptr %87, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i12 ], [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i12 ], [ %72, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !165
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !164

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %84, ptr %58, align 8
  store ptr %90, ptr %62, align 8
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %84, i64 %82
  store ptr %92, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %66, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %93 = phi ptr [ %.pre, %66 ], [ %84, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %94 = phi ptr [ %70, %66 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %0, ptr %60, align 4
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

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
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !156

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !157

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !169

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
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
  %.not46 = icmp eq i32 %1, %36
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
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !155

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !170

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_celledges.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv: argument 0"}
!12 = distinct !{!12, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv: argument 0"}
!17 = distinct !{!17, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv: argument 0"}
!20 = distinct !{!20, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv: argument 0"}
!26 = distinct !{!26, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!29 = distinct !{!29, !"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv: argument 0"}
!33 = distinct !{!33, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv"}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv: argument 0"}
!38 = distinct !{!38, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv: argument 0"}
!41 = distinct !{!41, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!44 = distinct !{!44, !"_ZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv: argument 0"}
!49 = distinct !{!49, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv: argument 0"}
!52 = distinct !{!52, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEv: argument 0"}
!55 = distinct !{!55, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEv: argument 0"}
!58 = distinct !{!58, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEv: argument 0"}
!61 = distinct !{!61, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv: argument 0"}
!64 = distinct !{!64, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv"}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv: argument 0"}
!68 = distinct !{!68, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv: argument 0"}
!71 = distinct !{!71, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEv: argument 0"}
!74 = distinct !{!74, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEv: argument 0"}
!77 = distinct !{!77, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEv: argument 0"}
!80 = distinct !{!80, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv: argument 0"}
!83 = distinct !{!83, !"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv: argument 0"}
!86 = distinct !{!86, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv: argument 0"}
!89 = distinct !{!89, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv: argument 0"}
!92 = distinct !{!92, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv: argument 0"}
!95 = distinct !{!95, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv: argument 0"}
!98 = distinct !{!98, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv: argument 0"}
!101 = distinct !{!101, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv: argument 0"}
!104 = distinct !{!104, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv: argument 0"}
!107 = distinct !{!107, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv"}
!108 = distinct !{!108, !14}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv: argument 0"}
!111 = distinct !{!111, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv: argument 0"}
!114 = distinct !{!114, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv: argument 0"}
!117 = distinct !{!117, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEv: argument 0"}
!120 = distinct !{!120, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEv: argument 0"}
!123 = distinct !{!123, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv: argument 0"}
!126 = distinct !{!126, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv: argument 0"}
!129 = distinct !{!129, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEv: argument 0"}
!132 = distinct !{!132, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv: argument 0"}
!135 = distinct !{!135, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv: argument 0"}
!138 = distinct !{!138, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv: argument 0"}
!141 = distinct !{!141, !"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv"}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !14}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
